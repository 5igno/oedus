'''
LICENSED MATERIALS – PROPERTY OF IBM
Copyright IBM Corp. 2016, 2016
ALL RIGHTS RESERVED

@author: Giorgio Signorello, IBM Research - Zurich
'''

import sys
sys.path.append(r'C:\Program Files\IronPython 2.7\Lib')
import pickle
import copy
import clr
from System import Array

def HasMethod(object, method):
    return dir(object).Contains(method)

def dNetArray2List( array ):
    if HasMethod( array,'Rank' ):
        # Check the rank
        if array.Rank == 1 :
            return list(array)
        else:
            jagged_list = []
            for r in range(array.GetLength(0)):
                temp_list = []
                for c in range(array.GetLength(1)):
                    temp_list.append(array[r, c])
                jagged_list.append(temp_list)
            return jagged_list
    else:
        return array

"""
class IronPythonExample(object):

    def __init__(self):
        self.configuration = ""
        self.array = []
        self.workspace = {}
    
    def SetString(self, configuration):
        self.configuration = configuration
    
    def GetString(self):
        return self.configuration 
    
    def SetArray(self,array):
        self.array = dNetArray2List(array)
        
    def GetArray(self):
        return self.array 
    
    def PrepareWorkspace(self):
        self.workspace = {}
        self.workspace['string'] = self.configuration
        self.workspace['array'] = self.array
    
    def ToPickedFile(self, device_name, device_info, destination_path):
        self.workspace['DeviceInfo'] = device_info
        filehandle = open(destination_path,'w+')
        pickle.dump( {device_name: self.workspace}, filehandle)
        filehandle.close()
    
"""

