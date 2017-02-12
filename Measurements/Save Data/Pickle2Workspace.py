# -*- coding: utf-8 -*-
"""
Created on Wed Feb 18 13:56:54 2015
LICENSED MATERIALS – PROPERTY OF IBM
Copyright IBM Corp. 2016, ALL RIGHTS RESERVED

@author: Giorgio Signorello, IBM Research - Zurich
"""
#pmat_filepath = 'C:/Users/gio/Desktop/test_electrical_measuremnt.pmat'

import sys
import pickle
import copy
import scipy.io as sio

""" Picke2Workspace Function """

def Pickle2Workspace(pmat_filepath):
    pmat_file_handle = open(pmat_filepath,'r')
    workspace = pickle.load(pmat_file_handle)
    pmat_file_handle.close()
    
    # Define new file path
    mat_filepath = pmat_filepath[0:-6]
    
    
    fileName = workspace.keys()[0]
    content = workspace[fileName].keys()
    if 'StressSequence' in content:
        """
        Reorder Stress Sequence in Buffer so that Instrument Sequence step is 
        the first index and the Stress step is the second one
        """
        # Define New data types
        newWorkspace = {fileName:{}}
        emptyInstrumentSequence = {'StressSequence':[]}
                
        # Copy the device information
        if 'DeviceInfo' in content:
            newWorkspace[fileName]['DeviceInfo'] = workspace[fileName]['DeviceInfo']
        
        # Extract the StressSequence
        stressSequence = workspace[fileName]['StressSequence']
        
        newInstrumentSequence = []
        #For each step of the stress sequence
        for stressStep in stressSequence: 
            #get the set of measurements done
            instrumentSequence = stressStep['InstrumentSequence'] 
            
            # and with each measurement (index needed)
            for id_measurement in range(0,len(instrumentSequence)):
                
                measurement = instrumentSequence[id_measurement].copy()
                # add the motor position information
                measurement['MotorPosition'] =  stressStep['MotorPosition']
                
                #If there no element in the list for this measurement
                if id_measurement >= len(newInstrumentSequence):
                    # just create an empty one
                    newInstrumentSequence.append({'StressSequence':[]})
                    
                #and store in the new array of measurements
                newInstrumentSequence[id_measurement]['StressSequence'].append(measurement.copy())
                
                '''
                #some debugging stuff
                print 'Instrument Sequence Length: '+str(len(instrumentSequence))
                print 'Measurement Index: '+str(id_measurement)
                print 'New Instrument Sequence Length: '+str(len(newInstrumentSequence[id_measurement]['StressSequence']))
                #print 'Empty Instrument Sequence: '+str(len(emptyInstrumentSequence['StressSequence']))
                raw_input()
                '''
            
        # Now store everything in a new workspace
        
        newWorkspace[fileName]['InstrumentSequence'] = newInstrumentSequence
        # Save to file
        sio.savemat(mat_filepath,newWorkspace)
    else:
        # No StressSequence = No transformation to do: just save what you have
        sio.savemat(mat_filepath,workspace)

    return

""" Main program """

pmat_filepath = ''
arglist = sys.argv[1:]

for ix in range(len(arglist)):
    pmat_filepath = pmat_filepath + arglist[ix] + ' '

print "Converting Picked Workspace to Workspace file"
print "File path: "+pmat_filepath

Pickle2Workspace(pmat_filepath)