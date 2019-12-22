#! python3
import os, sys, subprocess, shutil, glob

class Sch_Symbol_Remap(object):

    # Class Init
    def __init__(self):
        self.PROJECTFILE = ''
        self.PROJECTNAME = ''
        self.REPLACEMENTS = {
            'SN65HVD75D': 'gbd-interface:SN65HVD75D',
            'LD29150DT33R': 'gbd-device:LD29150DT33R',
            'ILD213T': 'gbd-opto:ILD213T',
            'SW_Push_Dual': 'Switch:SW_Push_Dual',
            'CP_Small': 'Device:CP_Small',
            'Fuse_Small': 'Device:Fuse_Small',
            'D_Schottky_Small': 'Device:D_Schottky_Small',
            'D_TVS': 'Device:D_TVS',
            'Jumper_NC_Dual': 'Device:Jumper_NC_Dual',
            'Jumper_NO_Small': 'Device:Jumper_NO_Small',
            'Jumper_NC_Small': 'Device:Jumper_NC_Small',
            'CONN_01x02': 'Connector_Generic:Conn_01x02',
            'CONN_01x03': 'Connector_Generic:Conn_01x03',
            'CONN_01x08': 'Connector_Generic:Conn_01x08',
            'CONN_02x03': 'Connector_Generic:Conn_02x03_Odd_Even',
            'DTA114E': 'Transistor_BJT:DTA114E',
            'LM1117-3.3': 'Regulator_Linear:LM1117-3.3',
            'USB_OTG': 'Connector_Specialized:USB_OTG',
            'Led_Small': 'Device:LED_Small',
            'VSS-': 'power:VSS',
            }

    # Get the name of the project
    def getprojectname(self):
        filelist = glob.glob('*.pro')
        if filelist.count == 0:
            raise ValueError('Project file not found')
        return filelist[0]

    # Get list of files to patch
    def getsourcefilename(self):
        filelist = glob.glob('*.sch')
        cachelib = self.PROJECTNAME + '-cache.lib'
        filelist.append(cachelib)
        return filelist

    # Do replacements
    def doreplacements(self, srcfiles):
        for key in self.REPLACEMENTS:
            srcfind = self.PROJECTNAME + '-rescue:' + key + '-RESCUE-' + self.PROJECTNAME
            destreplace = self.REPLACEMENTS[key]
            for file in srcfiles:
                self.parsefile(file, srcfind, destreplace)

    # Replace instances within a single file
    def parsefile(self, file, srcfind, destreplace):
        with open(file) as f:
            orig = f.read()
        with open(file, 'w') as f:
            newtext = orig.replace(srcfind, destreplace)
            f.write(newtext)

    def main(self):
        self.PROJECTFILE = self.getprojectname()
        print("Project file found: " + self.PROJECTFILE)
        self.PROJECTNAME = os.path.splitext(self.PROJECTFILE)[0]
        print("Project name: " + self.PROJECTNAME)
        srcfiles = self.getsourcefilename()
        for item in srcfiles:
            print('Source File:' + item)
        self.doreplacements(srcfiles)

if __name__ == "__main__":
    Sch_Symbol_Remap().main()
