"""
LICENSED MATERIALS – PROPERTY OF IBM
Copyright IBM Corp. 2016, 2016
ALL RIGHTS RESERVED

@author: Giorgio Signorello, IBM Research - Zurich
"""
import scipy.io as sio
import numpy as np

#Define the some configuration strings for HP and switching matrix
parameter_analyzer_configuration = 'insert here the configuration of the parameter analyzer'
switching_matrix_configuration = 'insert here the configuration of the switching matrix'
device_info_string = 'insert here the information about the device under test'

#Define trail vectors for current and voltage
std_array = np.arange(1,11,dtype=float64)
current = np.array([std_array,2*std_array,3*std_array,4*std_array])
voltage = 10*current

destination_path = "struct_test.mat"

#def save_data_to_matlab(destination_path, current, voltage, 
#                        parameter_analyzer_configuration, parameter_analyzer_configuration):
    """ saves the data in the matlab workspace """

    """ Don't know why np.dtype(voltage) returns error
        type_instrument_sequence = [('parameter_analyzer','O'),
        ('switching_matrix','O'),
        ('current',dtype(current,copy=True)),('voltage',np.dtype(voltage,copy=True))]
    """
    
    type_instrument_sequence = [('parameter_analyzer','O'),('switching_matrix','O'),
                                ('current','O'), ('voltage','O')]
    instrument_sequence = np.zeros(2,dtype = type_instrument_sequence)
    
    # Fillup the instrument_sequence
    for id_isnt in range(len(instrument_sequence)):
        instrument_sequence[id_isnt]['parameter_analyzer'] = str(id_isnt) + parameter_analyzer_configuration
        instrument_sequence[id_isnt]['switching_matrix'] = str(id_isnt) + parameter_analyzer_configuration
        instrument_sequence[id_isnt]['current'] = np.array(zip(*current)) # zip(* == transposed
        instrument_sequence[id_isnt]['voltage'] = np.array(zip(*voltage)) #
    
      
    type_stress_sequence = [('motor_position',np.float64),('instrument_sequence',np.object)]
    stress_sequence = np.zeros(3,dtype = type_stress_sequence)
    
    # Fillup the stress_sequence    
    for id_stress in range(len(stress_sequence)):
        stress_sequence[id_stress]['instrument_sequence'] = instrument_sequence
        stress_sequence[id_stress]['motor_position'] = id_stress
            
    measurement = {'device_info':device_info_string,'stress_sequence':stress_sequence}
    
    # workspace = {'device_info':device_info_string,'measurement':measurement}
    workspace = {'device_info':device_info_string,'instrument_sequence':instrument_sequence,'stress_sequence':stress_sequence,'measurement':measurement}
    workspace = {'measurement':measurement}
    sio.savemat(destination_path,workspace)    
    #return sio.savemat(destination_path,workspace)

""" Would be nice to place the instrument_sequence array and the device_info_string
into a single structure to save as workspace """

#type_measurement = [('instrument_sequence',type_instrument_sequence),
#                    ('device_info','O')]
#
#
#measurement = np.zeros(1,dtype = type_measurement)
#
#measurement['instrument_sequence'] = instrument_sequence
#measurement['device_info'] = device_info_string
#
#workspace = {'device_info':device_info_string,
#             'instrument_sequence':instrument_sequence,
#             'measurement':measurement}
#             
#sio.savemat("C:\Users\gio\Desktop\struct_test.mat",workspace)
