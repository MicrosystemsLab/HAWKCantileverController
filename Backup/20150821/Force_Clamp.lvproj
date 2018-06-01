<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="varPersistentID:{53222CAD-8171-49E2-A729-D00C76076DF0}" Type="Ref">/My Computer/Untitled Library 1.lvlib/Horizontal Pointer Slide</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Force_Clamp.vi" Type="VI" URL="../Force_Clamp.vi"/>
		<Item Name="PiezAlyzer.vi" Type="VI" URL="../PiezAlyzer.vi"/>
		<Item Name="PiezAlyzer_sub_SaveData.vi" Type="VI" URL="../PiezAlyzer_sub_SaveData.vi"/>
		<Item Name="PiezAlyzer_sub_WaveTable.vi" Type="VI" URL="../PiezAlyzer_sub_WaveTable.vi"/>
		<Item Name="Untitled Library 1.lvlib" Type="Library" URL="../Untitled Library 1.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="NI STM.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/STM/NI STM.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="stm_TCP Read Options.ctl" Type="VI" URL="/&lt;vilib&gt;/NI/STM/compatibility/stm_TCP Read Options.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="NI-cRIO9012-0139EFCE" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">NI-cRIO9012-0139EFCE</Property>
		<Property Name="alias.value" Type="Str">171.64.164.81</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,VxWorks;CPU,PowerPC;DeviceCode,718F;</Property>
		<Property Name="crio.ControllerPID" Type="Str">718F</Property>
		<Property Name="crio.family" Type="Str">901x</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">2</Property>
		<Property Name="host.TargetOSID" Type="UInt">14</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Enabled" Type="Bool">true</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9101</Property>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{19339542-B8A0-4DDA-BF09-BBD8C77C9898}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO1;0;ReadMethodType=bool;WriteMethodType=bool{1E38955C-AC6F-443C-A80D-62175D3186F4}resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{210CA640-C6EC-4D72-A71D-991C8B36BCE6}resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{262B283F-5F23-4EA1-AB36-C3CA6FE3F87D}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI5;0;ReadMethodType=bool{2A176760-D5F9-41A2-B705-49106E68FC72}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO7;0;ReadMethodType=bool;WriteMethodType=bool{2DB7D90C-B31C-48B2-8930-5B5DDF902D07}resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{349097FA-0F12-4D01-A346-7ACBD2911046}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO_Data;DataType=1000800000000001003C005F03510014000000050001001400000005FFFFFFFFFFF800000001001400000005000000000007FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{34E0EF11-BDF8-499B-B8D8-F0F058638F6A}resource=/Chassis Temperature;0;ReadMethodType=i16{35E93557-9F02-4A3D-B2B5-B89876F62396}Actual Number of Elements=10;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE{376AC54E-21BD-405B-BFA9-A12FE68FB63B}"ControlLogic=0;NumberOfElements=16389;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO_WaveTable;DataType=1000800000000001003C005F03510014000000050001000100000005FFFFFFFFFFFFFFFF0000001300000004000000000007FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{4613DE2A-531A-4587-8947-03D19219BB17}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI3;0;ReadMethodType=bool{47726759-EB3C-4495-8AAF-448267BDD6F2}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI0;0;ReadMethodType=bool{47A67412-25CB-46FA-B3FC-9F00C0C4E2B5}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9411,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{4BA0EBB0-843B-450E-B1AD-A482FB6B42CC}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{51419AC3-EC39-4A23-BA66-BCD296A3ED1A}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{561BA37C-AC50-4190-A9FB-0BCB4D15D448}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{574C141D-0979-4E0C-A4B2-F183F98E5539}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO5;0;ReadMethodType=bool;WriteMethodType=bool{5CCAF35F-8695-4007-A84E-5365A48931A0}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{630D7B02-12B6-4969-BB74-971F54D3B203}resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{65DB643D-6966-4777-A089-231F8BAC0DA2}Actual Number of Elements=2;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000001003C005F03510014000000050001001400000005FFFFFFFFFFF800000001001400000005000000000007FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE{6FE4AF0A-F787-4E2F-8C57-BBBA7850427E}resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{72391D0D-7914-4C92-B65A-DC1022293FCD}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO6;0;ReadMethodType=bool;WriteMethodType=bool{73E6463D-F8AF-4702-99B6-84172D960934}resource=/Scan Clock;0;ReadMethodType=bool{95CF30B4-BE3D-46D7-9E42-28082CFB9A64}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{96323152-5FB8-4007-8869-D172AD009FBC}resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{965C346B-C58F-4A01-B005-D7B4BEFC6E90}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI5:0;0;ReadMethodType=u8{98ED6F92-A88D-4714-A4DC-7AA00DE7029A}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO4;0;ReadMethodType=bool;WriteMethodType=bool{A5CD2AA9-2899-43B0-8CEB-E7BA06CEA9A5}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI4;0;ReadMethodType=bool{B17DCE50-E47B-4250-8AA5-C00783210B97}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI2;0;ReadMethodType=bool{B1F2E10C-0F2E-4AAC-893D-4B9AC5889EDE}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO3;0;ReadMethodType=bool;WriteMethodType=bool{B3A00A84-6B25-4BE9-A881-AF743E0A34FF}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9472,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{CCEAC6F3-0872-4119-BC49-73F3EE9AD700}resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{D73DFD5B-09BF-4D83-9DFD-215805932348}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO2;0;ReadMethodType=bool;WriteMethodType=bool{DE0793D4-1F33-45A2-BE26-F5FDB6944841}"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO_Trigger;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"{E0682D98-29CC-4E2A-8CE5-D16913213413}resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{E691AF99-1EE9-4B49-A39D-CE47C88B5586}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{F22E4B37-3080-4424-B8DB-8A498B98C753}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO0;0;ReadMethodType=bool;WriteMethodType=bool{F4A4C6EA-7FBD-4CDD-B579-9A17019BFE7C}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI1;0;ReadMethodType=bool{F97BCFB5-6966-4A22-84B5-1F0072481708}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]cRIO-9101/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9101FPGA_TARGET_FAMILYVIRTEX2TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9101/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9101FPGA_TARGET_FAMILYVIRTEX2TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]FIFO_Data"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO_Data;DataType=1000800000000001003C005F03510014000000050001001400000005FFFFFFFFFFF800000001001400000005000000000007FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FIFO_Trigger"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO_Trigger;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"FIFO_WaveTable"ControlLogic=0;NumberOfElements=16389;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO_WaveTable;DataType=1000800000000001003C005F03510014000000050001000100000005FFFFFFFFFFFFFFFF0000001300000004000000000007FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMod1/AO0resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO1resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO2resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO3resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AI1resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AI2resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AI3resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/DI0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI0;0;ReadMethodType=boolMod3/DI1NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI1;0;ReadMethodType=boolMod3/DI2NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI2;0;ReadMethodType=boolMod3/DI3NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI3;0;ReadMethodType=boolMod3/DI4NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI4;0;ReadMethodType=boolMod3/DI5:0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI5:0;0;ReadMethodType=u8Mod3/DI5NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI5;0;ReadMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9411,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/DO0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO1ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO2ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO3ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO4ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO5ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO6ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO7:0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DO7ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9472,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolTag_ManualSetPointActual Number of Elements=2;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000001003C005F03510014000000050001001400000005FFFFFFFFFFF800000001001400000005000000000007FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSEtagsActual Number of Elements=10;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9101/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9101FPGA_TARGET_FAMILYVIRTEX2TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9101</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Chassis I/O" Type="Folder">
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{34E0EF11-BDF8-499B-B8D8-F0F058638F6A}</Property>
					</Item>
					<Item Name="FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{561BA37C-AC50-4190-A9FB-0BCB4D15D448}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{73E6463D-F8AF-4702-99B6-84172D960934}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{95CF30B4-BE3D-46D7-9E42-28082CFB9A64}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E691AF99-1EE9-4B49-A39D-CE47C88B5586}</Property>
					</Item>
				</Item>
				<Item Name="Mod1" Type="Folder">
					<Item Name="Mod1/AO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CCEAC6F3-0872-4119-BC49-73F3EE9AD700}</Property>
					</Item>
					<Item Name="Mod1/AO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{630D7B02-12B6-4969-BB74-971F54D3B203}</Property>
					</Item>
					<Item Name="Mod1/AO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{210CA640-C6EC-4D72-A71D-991C8B36BCE6}</Property>
					</Item>
					<Item Name="Mod1/AO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{96323152-5FB8-4007-8869-D172AD009FBC}</Property>
					</Item>
				</Item>
				<Item Name="Mod2" Type="Folder">
					<Item Name="Mod2/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2DB7D90C-B31C-48B2-8930-5B5DDF902D07}</Property>
					</Item>
					<Item Name="Mod2/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6FE4AF0A-F787-4E2F-8C57-BBBA7850427E}</Property>
					</Item>
					<Item Name="Mod2/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E0682D98-29CC-4E2A-8CE5-D16913213413}</Property>
					</Item>
					<Item Name="Mod2/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1E38955C-AC6F-443C-A80D-62175D3186F4}</Property>
					</Item>
				</Item>
				<Item Name="Mod3" Type="Folder">
					<Item Name="Mod3/DI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{47726759-EB3C-4495-8AAF-448267BDD6F2}</Property>
					</Item>
					<Item Name="Mod3/DI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F4A4C6EA-7FBD-4CDD-B579-9A17019BFE7C}</Property>
					</Item>
					<Item Name="Mod3/DI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B17DCE50-E47B-4250-8AA5-C00783210B97}</Property>
					</Item>
					<Item Name="Mod3/DI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4613DE2A-531A-4587-8947-03D19219BB17}</Property>
					</Item>
					<Item Name="Mod3/DI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A5CD2AA9-2899-43B0-8CEB-E7BA06CEA9A5}</Property>
					</Item>
					<Item Name="Mod3/DI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{262B283F-5F23-4EA1-AB36-C3CA6FE3F87D}</Property>
					</Item>
					<Item Name="Mod3/DI5:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DI5:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{965C346B-C58F-4A01-B005-D7B4BEFC6E90}</Property>
					</Item>
				</Item>
				<Item Name="Mod4" Type="Folder">
					<Item Name="Mod4/DO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/DO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F22E4B37-3080-4424-B8DB-8A498B98C753}</Property>
					</Item>
					<Item Name="Mod4/DO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/DO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{19339542-B8A0-4DDA-BF09-BBD8C77C9898}</Property>
					</Item>
					<Item Name="Mod4/DO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/DO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D73DFD5B-09BF-4D83-9DFD-215805932348}</Property>
					</Item>
					<Item Name="Mod4/DO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/DO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B1F2E10C-0F2E-4AAC-893D-4B9AC5889EDE}</Property>
					</Item>
					<Item Name="Mod4/DO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/DO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{98ED6F92-A88D-4714-A4DC-7AA00DE7029A}</Property>
					</Item>
					<Item Name="Mod4/DO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/DO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{574C141D-0979-4E0C-A4B2-F183F98E5539}</Property>
					</Item>
					<Item Name="Mod4/DO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/DO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{72391D0D-7914-4C92-B65A-DC1022293FCD}</Property>
					</Item>
					<Item Name="Mod4/DO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/DO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2A176760-D5F9-41A2-B705-49106E68FC72}</Property>
					</Item>
					<Item Name="Mod4/DO7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/DO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4BA0EBB0-843B-450E-B1AD-A482FB6B42CC}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{5CCAF35F-8695-4007-A84E-5365A48931A0}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="FIFO_Data" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">9</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO_Data;DataType=1000800000000001003C005F03510014000000050001001400000005FFFFFFFFFFF800000001001400000005000000000007FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{349097FA-0F12-4D01-A346-7ACBD2911046}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001003C005F03510014000000050001001400000005FFFFFFFFFFF800000001001400000005000000000007FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000</Property>
				</Item>
				<Item Name="FIFO_Trigger" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">21</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">0</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO_Trigger;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DE0793D4-1F33-45A2-BE26-F5FDB6944841}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1</Property>
					<Property Name="Type" Type="UInt">1</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001000A402104426F6F6C00000100000000000000</Property>
				</Item>
				<Item Name="FIFO_WaveTable" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">16389</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">9</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=16389;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO_WaveTable;DataType=1000800000000001003C005F03510014000000050001000100000005FFFFFFFFFFFFFFFF0000001300000004000000000007FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{376AC54E-21BD-405B-BFA9-A12FE68FB63B}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">16000</Property>
					<Property Name="Type" Type="UInt">1</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001003C005F03510014000000050001000100000005FFFFFFFFFFFFFFFF0000001300000004000000000007FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000</Property>
				</Item>
				<Item Name="FPGA_Main.vi" Type="VI" URL="../FPGA_Main.vi">
					<Property Name="configString.guid" Type="Str">{19339542-B8A0-4DDA-BF09-BBD8C77C9898}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO1;0;ReadMethodType=bool;WriteMethodType=bool{1E38955C-AC6F-443C-A80D-62175D3186F4}resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{210CA640-C6EC-4D72-A71D-991C8B36BCE6}resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{262B283F-5F23-4EA1-AB36-C3CA6FE3F87D}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI5;0;ReadMethodType=bool{2A176760-D5F9-41A2-B705-49106E68FC72}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO7;0;ReadMethodType=bool;WriteMethodType=bool{2DB7D90C-B31C-48B2-8930-5B5DDF902D07}resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{349097FA-0F12-4D01-A346-7ACBD2911046}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO_Data;DataType=1000800000000001003C005F03510014000000050001001400000005FFFFFFFFFFF800000001001400000005000000000007FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{34E0EF11-BDF8-499B-B8D8-F0F058638F6A}resource=/Chassis Temperature;0;ReadMethodType=i16{35E93557-9F02-4A3D-B2B5-B89876F62396}Actual Number of Elements=10;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE{376AC54E-21BD-405B-BFA9-A12FE68FB63B}"ControlLogic=0;NumberOfElements=16389;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO_WaveTable;DataType=1000800000000001003C005F03510014000000050001000100000005FFFFFFFFFFFFFFFF0000001300000004000000000007FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{4613DE2A-531A-4587-8947-03D19219BB17}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI3;0;ReadMethodType=bool{47726759-EB3C-4495-8AAF-448267BDD6F2}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI0;0;ReadMethodType=bool{47A67412-25CB-46FA-B3FC-9F00C0C4E2B5}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9411,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{4BA0EBB0-843B-450E-B1AD-A482FB6B42CC}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{51419AC3-EC39-4A23-BA66-BCD296A3ED1A}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{561BA37C-AC50-4190-A9FB-0BCB4D15D448}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{574C141D-0979-4E0C-A4B2-F183F98E5539}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO5;0;ReadMethodType=bool;WriteMethodType=bool{5CCAF35F-8695-4007-A84E-5365A48931A0}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{630D7B02-12B6-4969-BB74-971F54D3B203}resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{65DB643D-6966-4777-A089-231F8BAC0DA2}Actual Number of Elements=2;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000001003C005F03510014000000050001001400000005FFFFFFFFFFF800000001001400000005000000000007FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE{6FE4AF0A-F787-4E2F-8C57-BBBA7850427E}resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{72391D0D-7914-4C92-B65A-DC1022293FCD}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO6;0;ReadMethodType=bool;WriteMethodType=bool{73E6463D-F8AF-4702-99B6-84172D960934}resource=/Scan Clock;0;ReadMethodType=bool{95CF30B4-BE3D-46D7-9E42-28082CFB9A64}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{96323152-5FB8-4007-8869-D172AD009FBC}resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{965C346B-C58F-4A01-B005-D7B4BEFC6E90}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI5:0;0;ReadMethodType=u8{98ED6F92-A88D-4714-A4DC-7AA00DE7029A}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO4;0;ReadMethodType=bool;WriteMethodType=bool{A5CD2AA9-2899-43B0-8CEB-E7BA06CEA9A5}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI4;0;ReadMethodType=bool{B17DCE50-E47B-4250-8AA5-C00783210B97}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI2;0;ReadMethodType=bool{B1F2E10C-0F2E-4AAC-893D-4B9AC5889EDE}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO3;0;ReadMethodType=bool;WriteMethodType=bool{B3A00A84-6B25-4BE9-A881-AF743E0A34FF}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9472,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{CCEAC6F3-0872-4119-BC49-73F3EE9AD700}resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{D73DFD5B-09BF-4D83-9DFD-215805932348}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO2;0;ReadMethodType=bool;WriteMethodType=bool{DE0793D4-1F33-45A2-BE26-F5FDB6944841}"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO_Trigger;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"{E0682D98-29CC-4E2A-8CE5-D16913213413}resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{E691AF99-1EE9-4B49-A39D-CE47C88B5586}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{F22E4B37-3080-4424-B8DB-8A498B98C753}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO0;0;ReadMethodType=bool;WriteMethodType=bool{F4A4C6EA-7FBD-4CDD-B579-9A17019BFE7C}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI1;0;ReadMethodType=bool{F97BCFB5-6966-4A22-84B5-1F0072481708}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]cRIO-9101/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9101FPGA_TARGET_FAMILYVIRTEX2TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9101/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9101FPGA_TARGET_FAMILYVIRTEX2TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]FIFO_Data"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO_Data;DataType=1000800000000001003C005F03510014000000050001001400000005FFFFFFFFFFF800000001001400000005000000000007FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FIFO_Trigger"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO_Trigger;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"FIFO_WaveTable"ControlLogic=0;NumberOfElements=16389;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO_WaveTable;DataType=1000800000000001003C005F03510014000000050001000100000005FFFFFFFFFFFFFFFF0000001300000004000000000007FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMod1/AO0resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO1resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO2resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO3resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AI1resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AI2resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AI3resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/DI0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI0;0;ReadMethodType=boolMod3/DI1NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI1;0;ReadMethodType=boolMod3/DI2NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI2;0;ReadMethodType=boolMod3/DI3NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI3;0;ReadMethodType=boolMod3/DI4NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI4;0;ReadMethodType=boolMod3/DI5:0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI5:0;0;ReadMethodType=u8Mod3/DI5NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI5;0;ReadMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9411,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/DO0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO1ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO2ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO3ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO4ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO5ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO6ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO7:0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DO7ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9472,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolTag_ManualSetPointActual Number of Elements=2;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000001003C005F03510014000000050001001400000005FFFFFFFFFFF800000001001400000005000000000007FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSEtagsActual Number of Elements=10;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Documents and Settings\Pruitt Lab\Desktop\FALCON\FPGA Bitfiles\ForceClamp_FPGATarget_FPGAMain_Jp-CpyR53JY.lvbitx</Property>
				</Item>
				<Item Name="Mod1" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9263</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.HotSwapMode" Type="Str">0</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F97BCFB5-6966-4A22-84B5-1F0072481708}</Property>
				</Item>
				<Item Name="Mod2" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 2</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9215</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{51419AC3-EC39-4A23-BA66-BCD296A3ED1A}</Property>
				</Item>
				<Item Name="Mod3" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 3</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9411</Property>
					<Property Name="cRIOModule.DIO3_0InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO7_4InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.NumSyncRegs" Type="Str">11111111</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{47A67412-25CB-46FA-B3FC-9F00C0C4E2B5}</Property>
				</Item>
				<Item Name="Mod4" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 4</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9472</Property>
					<Property Name="cRIOModule.DIO3_0InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO7_4InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.NumSyncRegs" Type="Str">11111111</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B3A00A84-6B25-4BE9-A881-AF743E0A34FF}</Property>
				</Item>
				<Item Name="PID_sctl.vi" Type="VI" URL="../PID_sctl.vi">
					<Property Name="configString.guid" Type="Str">{19339542-B8A0-4DDA-BF09-BBD8C77C9898}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO1;0;ReadMethodType=bool;WriteMethodType=bool{1E38955C-AC6F-443C-A80D-62175D3186F4}resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{210CA640-C6EC-4D72-A71D-991C8B36BCE6}resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{262B283F-5F23-4EA1-AB36-C3CA6FE3F87D}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI5;0;ReadMethodType=bool{2A176760-D5F9-41A2-B705-49106E68FC72}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO7;0;ReadMethodType=bool;WriteMethodType=bool{2DB7D90C-B31C-48B2-8930-5B5DDF902D07}resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{349097FA-0F12-4D01-A346-7ACBD2911046}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO_Data;DataType=1000800000000001003C005F03510014000000050001001400000005FFFFFFFFFFF800000001001400000005000000000007FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{34E0EF11-BDF8-499B-B8D8-F0F058638F6A}resource=/Chassis Temperature;0;ReadMethodType=i16{35E93557-9F02-4A3D-B2B5-B89876F62396}Actual Number of Elements=10;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE{376AC54E-21BD-405B-BFA9-A12FE68FB63B}"ControlLogic=0;NumberOfElements=16389;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO_WaveTable;DataType=1000800000000001003C005F03510014000000050001000100000005FFFFFFFFFFFFFFFF0000001300000004000000000007FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{4613DE2A-531A-4587-8947-03D19219BB17}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI3;0;ReadMethodType=bool{47726759-EB3C-4495-8AAF-448267BDD6F2}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI0;0;ReadMethodType=bool{47A67412-25CB-46FA-B3FC-9F00C0C4E2B5}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9411,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{4BA0EBB0-843B-450E-B1AD-A482FB6B42CC}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{51419AC3-EC39-4A23-BA66-BCD296A3ED1A}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{561BA37C-AC50-4190-A9FB-0BCB4D15D448}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{574C141D-0979-4E0C-A4B2-F183F98E5539}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO5;0;ReadMethodType=bool;WriteMethodType=bool{5CCAF35F-8695-4007-A84E-5365A48931A0}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{630D7B02-12B6-4969-BB74-971F54D3B203}resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{65DB643D-6966-4777-A089-231F8BAC0DA2}Actual Number of Elements=2;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000001003C005F03510014000000050001001400000005FFFFFFFFFFF800000001001400000005000000000007FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE{6FE4AF0A-F787-4E2F-8C57-BBBA7850427E}resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{72391D0D-7914-4C92-B65A-DC1022293FCD}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO6;0;ReadMethodType=bool;WriteMethodType=bool{73E6463D-F8AF-4702-99B6-84172D960934}resource=/Scan Clock;0;ReadMethodType=bool{95CF30B4-BE3D-46D7-9E42-28082CFB9A64}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{96323152-5FB8-4007-8869-D172AD009FBC}resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{965C346B-C58F-4A01-B005-D7B4BEFC6E90}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI5:0;0;ReadMethodType=u8{98ED6F92-A88D-4714-A4DC-7AA00DE7029A}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO4;0;ReadMethodType=bool;WriteMethodType=bool{A5CD2AA9-2899-43B0-8CEB-E7BA06CEA9A5}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI4;0;ReadMethodType=bool{B17DCE50-E47B-4250-8AA5-C00783210B97}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI2;0;ReadMethodType=bool{B1F2E10C-0F2E-4AAC-893D-4B9AC5889EDE}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO3;0;ReadMethodType=bool;WriteMethodType=bool{B3A00A84-6B25-4BE9-A881-AF743E0A34FF}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9472,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{CCEAC6F3-0872-4119-BC49-73F3EE9AD700}resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{D73DFD5B-09BF-4D83-9DFD-215805932348}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO2;0;ReadMethodType=bool;WriteMethodType=bool{DE0793D4-1F33-45A2-BE26-F5FDB6944841}"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO_Trigger;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"{E0682D98-29CC-4E2A-8CE5-D16913213413}resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{E691AF99-1EE9-4B49-A39D-CE47C88B5586}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{F22E4B37-3080-4424-B8DB-8A498B98C753}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO0;0;ReadMethodType=bool;WriteMethodType=bool{F4A4C6EA-7FBD-4CDD-B579-9A17019BFE7C}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI1;0;ReadMethodType=bool{F97BCFB5-6966-4A22-84B5-1F0072481708}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]cRIO-9101/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9101FPGA_TARGET_FAMILYVIRTEX2TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9101/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9101FPGA_TARGET_FAMILYVIRTEX2TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]FIFO_Data"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO_Data;DataType=1000800000000001003C005F03510014000000050001001400000005FFFFFFFFFFF800000001001400000005000000000007FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FIFO_Trigger"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO_Trigger;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"FIFO_WaveTable"ControlLogic=0;NumberOfElements=16389;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO_WaveTable;DataType=1000800000000001003C005F03510014000000050001000100000005FFFFFFFFFFFFFFFF0000001300000004000000000007FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMod1/AO0resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO1resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO2resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO3resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AI1resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AI2resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AI3resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/DI0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI0;0;ReadMethodType=boolMod3/DI1NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI1;0;ReadMethodType=boolMod3/DI2NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI2;0;ReadMethodType=boolMod3/DI3NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI3;0;ReadMethodType=boolMod3/DI4NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI4;0;ReadMethodType=boolMod3/DI5:0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI5:0;0;ReadMethodType=u8Mod3/DI5NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI5;0;ReadMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9411,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/DO0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO1ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO2ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO3ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO4ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO5ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO6ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO7:0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DO7ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9472,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolTag_ManualSetPointActual Number of Elements=2;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000001003C005F03510014000000050001001400000005FFFFFFFFFFF800000001001400000005000000000007FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSEtagsActual Number of Elements=10;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE</Property>
				</Item>
				<Item Name="Tag_ManualSetPoint" Type="FPGA Memory Block">
					<Property Name="FPGA.PersistentID" Type="Str">{65DB643D-6966-4777-A089-231F8BAC0DA2}</Property>
					<Property Name="fullEmulation" Type="Bool">false</Property>
					<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=2;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000001003C005F03510014000000050001001400000005FFFFFFFFFFF800000001001400000005000000000007FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE</Property>
					<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">2</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">9</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">32</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str"></Property>
					<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
					<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">1</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">1</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
					<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">1</Property>
					<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
					<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=2;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000001003C005F03510014000000050001001400000005FFFFFFFFFFF800000001001400000005000000000007FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSEPersist Memory ValuesFALSE;</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">9</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001003C005F03510014000000050001001400000005FFFFFFFFFFF800000001001400000005000000000007FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000</Property>
				</Item>
				<Item Name="tags" Type="FPGA Memory Block">
					<Property Name="FPGA.PersistentID" Type="Str">{35E93557-9F02-4A3D-B2B5-B89876F62396}</Property>
					<Property Name="fullEmulation" Type="Bool">false</Property>
					<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=10;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE</Property>
					<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">10</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">2</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">32</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str"></Property>
					<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
					<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">1</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">1</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
					<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">10</Property>
					<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
					<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=10;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSEPersist Memory ValuesFALSE;</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">9</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094002000349313600010000000000000000</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
						<Item Name="FxpSim.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/FXPMathLib/sim/FxpSim.dll"/>
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
					</Item>
					<Item Name="EIO_ResourceConfig.ctl" Type="VI" URL="/&lt;vilib&gt;/eio/EIO_ResourceConfig.ctl"/>
					<Item Name="niFpgaContainerArbitrationOptionsControl.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DataTransferAndStorage/Container/Common/niFpgaContainerArbitrationOptionsControl.ctl"/>
					<Item Name="niFpgaContainerEmuAddTargetNameIfNeeded.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/DataTransferAndStorage/Container/Common/niFpgaContainerEmuAddTargetNameIfNeeded.vi"/>
					<Item Name="niFpgaContainerGetUniqueNameForEmu.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/DataTransferAndStorage/Container/Common/niFpgaContainerGetUniqueNameForEmu.vi"/>
					<Item Name="niFpgaContainerImplementationControl.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DataTransferAndStorage/Container/Common/niFpgaContainerImplementationControl.ctl"/>
					<Item Name="niFpgaContainerInitializationParameters.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DataTransferAndStorage/Container/Common/niFpgaContainerInitializationParameters.ctl"/>
					<Item Name="niFpgaContainerMethod.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DataTransferAndStorage/Container/Common/niFpgaContainerMethod.ctl"/>
					<Item Name="niFpgaContainerState.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DataTransferAndStorage/Container/Common/niFpgaContainerState.ctl"/>
					<Item Name="niFpgaCriticalErrorInLSC.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaCriticalErrorInLSC.vi"/>
					<Item Name="niFpgaDataTypeControl.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DataTransferAndStorage/Container/Common/niFpgaDataTypeControl.ctl"/>
					<Item Name="niFpgaEmulationReportErrorSimple.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaEmulationReportErrorSimple.vi"/>
					<Item Name="niFpgaEmulationVisToLoad.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaEmulationVisToLoad.vi"/>
					<Item Name="niFpgaEmulError.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DesktopExecutionNode/niFpgaEmulError.ctl"/>
					<Item Name="niFpgaExecutionStage.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/niFpgaExecutionStage.ctl"/>
					<Item Name="niFpgaFifoControlLogicControl.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/FIFO/Fifo_Types/niFpgaFifoControlLogicControl.ctl"/>
					<Item Name="niFpgaGenCallStack.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niFpgaGenCallStack.vi"/>
					<Item Name="niFpgaGetClockAttributes.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaGetClockAttributes.vi"/>
					<Item Name="niFpgaGetClockAttributesFromContext.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaGetClockAttributesFromContext.vi"/>
					<Item Name="niFpgaGetScratchAppInstance.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/niFpgaGetScratchAppInstance.vi"/>
					<Item Name="niFpgaMemoryEmulationCacheClearOnFirstRun.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/niFpgaMemoryEmulationCacheClearOnFirstRun.vi"/>
					<Item Name="niFpgaMemoryEmulationValidateCache.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/niFpgaMemoryEmulationValidateCache.vi"/>
					<Item Name="niFpgaMemoryEmulationWriteToVariant.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/niFpgaMemoryEmulationWriteToVariant.vi"/>
					<Item Name="niFpgaMemoryInterfaceConfiguration.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Types/niFpgaMemoryInterfaceConfiguration.ctl"/>
					<Item Name="niFpgaProcessEmulError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaProcessEmulError.vi"/>
					<Item Name="niFpgaRandomDataHandleErrors.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/RandomDataEmulation/niFpgaRandomDataHandleErrors.vi"/>
					<Item Name="niFpgaSctlEmulationFifoFullMgr.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationFifoFullMgr.vi"/>
					<Item Name="niFpgaSctlEmulationGetInTimedLoop.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationGetInTimedLoop.vi"/>
					<Item Name="niFpgaSctlEmulationResourceMgr.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationResourceMgr.vi"/>
					<Item Name="niFpgaSctlEmulationSharedResMgrCmd.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSharedResMgrCmd.ctl"/>
					<Item Name="niFpgaSctlEmulationSharedResource.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSharedResource.ctl"/>
					<Item Name="niFpgaSctlEmulationSharedResTypes.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSharedResTypes.ctl"/>
					<Item Name="niFpgaSetErrorForExecOnDevCompSimple.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niFpgaSetErrorForExecOnDevCompSimple.vi"/>
					<Item Name="niFpgaTransferTypeControl.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DataTransferAndStorage/Container/Common/niFpgaTransferTypeControl.ctl"/>
					<Item Name="niFpgaWaitOnOcc.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/common/niFpgaWaitOnOcc.vi"/>
					<Item Name="niLvFpgaEmuInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/sdk/emulation/public/niLvFpgaEmuInfo.ctl"/>
					<Item Name="nirviCleanSpecificError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/nirviCleanSpecificError.vi"/>
					<Item Name="nirviCommon.vi" Type="VI" URL="/&lt;vilib&gt;/express/rvi/timingcommon/nirviCommon.vi"/>
					<Item Name="nirviEmuClasses.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/nirviEmuClasses.ctl"/>
					<Item Name="nirviEmuReportErrorAndStop.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/nirviEmuReportErrorAndStop.vi"/>
					<Item Name="nirviEmuTemplateMethod_errors.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/nirviEmuTemplateMethod_errors.vi"/>
					<Item Name="nirvififoEmulationCreateLock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FIFO/Fifo_Resource/nirvififoEmulationCreateLock.vi"/>
					<Item Name="nirvififoEmulationReleaseLock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FIFO/Fifo_Resource/nirvififoEmulationReleaseLock.vi"/>
					<Item Name="nirviFillInErrorInfo.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviFillInErrorInfo.vi"/>
					<Item Name="nirviFPGAContextMergeError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/RandomDataEmulation/nirviFPGAContextMergeError.vi"/>
					<Item Name="nirviGetToplevelTsByTargetItem.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/TimingSources/Configuration/Private/nirviGetToplevelTsByTargetItem.vi"/>
					<Item Name="nirviLSCWaitTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/rvi/timingcommon/nirviLSCWaitTime.vi"/>
					<Item Name="nirvimemoryEmulation.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulation.vi"/>
					<Item Name="nirvimemoryEmulationManagerCache.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache.vi"/>
					<Item Name="nirvimemoryEmulationManagerCache_Clear.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_Clear.vi"/>
					<Item Name="nirvimemoryEmulationManagerCache_GetValue.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_GetValue.vi"/>
					<Item Name="nirvimemoryEmulationManagerCache_InsertValue.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_InsertValue.vi"/>
					<Item Name="nirvimemoryEmulationManagerCache_MakeExclusive.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_MakeExclusive.vi"/>
					<Item Name="nirvimemoryEmulationManagerCache_Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_Operations.ctl"/>
					<Item Name="nirvimemoryEmulationManagerCache_ReleaseExclusive.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_ReleaseExclusive.vi"/>
					<Item Name="nirvimemoryEmulationManagerCache_SetValue.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_SetValue.vi"/>
					<Item Name="nirvimemoryEmulationManagerCacheLock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCacheLock.vi"/>
					<Item Name="nirvimemoryEmulationManagerCacheLock_Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCacheLock_Operations.ctl"/>
					<Item Name="nirvimemoryFastEmulation.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryFastEmulation.vi"/>
					<Item Name="nirvimemoryFastEmulationFpgaImpl.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryFastEmulationFpgaImpl.vi"/>
					<Item Name="nirvimemoryFastEmulationFpgaImpl_5FBAB50466BC4C939F684F8805638BFC_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/nirvimemoryFastEmulationFpgaImpl_5FBAB50466BC4C939F684F8805638BFC.lvgen/nirvimemoryFastEmulationFpgaImpl_5FBAB50466BC4C939F684F8805638BFC_000.vi"/>
					<Item Name="nirvimemoryFastEmulationFpgaImpl_5FBAB50466BC4C939F684F8805638BFC_003.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/nirvimemoryFastEmulationFpgaImpl_5FBAB50466BC4C939F684F8805638BFC.lvgen/nirvimemoryFastEmulationFpgaImpl_5FBAB50466BC4C939F684F8805638BFC_003.vi"/>
					<Item Name="nirvimemoryFastEmulationFpgaImpl_5FBAB50466BC4C939F684F8805638BFC_005.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/nirvimemoryFastEmulationFpgaImpl_5FBAB50466BC4C939F684F8805638BFC.lvgen/nirvimemoryFastEmulationFpgaImpl_5FBAB50466BC4C939F684F8805638BFC_005.vi"/>
					<Item Name="nirviQueueStoreOperation.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/RandomDataEmulation/nirviQueueStoreOperation.ctl"/>
					<Item Name="nirviRandomDataAcquireLock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/RandomDataEmulation/nirviRandomDataAcquireLock.vi"/>
					<Item Name="nirviRandomDataCheckExitLoopConditions.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/RandomDataEmulation/nirviRandomDataCheckExitLoopConditions.vi"/>
					<Item Name="nirviRandomDataFPGAFIFO.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/RandomDataEmulation/nirviRandomDataFPGAFIFO.vi"/>
					<Item Name="nirviRandomDataQueueStore.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/RandomDataEmulation/nirviRandomDataQueueStore.vi"/>
					<Item Name="nirviRandomDataReleaseLock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/RandomDataEmulation/nirviRandomDataReleaseLock.vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalError (Bool).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (Bool).vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalError (String).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (String).vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalError (U32).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (U32).vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError.vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalErrorHelper.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalErrorHelper.vi"/>
					<Item Name="nirviTopLevelTSIsDefaultTag.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/TimingSources/Configuration/Private/nirviTopLevelTSIsDefaultTag.vi"/>
					<Item Name="nirviTopLevelTSTag.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/TimingSources/Configuration/Private/nirviTopLevelTSTag.vi"/>
					<Item Name="nirviWaitOnOccurrenceBase.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/occurrence/nirviWaitOnOccurrenceBase.vi"/>
					<Item Name="XDNodeRunTimeDep.lvlib" Type="Library" URL="/&lt;vilib&gt;/Platform/TimedLoop/XDataNode/XDNodeRunTimeDep.lvlib"/>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="FPGA_Main" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">FPGA_Main</Property>
						<Property Name="Comp.BitfileName" Type="Str">ForceClamp_FPGATarget_FPGAMain_Jp-CpyR53JY.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Documents and Settings/Pruitt Lab/Desktop/FALCON/FPGA Bitfiles/ForceClamp_FPGATarget_FPGAMain_Jp-CpyR53JY.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Documents and Settings/Pruitt Lab/Desktop/FALCON/Force_Clamp.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/NI-cRIO9012-0139EFCE/Chassis/FPGA Target/FPGA_Main.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="RT_main.vi" Type="VI" URL="../RT_main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="NI STM.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/STM/NI STM.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="stm_MetaDataElement.ctl" Type="VI" URL="/&lt;vilib&gt;/NI/STM/compatibility/stm_MetaDataElement.ctl"/>
				<Item Name="stm_TCP Read Options.ctl" Type="VI" URL="/&lt;vilib&gt;/NI/STM/compatibility/stm_TCP Read Options.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TCP Listen Internal List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen Internal List.vi"/>
				<Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
				<Item Name="TCP Listen.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="niFpgaDynamicAddResources.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/common/dynamic/niFpgaDynamicAddResources.vi"/>
			<Item Name="niFpgaHostInterfaceSession.ctl" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2013/Targets/NI/FPGA/StockFPGA_IntfPrivate/ScriptTemplates/niFpgaHostInterfaceSession.ctl"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niFpgaNodeNameForErrorReporting.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/common/niFpgaNodeNameForErrorReporting.ctl"/>
			<Item Name="niFpgaSimulationCallBeginRW.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/Simulation/niFpgaSimulationCallBeginRW.vi"/>
			<Item Name="niFpgaWaitOnOcc.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/common/niFpgaWaitOnOcc.vi"/>
			<Item Name="niLvFpga_Close_Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/Dynamic/niLvFpga_Close_Dynamic.vi"/>
			<Item Name="niLvFpga_ConfigureFifo_Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/Dynamic/niLvFpga_ConfigureFifo_Dynamic.vi"/>
			<Item Name="niLvFpga_Open_cRIO-9101.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/cRIO-9101/niLvFpga_Open_cRIO-9101.vi"/>
			<Item Name="niLvFpga_ReadFifo_Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/Dynamic/niLvFpga_ReadFifo_Dynamic.vi"/>
			<Item Name="niLvFpga_Reset_Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/Dynamic/niLvFpga_Reset_Dynamic.vi"/>
			<Item Name="niLvFpga_Run_Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/Dynamic/niLvFpga_Run_Dynamic.vi"/>
			<Item Name="niLvFpga_StartFifo_Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/Dynamic/niLvFpga_StartFifo_Dynamic.vi"/>
			<Item Name="niLvFpga_StopFifo_Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/Dynamic/niLvFpga_StopFifo_Dynamic.vi"/>
			<Item Name="niLvFpga_WriteFifo_Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/Dynamic/niLvFpga_WriteFifo_Dynamic.vi"/>
			<Item Name="niLvFpgaAdjustHostInterfaceError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaAdjustHostInterfaceError.vi"/>
			<Item Name="niLvFpgaErrorClusterFromErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaErrorClusterFromErrorCode.vi"/>
			<Item Name="niLvFpgaFormatErrorSource.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaFormatErrorSource.vi"/>
			<Item Name="niLvFpgaMergeErrorWithErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaMergeErrorWithErrorCode.vi"/>
			<Item Name="niLvFpgaWhatHappensToTopLevelVI.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaWhatHappensToTopLevelVI.ctl"/>
			<Item Name="nirio_resource_hc.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/nirio_resource_hc.ctl"/>
			<Item Name="nirviCommon.vi" Type="VI" URL="/&lt;vilib&gt;/express/rvi/timingcommon/nirviCommon.vi"/>
			<Item Name="nirviErrorClusterFromErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/RVI Host/nirviSupport.llb/nirviErrorClusterFromErrorCode.vi"/>
			<Item Name="nirviWhatTheDeviceIsDoing.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/nirviWhatTheDeviceIsDoing.ctl"/>
			<Item Name="XDNodeRunTimeDep.lvlib" Type="Library" URL="/&lt;vilib&gt;/Platform/TimedLoop/XDataNode/XDNodeRunTimeDep.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
