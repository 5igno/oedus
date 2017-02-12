/// LICENSED MATERIALS – PROPERTY OF IBM
/// Copyright IBM Corp. 2016, ALL RIGHTS RESERVED
/// @author: Giorgio Signorello, IBM Research - Zurich

using Microsoft.Scripting.Hosting;
using IronPython.Hosting;
using System;
using Microsoft.Scripting;
using IronPython.Runtime;
using System.Collections.Generic;
using System.Linq;

namespace IronPythonSave
{
    public class IronPythonSave
    {
        /// Create IronPython Engine variables
        ScriptEngine pyEngine;
        ScriptSource pySource;
        ScriptScope pyScope;

        /// Create objects for the Python functions
        dynamic IronPythonSaves;
        dynamic Save;

        public IronPythonSave() { }

        /// Create an Internal IronPython Session
        public IronPythonSave(string scriptpath)
        {
            // Get an Instance of IronPython
            pyEngine = Python.CreateEngine();
            // Set the Script in IronPython Instance
            pySource = pyEngine.CreateScriptSourceFromFile(scriptpath);
            // Get the Script Scope: what is that??
            pyScope = pyEngine.CreateScope();
            // Execute Script: i.e. Create the internal classes and methods needed for the execution
            pySource.Execute(pyScope);

            /// Get an the IronPythonSaves Class
            IronPythonSaves = pyScope.GetVariable("IronPythonSaves");
            /// Gets an object instance of the IronPythonSaves Class
            Save = IronPythonSaves();
        }

        /// Data Initialization for Instrument Sequence and Strain Measurement :: DATA INPUT ?
        public void EmptyStepsSequences()
        {
            Save.EmptyStepsSequences();
        }

        /// Instrument Configuration for Switching Matrix, Parameter Analyzer and Optical Spectrometer :: STRING INPUT
        public void SwitchingMatrixConfiguration(string Configuration)
        {
            Save.SwitchingMatrixConfiguration(Configuration);
        }

        public void ParameterAnalyzerConfiguration(string Configuration)
        {
            Save.ParameterAnalyzerConfiguration(Configuration);
        }

        public void OpticalSpectrometerConfiguration(string Configuration)
        {
            Save.OpticalSpectrometerConfiguration(Configuration);
        }

        /// Set Stress Value, Electrical and Optical Measurements :: ARRAY INPUT 
        public void ElectricalMeasurement(double[] I1, double[] I2, double[] I3, double[] I4, double[] V1, double[] V2, double[] V3, double[] V4, double[] TimeSequence)
        {
            Save.ElectricalMeasurement(I1, I2, I3, I4, V1, V2, V3, V4, TimeSequence);
        }

        public void OpticalSpectrum(double[] Intensity, double[] Energy, double[] Wavelength, double[] RamanShift, double DetectorTemperature)
        {
            Save.OpticalMeasurement(Intensity, Energy, Wavelength, RamanShift, DetectorTemperature);
        }

        public void StressValue(double MotorPosition)
        {
            Save.MotorPosition(MotorPosition);
        }

        /// Append Measurements to Instrument Sequence or Strain Measurement :: NO INPUT
        public void AppendElectricalMeasurement() { Save.AppendElectricalMeasurement(); }

        public void AppendOpticalSpectrum() { Save.AppendOpticalSpectrum(); }

        public void AppendInstrumentSequence() { Save.AppendInstrumentSequence(); }

        public void AppendStressData() { Save.AppendStressData(); }

        public void AppendStressMeasurement() { Save.AppendStressMeasurement(); }

        /// Collect Data into Workspace :: NO INPUT
        public void EmptyWorkspace() { Save.EmptyWorkspace(); }
        public void Workspace4ElectricalMeasurement() { Save.Workspace4ElectricalMeasurement(); }
        public void Workspace4OpticalSPectrum() { Save.Workspace4OpticalSPectrum(); }
        public void Workspace4InstrumentSequence() { Save.Workspace4InstrumentSequence(); }
        public void Workspace4StressMeasurement() { Save.Workspace4StressMeasurement(); }

        /// Serialize Data with Pickle in Ironpython :: STRING & PATH INPUT
        public void SaveMeasurement(string DeviceName, string DeviceInfo, string DestinationPath)
        {
            Save.ToPickedFile(DeviceName, DeviceInfo, DestinationPath);
        }

    }
}
