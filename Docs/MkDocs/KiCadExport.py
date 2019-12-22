#! python3
import os, sys, subprocess, shutil, glob
from pywinauto.application import Application

from scripts.KiCadControl import KiCadControl
from scripts.ImageTools import ImageTools

# Script for generating png's from KiCad eeschema project files.

class KiCadExport(object):

    # Class Init
    def __init__(self):
        self.SRCDIR = "..\\..\\KiCad"
        self.BUILDDIR = ".\\Docs\\images\\KiCad"
        self.KiCadExe = "C:\\Program Files\\KiCad\\bin\\kicad.exe"

    # Empty a directory
    def emptydir(self, top):
        if(top == '/' or top == "\\"): return
        else:
            for root, dirs, files in os.walk(top, topdown=False):
                for name in files:
                    os.remove(os.path.join(root, name))
                for name in dirs:
                    os.rmdir(os.path.join(root, name))

    # Build the schematics as svg's
    def generate_svg(self):
        print ("Generating svg files")
        for filename in glob.iglob(os.path.join(self.SRCDIR, '**/*.pro'), recursive=True):
            proj_file = os.path.abspath(filename)
            proj_dir = os.path.dirname(proj_file)
            srcdir = os.path.abspath(self.SRCDIR)
            reldir = proj_dir.replace(srcdir, '', 1).replace(os.sep, '', 1)
            destdir = os.path.abspath(self.BUILDDIR)
            destdir = os.path.join(destdir, reldir)

            os.makedirs(destdir, exist_ok = True)
            print('Reading project file: ' + proj_file)
            print('Exporting to: ' + destdir)
            kicadexport = KiCadControl(proj_file, destdir)
            kicadexport.plot_svg()

    # Build the schematics as png's
    def generate_png(self):
        print ("Generating png files")
        for filename in glob.iglob(os.path.join(self.BUILDDIR, '**/*.svg'), recursive=True):
            svg_file = os.path.abspath(filename)
            destdir = os.path.dirname(svg_file)
            print('Reading svg file: ' + svg_file)
            print('Exporting to: ' + destdir)
            imgtools = ImageTools(svg_file, destdir)
            imgtools.convert_png()

    # Build the schematics as jpg's
    def generate_jpg(self):
        print ("Generating jpg files")
        for filename in glob.iglob(os.path.join(self.BUILDDIR, '**/*.svg'), recursive=True):
            svg_file = os.path.abspath(filename)
            destdir = os.path.dirname(svg_file)
            print('Reading svg file: ' + svg_file)
            print('Exporting to: ' + destdir)
            imgtools = ImageTools(svg_file, destdir)
            imgtools.convert_jpg()

    def generate(self):
        self.clean()
        self.generate_svg()
        self.generate_png()

    # Clean the Build directory
    def clean(self):
        print ("Cleaning build directory")
        edir = os.path.abspath(".\\Docs\\images\\KiCad")
        self.emptydir(edir)
        print ("Clean finished")

    # Print Usage
    def usage(self):
        print ("Please use kicad_export.py <target> where <target> is one of")
        print ("  clean               clean the build directory")
        print ("  generate_svg       to build svg exports of the schematics")
        print ("  generate_png       to build png exports of the schematics")
        print ("  generate_jpg       to build jpg exports of the schematics")
        print ("  generate           to clean, build svg then png exports")

    def main(self):
        if len(sys.argv) != 2:
            self.usage()
            return
        if sys.argv[1] == "clean":
            self.clean()
        if sys.argv[1] == "generate_svg":
            self.generate_svg()
        if sys.argv[1] == "generate_png":
            self.generate_png()
        if sys.argv[1] == "generate_jpg":
            self.generate_jpg()
        if sys.argv[1] == "generate":
            self.generate()

if __name__ == "__main__":
    KiCadExport().main()
