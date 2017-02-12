<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Support VIs" Type="Folder">
			<Item Name="Configuration" Type="Folder">
				<Item Name="Read Configuration Data.vi" Type="VI" URL="../support/Configuration/Read Configuration Data.vi"/>
				<Item Name="Read UI Constants.vi" Type="VI" URL="../support/Configuration/Read UI Constants.vi"/>
				<Item Name="Configuration.ctl" Type="VI" URL="../support/Configuration/Configuration.ctl"/>
				<Item Name="Configuration.vi" Type="VI" URL="../support/Configuration/Configuration.vi"/>
				<Item Name="Set Enable State on Multiple Controls.vi" Type="VI" URL="../support/Configuration/Set Enable State on Multiple Controls.vi"/>
			</Item>
			<Item Name="Notifiers" Type="Folder">
				<Item Name="Close Notifiers.vi" Type="VI" URL="../support/Notifiers/Close Notifiers.vi"/>
				<Item Name="Create Notifiers.vi" Type="VI" URL="../support/Notifiers/Create Notifiers.vi"/>
				<Item Name="Notifiers Labels.vi" Type="VI" URL="../support/Notifiers/Notifiers Labels.vi"/>
			</Item>
			<Item Name="Message Queue.lvlib" Type="Library" URL="../support/Message Queue/Message Queue.lvlib"/>
			<Item Name="User Event - Stop.lvlib" Type="Library" URL="../support/User Event - Stop/User Event - Stop.lvlib"/>
			<Item Name="Status String.vi" Type="VI" URL="../support/Status String.vi"/>
			<Item Name="Message Handling Loop.vi" Type="VI" URL="../support/Message Handling Loop.vi"/>
			<Item Name="Event Handling Loop.vi" Type="VI" URL="../support/Event Handling Loop.vi"/>
			<Item Name="Global.vi" Type="VI" URL="../support/Configuration/Global.vi"/>
			<Item Name="Update Status.vi" Type="VI" URL="../support/Update Status.vi"/>
			<Item Name="Dialog.vi" Type="VI" URL="../support/Dialog.vi"/>
			<Item Name="DialogTF.vi" Type="VI" URL="../support/DialogTF.vi"/>
			<Item Name="Configuration to String.vi" Type="VI" URL="../support/Configuration to String.vi"/>
			<Item Name="Configuration to String - TEST.vi" Type="VI" URL="../support/Configuration to String - TEST.vi"/>
			<Item Name="Pause.vi" Type="VI" URL="../support/Pause.vi"/>
			<Item Name="Edit Status Indicator.vi" Type="VI" URL="../support/Edit Status Indicator.vi"/>
			<Item Name="Instrument Status.ctl" Type="VI" URL="../support/Instrument Status.ctl"/>
			<Item Name="Instrument Status State.ctl" Type="VI" URL="../support/Instrument Status State.ctl"/>
			<Item Name="Wait.vi" Type="VI" URL="../support/Wait.vi"/>
			<Item Name="Wait for event.vi" Type="VI" URL="../support/Wait for event.vi"/>
			<Item Name="Wait for multiple events.vi" Type="VI" URL="../support/Wait for multiple events.vi"/>
			<Item Name="Computer Name.vi" Type="VI" URL="../support/Computer Name.vi"/>
			<Item Name="Notify.vi" Type="VI" URL="../support/Notify.vi"/>
		</Item>
		<Item Name="Type Definitions" Type="Folder">
			<Item Name="Parameter Analyzer" Type="Folder">
				<Item Name="Parameter Analyzer Refnums.ctl" Type="VI" URL="../Hardware Control/Parameter Analyzer/Parameter Analyzer Refnums.ctl"/>
				<Item Name="Parameter Analyzer SMU Sweeping.ctl" Type="VI" URL="../Hardware Control/Parameter Analyzer/Parameter Analyzer SMU Sweeping.ctl"/>
				<Item Name="Parameter Analyzer Sweep Spacing.ctl" Type="VI" URL="../Hardware Control/Parameter Analyzer/Parameter Analyzer Sweep Spacing.ctl"/>
				<Item Name="Parameter Analyzer SMU Range.ctl" Type="VI" URL="../Hardware Control/Parameter Analyzer/Parameter Analyzer SMU Range.ctl"/>
				<Item Name="Parameter Analyzer SMU Sampling.ctl" Type="VI" URL="../Hardware Control/Parameter Analyzer/Parameter Analyzer SMU Sampling.ctl"/>
				<Item Name="Parameter Analyzer Sampling Parameters.ctl" Type="VI" URL="../Hardware Control/Parameter Analyzer/Parameter Analyzer Sampling Parameters.ctl"/>
				<Item Name="Parameter Analyzer Stop Sampling Conditions.ctl" Type="VI" URL="../Hardware Control/Parameter Analyzer/Parameter Analyzer Stop Sampling Conditions.ctl"/>
				<Item Name="Parameter Analyzer Integration Parameters.ctl" Type="VI" URL="../Hardware Control/Parameter Analyzer/Parameter Analyzer Integration Parameters.ctl"/>
				<Item Name="Parameter Analyzer Notifiers.ctl" Type="VI" URL="../Hardware Control/Parameter Analyzer/Parameter Analyzer Notifiers.ctl"/>
				<Item Name="Parameter Analyzer Functions.ctl" Type="VI" URL="../Hardware Control/Parameter Analyzer/Parameter Analyzer Functions.ctl"/>
				<Item Name="Parameter Analyzer Initialization.ctl" Type="VI" URL="../Hardware Control/Parameter Analyzer/Parameter Analyzer Initialization.ctl"/>
				<Item Name="Parameter Analyzer Data.ctl" Type="VI" URL="../Hardware Control/Parameter Analyzer/Parameter Analyzer Data.ctl"/>
				<Item Name="Parameter Analyzer Data.vi" Type="VI" URL="../Hardware Control/Parameter Analyzer/Parameter Analyzer Data.vi"/>
				<Item Name="Parameter Analyzer Mode Selector.ctl" Type="VI" URL="../Hardware Control/Parameter Analyzer/Parameter Analyzer Mode Selector.ctl"/>
				<Item Name="Parameter Analyzer Config.ctl" Type="VI" URL="../Hardware Control/Parameter Analyzer/Parameter Analyzer Config.ctl"/>
			</Item>
			<Item Name="Switching Matrix" Type="Folder">
				<Item Name="Switching Matrix Config.ctl" Type="VI" URL="../Hardware Control/Switching Matrix/Switching Matrix Config.ctl"/>
				<Item Name="Switching Matrix Config.vi" Type="VI" URL="../Hardware Control/Switching Matrix/Switching Matrix Config.vi"/>
				<Item Name="Switching Matrix Refnums.ctl" Type="VI" URL="../Hardware Control/Switching Matrix/Switching Matrix Refnums.ctl"/>
				<Item Name="Switching Matrix Notifiers.ctl" Type="VI" URL="../Hardware Control/Switching Matrix/Switching Matrix Notifiers.ctl"/>
				<Item Name="Switching Matrix Initialization.ctl" Type="VI" URL="../Hardware Control/Switching Matrix/Switching Matrix Initialization.ctl"/>
				<Item Name="Switching Matrix Data.ctl" Type="VI" URL="../Hardware Control/Switching Matrix/Switching Matrix Data.ctl"/>
				<Item Name="Switching Matrix Data.vi" Type="VI" URL="../Hardware Control/Switching Matrix/Switching Matrix Data.vi"/>
			</Item>
			<Item Name="Stress Control" Type="Folder">
				<Item Name="StressControl Functions.ctl" Type="VI" URL="../Hardware Control/Stress Control/StressControl Functions.ctl"/>
				<Item Name="StressControl Config.ctl" Type="VI" URL="../Hardware Control/Stress Control/StressControl Config.ctl"/>
				<Item Name="StressControl Refnums.ctl" Type="VI" URL="../Hardware Control/Stress Control/StressControl Refnums.ctl"/>
				<Item Name="StressControl Data.ctl" Type="VI" URL="../Hardware Control/Stress Control/StressControl Data.ctl"/>
				<Item Name="StressControl Notifiers.ctl" Type="VI" URL="../Hardware Control/Stress Control/StressControl Notifiers.ctl"/>
				<Item Name="StressControl Initialization.ctl" Type="VI" URL="../Hardware Control/Stress Control/StressControl Initialization.ctl"/>
				<Item Name="StressControl Data.vi" Type="VI" URL="../Hardware Control/Stress Control/StressControl Data.vi"/>
			</Item>
			<Item Name="Spectrometer" Type="Folder">
				<Item Name="Spectrometer Refnum.ctl" Type="VI" URL="../Hardware Control/Spectrometer/Spectrometer Refnum.ctl"/>
				<Item Name="Spectrometer Config.ctl" Type="VI" URL="../Hardware Control/Spectrometer/Spectrometer Config.ctl"/>
				<Item Name="Spectrometer Notifiers.ctl" Type="VI" URL="../Hardware Control/Spectrometer/Spectrometer Notifiers.ctl"/>
				<Item Name="Spectrometer Initialization.ctl" Type="VI" URL="../Hardware Control/Spectrometer/Spectrometer Initialization.ctl"/>
				<Item Name="Spectrometer Data.ctl" Type="VI" URL="../Hardware Control/Spectrometer/Spectrometer Data.ctl"/>
				<Item Name="Spectrometer Data.vi" Type="VI" URL="../Hardware Control/Spectrometer/Spectrometer Data.vi"/>
				<Item Name="Spectrometer Function.ctl" Type="VI" URL="../Hardware Control/Spectrometer/Spectrometer Function.ctl"/>
				<Item Name="Laser.ctl" Type="VI" URL="../Hardware Control/Spectrometer/Laser.ctl"/>
				<Item Name="Filter.ctl" Type="VI" URL="../Hardware Control/Spectrometer/Filter.ctl"/>
				<Item Name="Grating.ctl" Type="VI" URL="../Hardware Control/Spectrometer/Grating.ctl"/>
				<Item Name="Detector.ctl" Type="VI" URL="../Hardware Control/Spectrometer/Detector.ctl"/>
				<Item Name="Laser Settings.ctl" Type="VI" URL="../Hardware Control/Spectrometer/Laser Settings.ctl"/>
				<Item Name="Acquisition Settings.ctl" Type="VI" URL="../Hardware Control/Spectrometer/Acquisition Settings.ctl"/>
				<Item Name="Grating Detector Settings.ctl" Type="VI" URL="../Hardware Control/Spectrometer/Grating Detector Settings.ctl"/>
				<Item Name="Acquire Mode.ctl" Type="VI" URL="../Hardware Control/Spectrometer/Acquire Mode.ctl"/>
				<Item Name="Acquire Data Handling.ctl" Type="VI" URL="../Hardware Control/Spectrometer/Acquire Data Handling.ctl"/>
				<Item Name="Acquire Shutter Mode.ctl" Type="VI" URL="../Hardware Control/Spectrometer/Acquire Shutter Mode.ctl"/>
				<Item Name="Exec Parameters.ctl" Type="VI" URL="../Hardware Control/Spectrometer/Exec Parameters.ctl"/>
				<Item Name="Exec Command.ctl" Type="VI" URL="../Hardware Control/Spectrometer/Exec Command.ctl"/>
				<Item Name="GetValue Mode.ctl" Type="VI" URL="../Hardware Control/Spectrometer/GetValue Mode.ctl"/>
				<Item Name="GetMotorPosition Mode.ctl" Type="VI" URL="../Hardware Control/Spectrometer/GetMotorPosition Mode.ctl"/>
				<Item Name="GetMotorPosition Label Option.ctl" Type="VI" URL="../Hardware Control/Spectrometer/GetMotorPosition Label Option.ctl"/>
				<Item Name="MoveMotor Motor Name.ctl" Type="VI" URL="../Hardware Control/Spectrometer/MoveMotor Motor Name.ctl"/>
				<Item Name="MoveMotor Mode.ctl" Type="VI" URL="../Hardware Control/Spectrometer/MoveMotor Mode.ctl"/>
				<Item Name="PutValue Name.ctl" Type="VI" URL="../Hardware Control/Spectrometer/PutValue Name.ctl"/>
				<Item Name="Autofocus Mode.ctl" Type="VI" URL="../Hardware Control/Spectrometer/Autofocus Mode.ctl"/>
			</Item>
			<Item Name="Switches &amp; Mirrors" Type="Folder">
				<Item Name="SwitchesMirrors Functions.ctl" Type="VI" URL="../Hardware Control/Switches and Mirrors/SwitchesMirrors Functions.ctl"/>
				<Item Name="SwitchesMirrors Initialize.ctl" Type="VI" URL="../Hardware Control/Switches and Mirrors/SwitchesMirrors Initialize.ctl"/>
				<Item Name="SwitchesMirrors Config.ctl" Type="VI" URL="../Hardware Control/Switches and Mirrors/SwitchesMirrors Config.ctl"/>
				<Item Name="SwitchesMirrors Refnum.ctl" Type="VI" URL="../Hardware Control/Switches and Mirrors/SwitchesMirrors Refnum.ctl"/>
				<Item Name="SwitchesMirrors Notifiers.ctl" Type="VI" URL="../Hardware Control/Switches and Mirrors/SwitchesMirrors Notifiers.ctl"/>
				<Item Name="SwitchesMirrors Data.ctl" Type="VI" URL="../Hardware Control/Switches and Mirrors/SwitchesMirrors Data.ctl"/>
				<Item Name="SwitchesMirrors Status.ctl" Type="VI" URL="../Hardware Control/Switches and Mirrors/SwitchesMirrors Status.ctl"/>
				<Item Name="SwitchesMirrors Data.vi" Type="VI" URL="../Hardware Control/Switches and Mirrors/SwitchesMirrors Data.vi"/>
			</Item>
			<Item Name="Camera" Type="Folder">
				<Item Name="Camera Functions.ctl" Type="VI" URL="../Hardware Control/Camera/Camera Functions.ctl"/>
				<Item Name="Camera Notifiers.ctl" Type="VI" URL="../Hardware Control/Camera/Camera Notifiers.ctl"/>
				<Item Name="Camera Settings.ctl" Type="VI" URL="../Hardware Control/Camera/Camera Settings.ctl"/>
				<Item Name="Camera Refnums.ctl" Type="VI" URL="../Hardware Control/Camera/Camera Refnums.ctl"/>
				<Item Name="Camera Img Data.ctl" Type="VI" URL="../Hardware Control/Camera/Camera Img Data.ctl"/>
				<Item Name="Camera Config.ctl" Type="VI" URL="../Hardware Control/Camera/Camera Config.ctl"/>
				<Item Name="Camera Initialization.ctl" Type="VI" URL="../Hardware Control/Camera/Camera Initialization.ctl"/>
				<Item Name="Camera Data.ctl" Type="VI" URL="../Hardware Control/Camera/Camera Data.ctl"/>
				<Item Name="Camera Data.vi" Type="VI" URL="../Hardware Control/Camera/Camera Data.vi"/>
				<Item Name="NI Camera Functions.ctl" Type="VI" URL="../Hardware Control/Camera/NI Camera Functions.ctl"/>
			</Item>
			<Item Name="XYZ Stage" Type="Folder">
				<Item Name="XYZ Function.ctl" Type="VI" URL="../Hardware Control/XYZ Stage/XYZ Function.ctl"/>
				<Item Name="XYZ Initialization.ctl" Type="VI" URL="../Hardware Control/XYZ Stage/XYZ Initialization.ctl"/>
				<Item Name="XYZ Notifications.ctl" Type="VI" URL="../Hardware Control/XYZ Stage/XYZ Notifications.ctl"/>
				<Item Name="XYZ Config.ctl" Type="VI" URL="../Hardware Control/XYZ Stage/XYZ Config.ctl"/>
				<Item Name="XYZ Refnums.ctl" Type="VI" URL="../Hardware Control/XYZ Stage/XYZ Refnums.ctl"/>
				<Item Name="XYZ Connection Settings.ctl" Type="VI" URL="../Hardware Control/XYZ Stage/XYZ Connection Settings.ctl"/>
				<Item Name="XYZ Stage Control.ctl" Type="VI" URL="../Hardware Control/XYZ Stage/XYZ Stage Control.ctl"/>
				<Item Name="XYZ Data.ctl" Type="VI" URL="../Hardware Control/XYZ Stage/XYZ Data.ctl"/>
				<Item Name="XYZ Data.vi" Type="VI" URL="../Hardware Control/XYZ Stage/XYZ Data.vi"/>
			</Item>
			<Item Name="AutoFocus" Type="Folder">
				<Item Name="AutoFocus Data.ctl" Type="VI" URL="../Hardware Control/Autofocus/AutoFocus Data.ctl"/>
				<Item Name="AutoFocus Config.ctl" Type="VI" URL="../Hardware Control/Autofocus/AutoFocus Config.ctl"/>
				<Item Name="Autofocus Notifiers.ctl" Type="VI" URL="../Hardware Control/Autofocus/Autofocus Notifiers.ctl"/>
				<Item Name="AutoFocus Functions.ctl" Type="VI" URL="../Hardware Control/Autofocus/AutoFocus Functions.ctl"/>
				<Item Name="AutoFocus Refnums.ctl" Type="VI" URL="../Hardware Control/Autofocus/AutoFocus Refnums.ctl"/>
				<Item Name="AutoFocus Initialize.ctl" Type="VI" URL="../Hardware Control/Autofocus/AutoFocus Initialize.ctl"/>
				<Item Name="AutoFocus Data.vi" Type="VI" URL="../Hardware Control/Autofocus/AutoFocus Data.vi"/>
				<Item Name="Target Functions.ctl" Type="VI" URL="../Hardware Control/Autofocus/Target Functions.ctl"/>
				<Item Name="Target Refnums.ctl" Type="VI" URL="../Hardware Control/Autofocus/Target Refnums.ctl"/>
				<Item Name="ZScan.ctl" Type="VI" URL="../Hardware Control/Autofocus/ZScan.ctl"/>
			</Item>
			<Item Name="Optoelectronic" Type="Folder">
				<Item Name="Optoelectronic Data.vi" Type="VI" URL="../Measurements/Optoelectronic Measurement/Optoelectronic Data.vi"/>
				<Item Name="Optoelectronic Light Settings.ctl" Type="VI" URL="../Measurements/Optoelectronic Measurement/Optoelectronic Light Settings.ctl"/>
				<Item Name="Optoelectronic Initialize.ctl" Type="VI" URL="../Measurements/Optoelectronic Measurement/Optoelectronic Initialize.ctl"/>
				<Item Name="Optoelectronic Electrical Settings.ctl" Type="VI" URL="../Measurements/Optoelectronic Measurement/Optoelectronic Electrical Settings.ctl"/>
				<Item Name="Optoelectronic Notifiers.ctl" Type="VI" URL="../Measurements/Optoelectronic Measurement/Optoelectronic Notifiers.ctl"/>
				<Item Name="Optoelectronic Power.ctl" Type="VI" URL="../Measurements/Optoelectronic Measurement/Optoelectronic Power.ctl"/>
				<Item Name="Optoelectronic Laser Settings.ctl" Type="VI" URL="../Measurements/Optoelectronic Measurement/Optoelectronic Laser Settings.ctl"/>
				<Item Name="Optoelectronic Funtions.ctl" Type="VI" URL="../Measurements/Optoelectronic Measurement/Optoelectronic Funtions.ctl"/>
				<Item Name="Optoelectronic Data.ctl" Type="VI" URL="../Measurements/Optoelectronic Measurement/Optoelectronic Data.ctl"/>
				<Item Name="Optoelectronic Config.ctl" Type="VI" URL="../Measurements/Optoelectronic Measurement/Optoelectronic Config.ctl"/>
				<Item Name="Optoelectronic Refnums.ctl" Type="VI" URL="../Measurements/Optoelectronic Measurement/Optoelectronic Refnums.ctl"/>
				<Item Name="Optoelectronic Measurement.ctl" Type="VI" URL="../Measurements/Optoelectronic Measurement/Optoelectronic Measurement.ctl"/>
			</Item>
			<Item Name="SaveData" Type="Folder">
				<Item Name="SaveData Function.ctl" Type="VI" URL="../Measurements/Save Data/SaveData Function.ctl"/>
				<Item Name="SaveData Instrument Configuration.ctl" Type="VI" URL="../Measurements/Save Data/SaveData Instrument Configuration.ctl"/>
				<Item Name="SaveData Workspace Info.ctl" Type="VI" URL="../Measurements/Save Data/SaveData Workspace Info.ctl"/>
				<Item Name="SaveData Config.ctl" Type="VI" URL="../Measurements/Save Data/SaveData Config.ctl"/>
				<Item Name="SaveData Notifiers.ctl" Type="VI" URL="../Measurements/Save Data/SaveData Notifiers.ctl"/>
				<Item Name="SaveData Initialization.ctl" Type="VI" URL="../Measurements/Save Data/SaveData Initialization.ctl"/>
				<Item Name="SaveData Data.ctl" Type="VI" URL="../Measurements/Save Data/SaveData Data.ctl"/>
				<Item Name="SaveData Data.vi" Type="VI" URL="../Measurements/Save Data/SaveData Data.vi"/>
			</Item>
			<Item Name="PlotData" Type="Folder">
				<Item Name="PlotData Functions.ctl" Type="VI" URL="../Measurements/Plot Data/PlotData Functions.ctl"/>
				<Item Name="PlotData Config.ctl" Type="VI" URL="../Measurements/Plot Data/PlotData Config.ctl"/>
				<Item Name="PlotData Refnums.ctl" Type="VI" URL="../Measurements/Plot Data/PlotData Refnums.ctl"/>
				<Item Name="PlotData Initialization.ctl" Type="VI" URL="../Measurements/Plot Data/PlotData Initialization.ctl"/>
				<Item Name="Electrical Data.ctl" Type="VI" URL="../Hardware Control/Parameter Analyzer/Electrical Data.ctl"/>
				<Item Name="Spectral Data.ctl" Type="VI" URL="../Hardware Control/Spectrometer/Spectral Data.ctl"/>
				<Item Name="Voltage Plot.ctl" Type="VI" URL="../Hardware Control/Parameter Analyzer/Voltage Plot.ctl"/>
				<Item Name="Current Plot.ctl" Type="VI" URL="../Hardware Control/Parameter Analyzer/Current Plot.ctl"/>
				<Item Name="IV Plot.ctl" Type="VI" URL="../Hardware Control/Parameter Analyzer/IV Plot.ctl"/>
				<Item Name="dIdV-V Plot.ctl" Type="VI" URL="../Hardware Control/Parameter Analyzer/dIdV-V Plot.ctl"/>
				<Item Name="Electrical Data Plot Refnums.ctl" Type="VI" URL="../Measurements/Plot Data/Electrical Data Plot Refnums.ctl"/>
				<Item Name="Optical Spectrum Plot Refnum.ctl" Type="VI" URL="../Measurements/Plot Data/Optical Spectrum Plot Refnum.ctl"/>
				<Item Name="Optoelectronic Plot Refnum.ctl" Type="VI" URL="../Measurements/Plot Data/Optoelectronic Plot Refnum.ctl"/>
				<Item Name="Chooseplot.ctl" Type="VI" URL="../Measurements/Plot Data/Chooseplot.ctl"/>
				<Item Name="Measurement.ctl" Type="VI" URL="../Measurements/Plot Data/Measurement.ctl"/>
				<Item Name="PlotData Data.ctl" Type="VI" URL="../Measurements/Plot Data/PlotData Data.ctl"/>
				<Item Name="WhichInstrument.ctl" Type="VI" URL="../Measurements/Plot Data/WhichInstrument.ctl"/>
			</Item>
			<Item Name="Instrument Sequence" Type="Folder">
				<Item Name="Instrument Sequence Function.ctl" Type="VI" URL="../Measurements/Instrument Sequence/Instrument Sequence Function.ctl"/>
				<Item Name="Instrument Sequence Notifiers.ctl" Type="VI" URL="../Measurements/Instrument Sequence/Instrument Sequence Notifiers.ctl"/>
				<Item Name="Instrument Sequence Config.ctl" Type="VI" URL="../Measurements/Instrument Sequence/Instrument Sequence Config.ctl"/>
				<Item Name="Instrument Sequence Refnums.ctl" Type="VI" URL="../Measurements/Instrument Sequence/Instrument Sequence Refnums.ctl"/>
				<Item Name="Instrument Sequence Data.ctl" Type="VI" URL="../Measurements/Instrument Sequence/Instrument Sequence Data.ctl"/>
				<Item Name="Instrument Sequence Data.vi" Type="VI" URL="../Measurements/Instrument Sequence/Instrument Sequence Data.vi"/>
				<Item Name="Instrument Stequence - Which Program.ctl" Type="VI" URL="../Measurements/Instrument Sequence/Instrument Stequence - Which Program.ctl"/>
			</Item>
			<Item Name="Strain Measurement" Type="Folder">
				<Item Name="Strain Measurement Function.ctl" Type="VI" URL="../Measurements/Strain Measurement/Strain Measurement Function.ctl"/>
				<Item Name="Strain Measurement Config.ctl" Type="VI" URL="../Measurements/Strain Measurement/Strain Measurement Config.ctl"/>
				<Item Name="Strain Measurement Refnums.ctl" Type="VI" URL="../Measurements/Strain Measurement/Strain Measurement Refnums.ctl"/>
				<Item Name="Strain Measurement Notifiers.ctl" Type="VI" URL="../Measurements/Strain Measurement/Strain Measurement Notifiers.ctl"/>
				<Item Name="Strain Measurement Data.ctl" Type="VI" URL="../Measurements/Strain Measurement/Strain Measurement Data.ctl"/>
				<Item Name="Strain Measurement Data.vi" Type="VI" URL="../Measurements/Strain Measurement/Strain Measurement Data.vi"/>
			</Item>
			<Item Name="Notifiers.ctl" Type="VI" URL="../support/Notifiers/Notifiers.ctl"/>
			<Item Name="Message Handler Loop Notifiers.ctl" Type="VI" URL="../support/Message Handler Loop Notifiers.ctl"/>
			<Item Name="Status of All Instruments.ctl" Type="VI" URL="../support/Status of All Instruments.ctl"/>
		</Item>
		<Item Name="Hardware" Type="Folder">
			<Item Name="Parameter Analyzer" Type="Folder">
				<Item Name="Parameter Analyzer.vi" Type="VI" URL="../Hardware Control/Parameter Analyzer/Parameter Analyzer.vi"/>
				<Item Name="Setting SMU Range.vi" Type="VI" URL="../Hardware Control/Parameter Analyzer/Setting SMU Range.vi"/>
				<Item Name="Setting SMU Sweeping.vi" Type="VI" URL="../Hardware Control/Parameter Analyzer/Setting SMU Sweeping.vi"/>
				<Item Name="TwoFourProbe.vi" Type="VI" URL="../Hardware Control/Parameter Analyzer/TwoFourProbe.vi"/>
				<Item Name="Parameter Analyzer Time-IDX_Download.vi" Type="VI" URL="../Hardware Control/Parameter Analyzer/Parameter Analyzer Time-IDX_Download.vi"/>
			</Item>
			<Item Name="Switching Matrix" Type="Folder">
				<Item Name="Switching Matrix.vi" Type="VI" URL="../Hardware Control/Switching Matrix/Switching Matrix.vi"/>
				<Item Name="GroundAll.vi" Type="VI" URL="../Hardware Control/Switching Matrix/GroundAll.vi"/>
				<Item Name="DisconnectAll.vi" Type="VI" URL="../Hardware Control/Switching Matrix/DisconnectAll.vi"/>
			</Item>
			<Item Name="Stress Control" Type="Folder">
				<Item Name="StressControl.vi" Type="VI" URL="../Hardware Control/Stress Control/StressControl.vi"/>
				<Item Name="Stress Control Test.vi" Type="VI" URL="../Hardware Control/Stress Control/Stress Control Test.vi"/>
			</Item>
			<Item Name="Spectrometer" Type="Folder">
				<Item Name="Get Axis.vi" Type="VI" URL="../Hardware Control/Spectrometer/Get Axis.vi"/>
				<Item Name="Spectrometer - ParseUnits.vi" Type="VI" URL="../Hardware Control/Spectrometer/Spectrometer - ParseUnits.vi"/>
				<Item Name="Spectrometer.vi" Type="VI" URL="../Hardware Control/Spectrometer/Spectrometer.vi"/>
				<Item Name="Test Spectrometer.vi" Type="VI" URL="../Hardware Control/Spectrometer/Test Spectrometer.vi"/>
				<Item Name="CalculateAxis.vi" Type="VI" URL="../Hardware Control/Spectrometer/CalculateAxis.vi"/>
				<Item Name="Clear Data.vi" Type="VI" URL="../Hardware Control/Spectrometer/Clear Data.vi"/>
				<Item Name="Spectrometer GetControlPosition.vi" Type="VI" URL="../Hardware Control/Spectrometer/Spectrometer GetControlPosition.vi"/>
				<Item Name="UpdateUI.vi" Type="VI" URL="../Hardware Control/Spectrometer/UpdateUI.vi"/>
				<Item Name="Compare Axis Methods.vi" Type="VI" URL="../Hardware Control/Spectrometer/Compare Axis Methods.vi"/>
				<Item Name="Labspec MotorName2String.vi" Type="VI" URL="../Hardware Control/Spectrometer/Labspec MotorName2String.vi"/>
				<Item Name="Labspec OpenCom.vi" Type="VI" URL="../Hardware Control/Spectrometer/Labspec OpenCom.vi"/>
				<Item Name="Labspec LoadConfig.vi" Type="VI" URL="../Hardware Control/Spectrometer/Labspec LoadConfig.vi"/>
				<Item Name="Labspec SaveConfig.vi" Type="VI" URL="../Hardware Control/Spectrometer/Labspec SaveConfig.vi"/>
				<Item Name="Labspec Acquire.vi" Type="VI" URL="../Hardware Control/Spectrometer/Labspec Acquire.vi"/>
				<Item Name="Labspec PutValue.vi" Type="VI" URL="../Hardware Control/Spectrometer/Labspec PutValue.vi"/>
				<Item Name="Labspec Load.vi" Type="VI" URL="../Hardware Control/Spectrometer/Labspec Load.vi"/>
				<Item Name="Labspec GetValue.vi" Type="VI" URL="../Hardware Control/Spectrometer/Labspec GetValue.vi"/>
				<Item Name="Labspec CloseCom.vi" Type="VI" URL="../Hardware Control/Spectrometer/Labspec CloseCom.vi"/>
				<Item Name="LabramHR MotorControl.vi" Type="VI" URL="../Hardware Control/Spectrometer/LabramHR MotorControl.vi"/>
				<Item Name="Labspec GetMotorPosition.vi" Type="VI" URL="../Hardware Control/Spectrometer/Labspec GetMotorPosition.vi"/>
				<Item Name="Labspec MoveMotor.vi" Type="VI" URL="../Hardware Control/Spectrometer/Labspec MoveMotor.vi"/>
				<Item Name="Labspec Exec.vi" Type="VI" URL="../Hardware Control/Spectrometer/Labspec Exec.vi"/>
				<Item Name="Labspec ConvertUnit.vi" Type="VI" URL="../Hardware Control/Spectrometer/Labspec ConvertUnit.vi"/>
				<Item Name="Labspec GetMotorStatus.vi" Type="VI" URL="../Hardware Control/Spectrometer/Labspec GetMotorStatus.vi"/>
				<Item Name="Labspec GetActiveData.vi" Type="VI" URL="../Hardware Control/Spectrometer/Labspec GetActiveData.vi"/>
				<Item Name="Spectrometer - Standalone.vi" Type="VI" URL="../Hardware Control/Spectrometer/Spectrometer - Standalone.vi"/>
			</Item>
			<Item Name="Switches &amp; Mirrors" Type="Folder">
				<Item Name="SwitchesMirrors Test.vi" Type="VI" URL="../Hardware Control/Switches and Mirrors/SwitchesMirrors Test.vi"/>
				<Item Name="CanakitRelays.vi" Type="VI" URL="../Hardware Control/Switches and Mirrors/CanakitRelays.vi"/>
				<Item Name="SwitchesMirrors.vi" Type="VI" URL="../Hardware Control/Switches and Mirrors/SwitchesMirrors.vi"/>
				<Item Name="SwitchesMirrors Delays.vi" Type="VI" URL="../Hardware Control/Switches and Mirrors/SwitchesMirrors Delays.vi"/>
				<Item Name="Test SwitchesMirrors.vi" Type="VI" URL="../Hardware Control/Switches and Mirrors/Test SwitchesMirrors.vi"/>
			</Item>
			<Item Name="Camera" Type="Folder">
				<Item Name="Camera - Sequence Program.vi" Type="VI" URL="../Hardware Control/Camera/Camera - Sequence Program.vi"/>
				<Item Name="Camera Update Slider Limits.vi" Type="VI" URL="../Hardware Control/Camera/Camera Update Slider Limits.vi"/>
				<Item Name="Camera.vi" Type="VI" URL="../Hardware Control/Camera/Camera.vi"/>
				<Item Name="Camera Popup Settings.vi" Type="VI" URL="../Hardware Control/Camera/Camera Popup Settings.vi"/>
			</Item>
			<Item Name="XYZ Stage" Type="Folder">
				<Item Name="XYZ.vi" Type="VI" URL="../Hardware Control/XYZ Stage/XYZ.vi"/>
				<Item Name="XYZ Step.vi" Type="VI" URL="../Hardware Control/XYZ Stage/XYZ Step.vi"/>
				<Item Name="XYZ Get Position.vi" Type="VI" URL="../Hardware Control/XYZ Stage/XYZ Get Position.vi"/>
				<Item Name="XYZ Move.vi" Type="VI" URL="../Hardware Control/XYZ Stage/XYZ Move.vi"/>
				<Item Name="XYZ Get Status.vi" Type="VI" URL="../Hardware Control/XYZ Stage/XYZ Get Status.vi"/>
				<Item Name="XYZ MovePause.vi" Type="VI" URL="../Hardware Control/XYZ Stage/XYZ MovePause.vi"/>
				<Item Name="XYZ Stop.vi" Type="VI" URL="../Hardware Control/XYZ Stage/XYZ Stop.vi"/>
				<Item Name="XYZ Joystick.vi" Type="VI" URL="../Hardware Control/XYZ Stage/XYZ Joystick.vi"/>
				<Item Name="XYZ Coordinate Control.ctl" Type="VI" URL="../Hardware Control/XYZ Stage/XYZ Coordinate Control.ctl"/>
				<Item Name="XYZ Coordinate to String.vi" Type="VI" URL="../Hardware Control/XYZ Stage/XYZ Coordinate to String.vi"/>
				<Item Name="XYZ Position to String.vi" Type="VI" URL="../Hardware Control/XYZ Stage/XYZ Position to String.vi"/>
				<Item Name="XYZ Test.vi" Type="VI" URL="../Hardware Control/XYZ Stage/XYZ Test.vi"/>
			</Item>
			<Item Name="General Camera" Type="Folder">
				<Item Name="NI General Camera.vi" Type="VI" URL="../Hardware Control/Camera/NI General Camera.vi"/>
			</Item>
		</Item>
		<Item Name="Loops" Type="Folder">
			<Item Name="Instrument Sequence Loop.vi" Type="VI" URL="../Loops/Instrument Sequence Loop.vi"/>
			<Item Name="Strain Measurement Loop.vi" Type="VI" URL="../Loops/Strain Measurement Loop.vi"/>
			<Item Name="PlotData Loop.vi" Type="VI" URL="../Loops/PlotData Loop.vi"/>
			<Item Name="SaveData Loop.vi" Type="VI" URL="../Loops/SaveData Loop.vi"/>
			<Item Name="ParameterAnalyzer Loop.vi" Type="VI" URL="../Loops/ParameterAnalyzer Loop.vi"/>
			<Item Name="Switchmatrix Loop.vi" Type="VI" URL="../Loops/Switchmatrix Loop.vi"/>
			<Item Name="StressControl Loop.vi" Type="VI" URL="../Loops/StressControl Loop.vi"/>
			<Item Name="Camera Loop.vi" Type="VI" URL="../Loops/Camera Loop.vi"/>
			<Item Name="Spectrometer Loop.vi" Type="VI" URL="../Loops/Spectrometer Loop.vi"/>
			<Item Name="SwitchesMirrors Loop.vi" Type="VI" URL="../Loops/SwitchesMirrors Loop.vi"/>
			<Item Name="XYZ Stage Loop.vi" Type="VI" URL="../Loops/XYZ Stage Loop.vi"/>
			<Item Name="AutoFocus Loop.vi" Type="VI" URL="../Loops/AutoFocus Loop.vi"/>
			<Item Name="NI Camera Loop.vi" Type="VI" URL="../Loops/NI Camera Loop.vi"/>
			<Item Name="Optoelectronic Loop.vi" Type="VI" URL="../Loops/Optoelectronic Loop.vi"/>
		</Item>
		<Item Name="Instrument Control and Measurement" Type="Folder">
			<Item Name="Strain Measurement" Type="Folder">
				<Item Name="MeasurementStatus.vi" Type="VI" URL="../Measurements/Strain Measurement/MeasurementStatus.vi"/>
				<Item Name="StrainPointGenerator.vi" Type="VI" URL="../Measurements/Strain Measurement/StrainPointGenerator.vi"/>
				<Item Name="Strain Measurement.vi" Type="VI" URL="../Measurements/Strain Measurement/Strain Measurement.vi"/>
				<Item Name="Look for Optical Measurement.vi" Type="VI" URL="../Measurements/Strain Measurement/Look for Optical Measurement.vi"/>
				<Item Name="ZScanRange.vi" Type="VI" URL="../Hardware Control/Autofocus/ZScanRange.vi"/>
			</Item>
			<Item Name="SaveData" Type="Folder">
				<Item Name="Pickle2Workspace.py" Type="Document" URL="../Measurements/Save Data/Pickle2Workspace.py"/>
				<Item Name="Test_IronPythonSaves.vi" Type="VI" URL="../Measurements/Save Data/Test_IronPythonSaves.vi"/>
				<Item Name="IronPythonSave.vi" Type="VI" URL="../Measurements/Save Data/IronPythonSave.vi"/>
				<Item Name="IronPythonSave.py" Type="Document" URL="../Measurements/Save Data/IronPythonSave/IronPythonSave.py"/>
			</Item>
			<Item Name="Instrument Sequence" Type="Folder">
				<Item Name="Instrument Sequence.vi" Type="VI" URL="../Measurements/Instrument Sequence/Instrument Sequence.vi"/>
				<Item Name="Edit Instruments Steps.vi" Type="VI" URL="../Measurements/Instrument Sequence/Edit Instruments Steps.vi"/>
				<Item Name="Action.ctl" Type="VI" URL="../Measurements/Instrument Sequence/Action.ctl"/>
				<Item Name="Instrument List.ctl" Type="VI" URL="../Measurements/Instrument Sequence/Instrument List.ctl"/>
				<Item Name="Instrument Steps.ctl" Type="VI" URL="../Measurements/Instrument Sequence/Instrument Steps.ctl"/>
				<Item Name="Instruments Status.ctl" Type="VI" URL="../Measurements/Instrument Sequence/Instruments Status.ctl"/>
				<Item Name="Hardware Configuration.ctl" Type="VI" URL="../Measurements/Instrument Sequence/Hardware Configuration.ctl"/>
				<Item Name="Hardware Configuration.vi" Type="VI" URL="../Measurements/Instrument Sequence/Hardware Configuration.vi"/>
				<Item Name="Hardware Configuration Dialog.vi" Type="VI" URL="../Measurements/Instrument Sequence/Hardware Configuration Dialog.vi"/>
				<Item Name="Hardware Configuration Dialog (No Spectrum).vi" Type="VI" URL="../Measurements/Instrument Sequence/Hardware Configuration Dialog (No Spectrum).vi"/>
			</Item>
			<Item Name="Plot Data" Type="Folder">
				<Item Name="Current and Voltage Traces.vi" Type="VI" URL="../Hardware Control/Parameter Analyzer/Current and Voltage Traces.vi"/>
				<Item Name="IV and Differential Resistances.vi" Type="VI" URL="../Measurements/Plot Data/IV and Differential Resistances.vi"/>
				<Item Name="Plot Electrical Data.vi" Type="VI" URL="../Measurements/Plot Data/Plot Electrical Data.vi"/>
				<Item Name="Plot Spectrum.vi" Type="VI" URL="../Measurements/Plot Data/Plot Spectrum.vi"/>
				<Item Name="Plot Data.vi" Type="VI" URL="../Measurements/Plot Data/Plot Data.vi"/>
				<Item Name="Plot Sequence.vi" Type="VI" URL="../Measurements/Plot Data/Plot Sequence.vi"/>
				<Item Name="Measurement.vi" Type="VI" URL="../Measurements/Plot Data/Measurement.vi"/>
				<Item Name="Measurement Array.ctl" Type="VI" URL="../Measurements/Plot Data/Measurement Array.ctl"/>
				<Item Name="PlotData Data.vi" Type="VI" URL="../Measurements/Plot Data/PlotData Data.vi"/>
			</Item>
			<Item Name="AutoFocus" Type="Folder">
				<Item Name="AskTurning.vi" Type="VI" URL="../Hardware Control/Autofocus/AskTurning.vi"/>
				<Item Name="CompensateXY.vi" Type="VI" URL="../Hardware Control/Autofocus/CompensateXY.vi"/>
				<Item Name="Target.vi" Type="VI" URL="../Hardware Control/Autofocus/Target.vi"/>
				<Item Name="Grab Frame.vi" Type="VI" URL="../Hardware Control/Autofocus/Grab Frame.vi"/>
				<Item Name="AutoFocus.vi" Type="VI" URL="../Hardware Control/Autofocus/AutoFocus.vi"/>
				<Item Name="Image Distruction.vi" Type="VI" URL="../Hardware Control/Autofocus/Image Distruction.vi"/>
				<Item Name="Image Initialization.vi" Type="VI" URL="../Hardware Control/Autofocus/Image Initialization.vi"/>
				<Item Name="Normalize.vi" Type="VI" URL="../Hardware Control/Autofocus/Normalize.vi"/>
				<Item Name="Select Higher than Threshold.vi" Type="VI" URL="../Hardware Control/Autofocus/Select Higher than Threshold.vi"/>
				<Item Name="Select Index.vi" Type="VI" URL="../Hardware Control/Autofocus/Select Index.vi"/>
				<Item Name="Labspec Autofocus.vi" Type="VI" URL="../Hardware Control/Spectrometer/Labspec Autofocus.vi"/>
				<Item Name="Set Destination.vi" Type="VI" URL="../Hardware Control/Autofocus/Set Destination.vi"/>
				<Item Name="NormalizeMaxMin.vi" Type="VI" URL="../Hardware Control/Autofocus/NormalizeMaxMin.vi"/>
				<Item Name="Focus Found Estimation.vi" Type="VI" URL="../Hardware Control/Autofocus/Focus Found Estimation.vi"/>
				<Item Name="ComplexAlign.vi" Type="VI" URL="../Hardware Control/Autofocus/ComplexAlign.vi"/>
				<Item Name="Gradient Ascent.vi" Type="VI" URL="../Hardware Control/Autofocus/Gradient Ascent.vi"/>
				<Item Name="Edit All Status Indicators.vi" Type="VI" URL="../support/Edit All Status Indicators.vi"/>
				<Item Name="Test Gradient Ascent.vi" Type="VI" URL="../Hardware Control/Autofocus/Test Gradient Ascent.vi"/>
				<Item Name="SimSharpness.vi" Type="VI" URL="../Hardware Control/Autofocus/SimSharpness.vi"/>
				<Item Name="PlotSimSharpness.vi" Type="VI" URL="../Hardware Control/Autofocus/PlotSimSharpness.vi"/>
				<Item Name="Test Turning Point.vi" Type="VI" URL="../Hardware Control/Autofocus/Test Turning Point.vi"/>
				<Item Name="MoveXYZ.vi" Type="VI" URL="../Hardware Control/Autofocus/MoveXYZ.vi"/>
				<Item Name="Update Focus Chart.vi" Type="VI" URL="../Hardware Control/Autofocus/Update Focus Chart.vi"/>
				<Item Name="UpdateInspect.vi" Type="VI" URL="../Hardware Control/Autofocus/UpdateInspect.vi"/>
				<Item Name="Overlay Pattern Matching Results (Single VI).vi" Type="VI" URL="../Hardware Control/Autofocus/Overlay Pattern Matching Results (Single VI).vi"/>
			</Item>
			<Item Name="OptoElectronic" Type="Folder">
				<Item Name="Optoelectronic.vi" Type="VI" URL="../Measurements/Optoelectronic Measurement/Optoelectronic.vi"/>
			</Item>
			<Item Name="Save Data Workspace Info.vi" Type="VI" URL="../Measurements/Save Data/Save Data Workspace Info.vi"/>
			<Item Name="Set Device Information.vi" Type="VI" URL="../Measurements/Set Device Information.vi"/>
			<Item Name="Labspec2Matlab.vi" Type="VI" URL="../Measurements/Labspec2Matlab.vi"/>
		</Item>
		<Item Name="Initialization" Type="Folder">
			<Item Name="Swissknife(ComputerName).ini" Type="Document" URL="../Initialization/Swissknife(ComputerName).ini"/>
		</Item>
		<Item Name="StrainElectrical.vi" Type="VI" URL="../StrainElectrical.vi"/>
		<Item Name="IBM Opto-Electronic Devices Under Stress.vi" Type="VI" URL="../IBM Opto-Electronic Devices Under Stress.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="Write Characters To File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Characters To File.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="Write File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write File+ (string).vi"/>
				<Item Name="compatWriteText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatWriteText.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Read Characters From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Characters From File.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Close Serial Driver.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Close Serial Driver.vi"/>
				<Item Name="Open Serial Driver.vi" Type="VI" URL="/&lt;vilib&gt;/instr/_sersup.llb/Open Serial Driver.vi"/>
				<Item Name="serpConfig.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/serpConfig.vi"/>
				<Item Name="Serial Port Init.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Serial Port Init.vi"/>
				<Item Name="VISA Find Search Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Find Search Mode.ctl"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Dispose"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ ArrayToColorImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToColorImage"/>
				<Item Name="Color (U64)" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Color (U64)"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="LVStringsAndValuesArrayTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVStringsAndValuesArrayTypeDef.ctl"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="IMAQ Overlay Multiple Lines" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Multiple Lines"/>
				<Item Name="IMAQ Overlay Line" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Line"/>
				<Item Name="IMAQ Overlay Oval" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Oval"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Calculate Frames per Second.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Calculate Frames per Second.vi"/>
				<Item Name="NI_Vision_Acquisition_Software.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/driver/NI_Vision_Acquisition_Software.lvlib"/>
				<Item Name="IMAQdx.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/IMAQdx.ctl"/>
				<Item Name="Select Event Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/Select Event Type.ctl"/>
				<Item Name="Wait for RQS.VI" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/Wait for RQS.VI"/>
			</Item>
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Newport ESP301.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Newport ESP301/Newport ESP301.lvlib"/>
				<Item Name="SetImageMem.vi" Type="VI" URL="/&lt;instrlib&gt;/uEye/SetImageMem.vi"/>
				<Item Name="SetAllocatedImageMem.vi" Type="VI" URL="/&lt;instrlib&gt;/uEye/SetAllocatedImageMem.vi"/>
				<Item Name="GetColorMode.vi" Type="VI" URL="/&lt;instrlib&gt;/uEye/Information/GetColorMode.vi"/>
				<Item Name="SetColorMode.vi" Type="VI" URL="/&lt;instrlib&gt;/uEye/Settings/SetColorMode.vi"/>
				<Item Name="GetImageSize.vi" Type="VI" URL="/&lt;instrlib&gt;/uEye/Information/GetImageSize.vi"/>
				<Item Name="CaptureVideo.vi" Type="VI" URL="/&lt;instrlib&gt;/uEye/CaptureVideo.vi"/>
				<Item Name="InitCamera.vi" Type="VI" URL="/&lt;instrlib&gt;/uEye/InitCamera.vi"/>
				<Item Name="GetExposureRange.vi" Type="VI" URL="/&lt;instrlib&gt;/uEye/Information/GetExposureRange.vi"/>
				<Item Name="SetExposureTime.vi" Type="VI" URL="/&lt;instrlib&gt;/uEye/Settings/SetExposureTime.vi"/>
				<Item Name="SetPixelClock.vi" Type="VI" URL="/&lt;instrlib&gt;/uEye/Settings/SetPixelClock.vi"/>
				<Item Name="SetHardwareGain.vi" Type="VI" URL="/&lt;instrlib&gt;/uEye/Settings/SetHardwareGain.vi"/>
				<Item Name="GetFrameTimeRange.vi" Type="VI" URL="/&lt;instrlib&gt;/uEye/Information/GetFrameTimeRange.vi"/>
				<Item Name="GetFramesPerSecond.vi" Type="VI" URL="/&lt;instrlib&gt;/uEye/Information/GetFramesPerSecond.vi"/>
				<Item Name="GetPixelClockRange.vi" Type="VI" URL="/&lt;instrlib&gt;/uEye/Information/GetPixelClockRange.vi"/>
				<Item Name="GetActImgMem.vi" Type="VI" URL="/&lt;instrlib&gt;/uEye/Information/GetActImgMem.vi"/>
				<Item Name="SetColorCorrection.vi" Type="VI" URL="/&lt;instrlib&gt;/uEye/Settings/SetColorCorrection.vi"/>
				<Item Name="SetAutoParameter.vi" Type="VI" URL="/&lt;instrlib&gt;/uEye/Settings/SetAutoParameter.vi"/>
				<Item Name="SetFrameRate.vi" Type="VI" URL="/&lt;instrlib&gt;/uEye/Settings/SetFrameRate.vi"/>
				<Item Name="ArrayToVision.vi" Type="VI" URL="/&lt;instrlib&gt;/uEye/ArrayToVision.vi"/>
				<Item Name="ExitCamera.vi" Type="VI" URL="/&lt;instrlib&gt;/uEye/ExitCamera.vi"/>
				<Item Name="StopLiveVideo.vi" Type="VI" URL="/&lt;instrlib&gt;/uEye/StopLiveVideo.vi"/>
				<Item Name="Agilent 415X Series.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Agilent 415X Series/Agilent 415X Series.lvlib"/>
				<Item Name="Keithley 707A.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Keithley 707A/Keithley 707A.lvlib"/>
				<Item Name="CheckLimitSwitches.vi" Type="VI" URL="/&lt;instrlib&gt;/Tango Drivers/Labview/SubVIs/CheckLimitSwitches.vi"/>
				<Item Name="GetAnalogOutValues.vi" Type="VI" URL="/&lt;instrlib&gt;/Tango Drivers/Labview/SubVIs/GetAnalogOutValues.vi"/>
				<Item Name="Connect.vi" Type="VI" URL="/&lt;instrlib&gt;/Tango Drivers/Labview/SubVIs/Connect.vi"/>
				<Item Name="Timout_Operations.vi" Type="VI" URL="/&lt;instrlib&gt;/Tango Drivers/Labview/SubVIs/Timout_Operations.vi"/>
				<Item Name="Axis_Switch.ctl" Type="VI" URL="/&lt;instrlib&gt;/Tango Drivers/Labview/SubVIs/Axis_Switch.ctl"/>
				<Item Name="Disconnect.vi" Type="VI" URL="/&lt;instrlib&gt;/Tango Drivers/Labview/SubVIs/Disconnect.vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="TangoDLL_Error2String.vi" Type="VI" URL="/&lt;userlib&gt;/Tango_DLL/subvi/TangoDLL_Error2String.vi"/>
				<Item Name="Tango_DLL.lvlib" Type="Library" URL="/&lt;userlib&gt;/Tango_DLL/Tango_DLL.lvlib"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="uEye_LabVIEW.dll" Type="Document" URL="uEye_LabVIEW.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="uEye_api.dll" Type="Document" URL="uEye_api.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niimaqdx.dll" Type="Document" URL="niimaqdx.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="IronPythonSave.dll" Type="Document" URL="../Measurements/Save Data/IronPythonSave/IronPythonSave.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