class IronPythonSaves(object):
	def __init__(self):
		self.switching_matrix = ""
		self.parameter_analyzer = ""
		self.optical_spectrometer = ""
		
		self.current = []
		self.voltage = []
		self.time_sequence = []
		self.intensity = []
		self.energy = []
		self.wavelength = []
		self.raman_shift = []
		self.detector_temperature = []
		self.motor_position = []
		
		self.workspace = {}
		
		self.instrument_sequence_step = {}
		self.stress_sequence_step = {}
		
		self.instrument_sequence = []
		self.stress_sequence = []
		
	def EmptyStepsSequences(self):
		# set steps to empty dictionaries
		self.instrument_sequence_step = {}
		self.stress_sequence_step = {}
		# create empty list
		self.instrument_sequence = []
		self.stress_sequence = []
	
	""" Instrument Configuration for Switching Matrix, Parameter Analyzer and Optical Spectrometer :: STRING INPUT """
	
	def SwitchingMatrixConfiguration(self, configuration):
		self.switching_matrix = configuration
	
	def ParameterAnalyzerConfiguration(self, configuration):
		self.parameter_analyzer = configuration
	
	def OpticalSpectrometerConfiguration(self, configuration):
		self.optical_spectrometer = configuration
	
	"""" /// Set Stress Value, Electrical and Optical Measurements :: ARRAY INPUT  """
	
	""" Matrix Version of IronPythonSave.ElectricalMeasurement
	def ElectricalMeasurement(self, current, voltage, time_sequence):
		
		self.current = dNetArray2List(current)
		self.voltage = dNetArray2List(voltage)
		self.time_sequence = dNetArray2List(time_sequence)
		"""
	def ElectricalMeasurement(self,I1, I2, I3, I4, V1, V2, V3, V4, time_sequence):
		""" Save Electrical Measurements using 1D Arrays (with NaN Handling)"""
		current = []
		current.append(dNetArray2List(I1))
		current.append(dNetArray2List(I2))
		current.append(dNetArray2List(I3))
		current.append(dNetArray2List(I4))
		voltage = []
		voltage.append(dNetArray2List(V1))
		voltage.append(dNetArray2List(V2))
		voltage.append(dNetArray2List(V3))
		voltage.append(dNetArray2List(V4))
		
		maxi = max(len(current[0]),len(current[1]),len(current[2]),len(current[3]),len(voltage[0]),len(voltage[1]),len(voltage[2]),len(voltage[3]))
		nanarray = [float('NaN') for x in range(maxi)]
		
		if len(current[0]) == 0:
			current[0] = nanarray[:]
		
		if len(voltage[0]) == 0:
			voltage[0] = nanarray[:]
		
		if len(current[1]) == 0:
			current[1] = nanarray[:]
		
		if len(voltage[1]) == 0:
			voltage[1] = nanarray[:]
		
		if len(current[2]) == 0:
			current[2] = nanarray[:]
		
		if len(voltage[2]) == 0:
			voltage[2] = nanarray[:]
		
		if len(current[3]) == 0:
			current[3] = nanarray[:]
		
		if len(voltage[3]) == 0:
			voltage[3] = nanarray[:]
		
		#self.current = zip(*([ current[0], current[1], current[2], current[3] ]) ) 
		#self.voltage = zip(*([ voltage[0], voltage[1], voltage[2], voltage[3] ]) )
		#self.time_sequence = [[x] for x in dNetArray2List(time_sequence) ]
		self.current = current
		self.voltage = voltage
		self.time_sequence = dNetArray2List(time_sequence)

		
	
	def OpticalMeasurement(self, intensity, energy, wavelength, raman_shift, detector_temperature):
		self.intensity = dNetArray2List(intensity)
		self.energy = dNetArray2List(energy)
		self.wavelength = dNetArray2List(wavelength)
		self.raman_shift = dNetArray2List(raman_shift)
		self.detector_temperature = dNetArray2List(detector_temperature)
		#self.intensity = [[x] for x in dNetArray2List(intensity) ]
		#self.energy = [[x] for x in dNetArray2List(energy) ]
		#self.wavelength = [[x] for x in dNetArray2List(wavelength) ]
		#self.raman_shift = [[x] for x in dNetArray2List(raman_shift) ]
		#self.detector_temperature = [[x] for x in dNetArray2List(detector_temperature) ]
		
	
	def MotorPosition(self, motor_position):
		self.motor_position = motor_position
	
	"""" Append Measurements to Instrument Sequence or Strain Measurement :: NO INPUT """
	def AppendElectricalMeasurement(self):
		# get electrical data in the instrument sequence
		self.instrument_sequence_step['Current'] = self.current
		self.instrument_sequence_step['Voltage'] = self.voltage
		self.instrument_sequence_step['TimeSequence'] = self.time_sequence 
		
		self.instrument_sequence_step[ 'ParameterAnalyzer' ] = self.parameter_analyzer
		self.instrument_sequence_step[ 'SwitchingMatrix' ] = self.switching_matrix
	
	def AppendOpticalSpectrum(self):
		self.instrument_sequence_step['Intensity'] = self.intensity
		self.instrument_sequence_step['Energy'] = self.energy
		self.instrument_sequence_step['Wavelength'] = self.wavelength
		self.instrument_sequence_step['RamanShift'] = self.raman_shift
		self.instrument_sequence_step['DetectorTemperature'] = self.detector_temperature
		
		self.instrument_sequence_step[ 'OpticalSpectrometer' ] = self.optical_spectrometer
	
	def AppendInstrumentSequence(self):
		self.instrument_sequence.append(self.instrument_sequence_step.copy())
		self.instrument_sequence_step ={}
	
	def AppendStressData(self):
		self.stress_sequence_step['MotorPosition'] = self.motor_position
		
	def AppendStressMeasurement(self):
		self.stress_sequence_step['InstrumentSequence'] = self.instrument_sequence[:]
		self.stress_sequence.append(self.stress_sequence_step.copy())
		self.stress_sequence_step = {}
		self.instrument_sequence_step = {}
		self.instrument_sequence = []

	""" Serialize Data with Pickle in Ironpython :: STRING & PATH INPUT """
	def EmptyWorkspace(self):
		self.workspace = {}

	def Workspace4ElectricalMeasurement(self):
		self.workspace['SwitchingMatrix'] = self.switching_matrix
		self.workspace['ParameterAnalyzer'] = self.parameter_analyzer
		self.workspace['Current'] =  self.current
		self.workspace['Voltage'] =  self.voltage
		self.workspace['TimeSequence'] =  self.time_sequence
		
	def Workspace4OpticalSPectrum(self):
		self.workspace['OpticalSpectrometer'] = self.optical_spectrometer
		self.workspace['Intensity'] = self.intensity
		self.workspace['Wavelength'] = self.wavelength
		self.workspace['Energy'] = self.energy
		self.workspace['RamanShift'] = self.raman_shift
		self.workspace['DetectorTemperature'] = self.detector_temperature
		
	def Workspace4InstrumentSequence(self):
		self.workspace['InstrumentSequence'] = self.instrument_sequence
		
	def Workspace4StressMeasurement(self):
		self.workspace['StressSequence'] = self.stress_sequence

	def ToPickedFile(self, device_name, device_info, destination_path):
		self.workspace['DeviceInfo'] = device_info,
		ExportFile({device_name : self.workspace}, destination_path)

def ExportFile(content, destination_path):
	filehandle = open(destination_path,'w+')
	pickle.dump( content, filehandle)
	filehandle.close()
	
def ImportFile(pmat_filepath):
    pmat_file_handle = open(pmat_filepath,'r')
    workspace = pickle.load(pmat_file_handle)
    pmat_file_handle.close()
    return workspace
