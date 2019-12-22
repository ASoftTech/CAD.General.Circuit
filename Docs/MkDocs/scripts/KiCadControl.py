#! python3

# Script for controling Kicad / exporting svgs
# from KiCad eeschema project files.

# For windows
# 1. install pywinauto via pip
# 2. use swapy to map out the controls to use
#    https://github.com/pywinauto/SWAPY/releases

import time
from pywinauto.application import Application

class KiCadControl(object):

    # Class Init
    def __init__(self, srcproj, destdir):
        self.SRCPROJ = srcproj
        self.DESTDIR = destdir
        self.KiCadExe = "C:/Program Files/KiCad/bin/kicad.exe"

    # Export the schematic project as SVGs
    def plot_svg(self):
        app = Application().Start(cmd_line=self.KiCadExe)

        # Open the Open Project file dialoge
        mainwin = app.wxWindowNR
        mainwin.Wait('ready')
        menu_item = mainwin.MenuItem(u'&File->&Open Project\tCtrl+O')
        menu_item.Click()

        # Pass in the path to the project and open
        diawin = app.Dialog
        diawin.Wait('ready')
        diawin.Edit.TypeKeys(self.SRCPROJ)
        diawin.Open.Click()

        # Open the schematic editor
        mainwin.Wait('ready')
        eeschemabut = mainwin[u'3']
        eeschemabut.Click()
        
        # Open Plot window
        eeschemawin = app.wxWindowNR
        eeschemawin.Wait('ready')
        menu_item = eeschemawin.MenuItem(u'&File->&Plot->&Plot')
        menu_item.Click()

        # Set plot settings and start
        plotwin = app.Dialog
        plotwin.Wait('ready')
        plotwin.Edit.TypeKeys(self.DESTDIR)
        plotwin.Color.Click()
        plotwin.SVG.Click()

        # Initiate the plot
        plotwin.Button3.Click()
        
        #Close everything down
        plotwin.Wait('ready')
        plotwin.Close()
        diawin = app.Dialog
        diawin.Wait('ready')
        diawin.Cancel.Click()
        eeschemawin.Wait('ready')
        menu_item = eeschemawin.MenuItem(u'&File->&Close')
        menu_item.Click()
        mainwin = app.wxWindowNR
        mainwin.Wait('ready')
        menu_item = mainwin.MenuItem(u'&File->&Close')
        time.sleep(1)
        menu_item.Click()
        time.sleep(1)
        return
