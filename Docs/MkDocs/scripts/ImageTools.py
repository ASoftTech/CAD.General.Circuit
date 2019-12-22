#! python3

# Script for image manipulation, for use with KiCad exported svg's

# For windows
# 1. install cairosvg via pip
# 2. under windows to get cairosvg to work install
#    https://github.com/tschoonj/GTK-for-Windows-Runtime-Environment-Installer/releases

import glob, os, cairosvg, io
from PIL import Image
from lxml import etree as et

class ImageTools(object):

    # Class Init
    def __init__(self, srcfile, destdir):
        self.SRCFILE = srcfile
        self.DESTDIR = destdir
        self.dpi = 200

    # Remove transparency from image
    def remove_transparency(self, im, bg_colour=(255, 255, 255)):
        # Only process if image has transparency (http://stackoverflow.com/a/1963146)
        if im.mode in ('RGBA', 'LA') or (im.mode == 'P' and 'transparency' in im.info):
            # Need to convert to RGBA if LA format due to a bug in PIL (http://stackoverflow.com/a/1963146)
            alpha = im.convert('RGBA').split()[-1]
            # Create a new background image of our matt color.
            # Must be RGBA because paste requires both images have the same format
            # (http://stackoverflow.com/a/8720632  and  http://stackoverflow.com/a/9459208)
            bg = Image.new("RGBA", im.size, bg_colour + (255,))
            bg.paste(im, mask=alpha)
            return bg
        else:
            return im

    # Make some fixes to KiCad's svg output
    def kicad_svg_fix(self, svgfile):
        print("Fixing polyline in kicad svg")
        tree = et.parse(svgfile)
        root = tree.getroot()
        ns = {"nons": "http://www.w3.org/2000/svg"}
        # Fix the polyline to avoid black boxes, this is missing from some polyline's from kicad's output
        for item in root.findall('.//nons:polyline', ns):
            if 'style' not in item.attrib:
                item.attrib['style'] = 'fill:#000000;fill-opacity:0'
        # Fix the transparancy of some boxes (the yellow ones)
        for item in root.findall('.//nons:g', ns):
            if 'style' in item.attrib:
                item.attrib['style'] = item.attrib['style'].replace("fill-opacity:0.6", "fill-opacity:1")
        tree.write(svgfile)
        self.kicad_svg_fix(svgfile)

    # Convert svg files to png
    def convert_png(self):
        destpath = os.path.splitext(self.SRCFILE)[0] + ".png"
        print(destpath)
        buffer = cairosvg.svg2png(file_obj=open(self.SRCFILE, "rb"), dpi=self.dpi)
        io_buffer = io.BytesIO(buffer)
        img1 = Image.open(io_buffer)
        img1 = self.remove_transparency(img1)
        img1.save(destpath)

    # Convert svg files to jpg
    def convert_jpg(self):
        destpath = os.path.splitext(self.SRCFILE)[0] + ".jpg"
        print(destpath)
        buffer = cairosvg.svg2png(file_obj=open(self.SRCFILE, "rb"), dpi=self.dpi)
        io_buffer = io.BytesIO(buffer)
        img1 = Image.open(io_buffer)
        img1 = self.remove_transparency(img1)
        img1.save(destpath)
