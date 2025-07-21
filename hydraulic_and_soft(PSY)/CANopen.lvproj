<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="varPersistentID:{07FB9541-8748-489A-B51A-F63439C7A627}" Type="Ref">/NI-cRIO-9047-01D589ED/sharedVariables.lvlib/cmBodyInfo11</Property>
	<Property Name="varPersistentID:{092DED2D-18C7-4C42-8B94-6B91EF5B9476}" Type="Ref">/NI-cRIO-9047-01D589ED/sharedVariables.lvlib/cmArrayBody1</Property>
	<Property Name="varPersistentID:{368D2F0C-852C-45AD-B937-B8004934C432}" Type="Ref">/NI-cRIO-9047-01D589ED/sharedVariables.lvlib/cmEndMotion</Property>
	<Property Name="varPersistentID:{48F6DD2D-049E-4DA3-99B6-82AF859319E4}" Type="Ref">/NI-cRIO-9047-01D589ED/sharedVariables.lvlib/cmBodyInfo21</Property>
	<Property Name="varPersistentID:{89EFECBC-07E2-456B-AB5C-562CC6846DFC}" Type="Ref">/NI-cRIO-9047-01D589ED/sharedVariables.lvlib/armTheta</Property>
	<Property Name="varPersistentID:{BFA5E956-6C63-49A1-875B-46B579B7F942}" Type="Ref">/NI-cRIO-9047-01D589ED/sharedVariables.lvlib/cmBodyInfo12</Property>
	<Property Name="varPersistentID:{D04D324D-E5D4-493F-B61F-4349D7B19594}" Type="Ref">/NI-cRIO-9047-01D589ED/sharedVariables.lvlib/armPhi</Property>
	<Property Name="varPersistentID:{E9436679-6A8A-4773-B39D-38272D652E4E}" Type="Ref">/NI-cRIO-9047-01D589ED/sharedVariables.lvlib/armLength</Property>
	<Property Name="varPersistentID:{EA798C39-2C7D-41C3-8F10-08B68DA56CF4}" Type="Ref">/我的电脑/sharedVariableOnHost.lvlib/testHostVariable_1</Property>
	<Property Name="varPersistentID:{ED558744-6C02-4E84-A781-C6EA750F86D3}" Type="Ref">/NI-cRIO-9047-01D589ED/sharedVariables.lvlib/cmBodyInfo22</Property>
	<Property Name="varPersistentID:{FCBC0143-9F37-4E2E-BE28-A92D3C4CECA4}" Type="Ref">/NI-cRIO-9047-01D589ED/sharedVariables.lvlib/testInput</Property>
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="32" Type="Folder" URL="../32">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="CMVrpn_Demo.vi" Type="VI" URL="../../../testFPGA/CMVrpn_Demo.vi"/>
		<Item Name="CMVrpn_Demo_2Body.vi" Type="VI" URL="../../../testFPGA/CMVrpn_Demo_2Body.vi"/>
		<Item Name="MotionCapture0429.vi" Type="VI" URL="../MotionCapture0429.vi"/>
		<Item Name="quatMultiply.vi" Type="VI" URL="../../../testFPGA/quatMultiply.vi"/>
		<Item Name="sharedVariableOnHost.lvlib" Type="Library" URL="../../../testFPGA/sharedVariableOnHost.lvlib"/>
		<Item Name="subConjQuat.vi" Type="VI" URL="../../../testFPGA/subConjQuat.vi"/>
		<Item Name="subQuatMultiply.vi" Type="VI" URL="../../../testFPGA/subQuatMultiply.vi"/>
		<Item Name="subRotateQuat.vi" Type="VI" URL="../../../testFPGA/subRotateQuat.vi"/>
		<Item Name="triThetaPID.vi" Type="VI" URL="../../PumpFlow/triThetaPID.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="3D Plot Datatype.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/3D Plot Datatype/3D Plot Datatype.lvclass"/>
				<Item Name="3D Plot.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/3D Plot/3D Plot.lvclass"/>
				<Item Name="3D Scatter Datatype.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Scatter/3D Scatter Datatype/3D Scatter Datatype.lvclass"/>
				<Item Name="3D Scatter.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Scatter/3D Scatter/3D Scatter.lvclass"/>
				<Item Name="3D Scatter.xctl" Type="XControl" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Scatter/3D Scatter XCtrl/3D Scatter.xctl"/>
				<Item Name="3DMathPlot Action String.ctl" Type="VI" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/Action String/3DMathPlot Action String.ctl"/>
				<Item Name="3DMathPlot Action String.vi" Type="VI" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/Action String/3DMathPlot Action String.vi"/>
				<Item Name="3DMathPlot Ctrl Act Cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/Action String/3DMathPlot Ctrl Act Cluster.ctl"/>
				<Item Name="3DMathPlot Ctrl Act Queue.ctl" Type="VI" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/Action String/3DMathPlot Ctrl Act Queue.ctl"/>
				<Item Name="3DMathPlot State Class.ctl" Type="VI" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/Action String/3DMathPlot State Class.ctl"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="CANopen BaudRate.ctl" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen BaudRate.ctl"/>
				<Item Name="CANopen CAN Frame Read Close.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen CAN Frame Read Close.vi"/>
				<Item Name="CANopen CAN Frame Read Create.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen CAN Frame Read Create.vi"/>
				<Item Name="CANopen CAN Frame Read Start.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen CAN Frame Read Start.vi"/>
				<Item Name="CANopen Close.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Close.vi"/>
				<Item Name="CANopen Convert To Data [DBL].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Convert To Data [DBL].vi"/>
				<Item Name="CANopen Convert To Data [I8].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Convert To Data [I8].vi"/>
				<Item Name="CANopen Convert To Data [I16].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Convert To Data [I16].vi"/>
				<Item Name="CANopen Convert To Data [I32].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Convert To Data [I32].vi"/>
				<Item Name="CANopen Convert To Data [SGL].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Convert To Data [SGL].vi"/>
				<Item Name="CANopen Convert To Data [STR].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Convert To Data [STR].vi"/>
				<Item Name="CANopen Convert To Data [U8].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Convert To Data [U8].vi"/>
				<Item Name="CANopen Convert To Data [U16].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Convert To Data [U16].vi"/>
				<Item Name="CANopen Convert To Data [U32].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Convert To Data [U32].vi"/>
				<Item Name="CANopen Convert To Data.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Convert To Data.vi"/>
				<Item Name="CANopen Create.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Create.vi"/>
				<Item Name="CANopen Emergency Close.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Emergency Close.vi"/>
				<Item Name="CANopen Emergency Create.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Emergency Create.vi"/>
				<Item Name="CANopen Emergency Start.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Emergency Start.vi"/>
				<Item Name="CANopen Fetch from Data [DBL].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Fetch from Data [DBL].vi"/>
				<Item Name="CANopen Fetch from Data [I8].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Fetch from Data [I8].vi"/>
				<Item Name="CANopen Fetch from Data [I16].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Fetch from Data [I16].vi"/>
				<Item Name="CANopen Fetch from Data [I32].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Fetch from Data [I32].vi"/>
				<Item Name="CANopen Fetch from Data [SGL].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Fetch from Data [SGL].vi"/>
				<Item Name="CANopen Fetch from Data [STR].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Fetch from Data [STR].vi"/>
				<Item Name="CANopen Fetch from Data [U8].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Fetch from Data [U8].vi"/>
				<Item Name="CANopen Fetch from Data [U16].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Fetch from Data [U16].vi"/>
				<Item Name="CANopen Fetch from Data [U32].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Fetch from Data [U32].vi"/>
				<Item Name="CANopen Fetch from Data.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Fetch from Data.vi"/>
				<Item Name="CANopen Heartbeat Close.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Heartbeat Close.vi"/>
				<Item Name="CANopen Heartbeat Create.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Heartbeat Create.vi"/>
				<Item Name="CANopen Heartbeat Start.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Heartbeat Start.vi"/>
				<Item Name="CANopen Interface Close.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Interface Close.vi"/>
				<Item Name="CANopen Interface Create.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Interface Create.vi"/>
				<Item Name="CANopen NMT Write.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen NMT Write.vi"/>
				<Item Name="CANopen Node Guarding Close.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Node Guarding Close.vi"/>
				<Item Name="CANopen Node Guarding Create.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Node Guarding Create.vi"/>
				<Item Name="CANopen Node Guarding Start.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Node Guarding Start.vi"/>
				<Item Name="CANopen RPDO Close.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen RPDO Close.vi"/>
				<Item Name="CANopen RPDO Create.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen RPDO Create.vi"/>
				<Item Name="CANopen RPDO Start.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen RPDO Start.vi"/>
				<Item Name="CANopen RPDO Write.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen RPDO Write.vi"/>
				<Item Name="CANopen SDO Batch Write.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Batch Write.vi"/>
				<Item Name="CANopen SDO Close.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Close.vi"/>
				<Item Name="CANopen SDO Create.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Create.vi"/>
				<Item Name="CANopen SDO Write [Block].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Write [Block].vi"/>
				<Item Name="CANopen SDO Write [DBL].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Write [DBL].vi"/>
				<Item Name="CANopen SDO Write [I8].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Write [I8].vi"/>
				<Item Name="CANopen SDO Write [I16].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Write [I16].vi"/>
				<Item Name="CANopen SDO Write [I32].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Write [I32].vi"/>
				<Item Name="CANopen SDO Write [SGL].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Write [SGL].vi"/>
				<Item Name="CANopen SDO Write [STR].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Write [STR].vi"/>
				<Item Name="CANopen SDO Write [U8].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Write [U8].vi"/>
				<Item Name="CANopen SDO Write [U16].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Write [U16].vi"/>
				<Item Name="CANopen SDO Write [U32].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Write [U32].vi"/>
				<Item Name="CANopen SDO Write.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Write.vi"/>
				<Item Name="CANopen Start.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Start.vi"/>
				<Item Name="CANopen SYNC Close.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SYNC Close.vi"/>
				<Item Name="CANopen SYNC Create.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SYNC Create.vi"/>
				<Item Name="CANopen Sync Send.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Sync Send.vi"/>
				<Item Name="CANopen SYNC Start.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SYNC Start.vi"/>
				<Item Name="CANopen TPDO Close.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen TPDO Close.vi"/>
				<Item Name="CANopen TPDO Create.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen TPDO Create.vi"/>
				<Item Name="CANopen TPDO Read.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen TPDO Read.vi"/>
				<Item Name="CANopen TPDO Start.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen TPDO Start.vi"/>
				<Item Name="CANopenStatusToError.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopenStatusToError.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LV3DPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LV3DPointTypeDef.ctl"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="lvpidtkt.dll" Type="Document" URL="/&lt;vilib&gt;/addons/control/pid/lvpidtkt.dll"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_3D Picture Control.lvlib" Type="Library" URL="/&lt;vilib&gt;/picture/3D Picture Control/NI_3D Picture Control.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Math Plot Private Lib.lvlib" Type="Library" URL="/&lt;vilib&gt;/Math Plots/Plot Private Lib/NI_Math Plot Private Lib.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_PID__prctrl compat.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID__prctrl compat.lvlib"/>
				<Item Name="NI_PID_pid.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID_pid.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
			</Item>
			<Item Name="CMTracker.vi" Type="VI" URL="../../../testSubVI/CMTracker.vi"/>
			<Item Name="nicanopenlvapi.dll" Type="Document" URL="nicanopenlvapi.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="程序生成规范" Type="Build"/>
	</Item>
	<Item Name="NI-cRIO-9047-01D589ED" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">NI-cRIO-9047-01D589ED</Property>
		<Property Name="alias.value" Type="Str">169.254.60.35</Property>
		<Property Name="CCSymbols" Type="Str">OS,Linux;CPU,x64;DeviceCode,78E9;TARGET_TYPE,RT;</Property>
		<Property Name="crio.ControllerPID" Type="Str">78E9</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="host.TargetUIEnabled" Type="Bool">false</Property>
		<Property Name="mathScriptPath" Type="Str">C:\Users\SoRo\Documents\LabVIEW Data</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.Deployment_DownloadInstallerPath" Type="Path"></Property>
		<Property Name="target.Deployment_SilentInstallation" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str">1.0,0;</Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="UInt">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str"></Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.viscripting.showScriptingOperationsInContextHelp" Type="Bool">false</Property>
		<Property Name="target.server.viscripting.showScriptingOperationsInEditor" Type="Bool">false</Property>
		<Property Name="target.WebServer.Config" Type="Str"># Web server configuration file.
# Generated by LabVIEW 20.0f1
# 2025/7/7 9:21:22

#
# Global Directives
#
NI.AddLVRouteVars
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
LimitWorkers 10
LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule
Listen 8000

#
# Directives that apply to the default server
#
NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
InactivityTimeout 60
SetConnector netConnector
AddHandler LVAuth
AddHandler LVRFP
AddHandler fileHandler ""
AddOutputFilter chunkFilter
DirectoryIndex index.htm
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
		<Item Name="NiMotion_VM" Type="Batch SDO">
			<Property Name="CANopen.BatchSDO-ObjDic" Type="Bin">0$^Y&lt;7QA&gt;G6S=WFP&lt;DUC-3YQ)C"F&lt;G.P:'FO:TUH662',4AH0TY+0%*B&gt;'.I5U200AI]5U20)%FO:'6Y03)Y-4EU)C"4&gt;7*J&lt;G2F?$UC-3)A2'&amp;U962Z='5^)D9C)&amp;"B=G&amp;N4G&amp;N:4UC1X2S&lt;%VP:'64:7RF9S)A6G&amp;M&gt;75^)D!C)&amp;"M&gt;8./&lt;W2F371^)D!C0DQP5U200AI]5U20)%FO:'6Y03)S.$9X-C)A5X6C;7ZE:8A^)D!C)%2B&gt;'&amp;5?8"F03)S)C"198*B&lt;5ZB&lt;75^)EVP:'6T)'^G)'^Q:8*B&gt;'FP&lt;C)A6G&amp;M&gt;75^)D)C)&amp;"M&gt;8./&lt;W2F371^)D!C0DQP5U200AI]5U20)%FO:'6Y03)S.$9U/#)A5X6C;7ZE:8A^)D%C)%2B&gt;'&amp;5?8"F03)X)C"198*B&lt;5ZB&lt;75^)E2F&lt;(2B)&amp;.Q:76E)C"797RV:4UC-D!Q-$!C)&amp;"M&gt;8./&lt;W2F371^)D!C0DQP5U200AI]5U20)%FO:'6Y03)S.$9U/#)A5X6C;7ZE:8A^)D)C)%2B&gt;'&amp;5?8"F03)W)C"198*B&lt;5ZB&lt;75^)E2F&lt;(2B)&amp;2J&lt;75C)&amp;:B&lt;(6F03)R)C"1&lt;(6T4G^E:5FE03)Q)DY],V.%4TY+0&amp;.%4S"*&lt;G2F?$UC-D1W.$EC)&amp;.V9GFO:'6Y03)R)C"%982B6(FQ:4UC.S)A5'&amp;S97V/97VF03*%:7RU93"4='6F:#)A6G&amp;M&gt;75^)D)Q-$!Q)C"1&lt;(6T4G^E:5FE03)Q)DY],V.%4TY+0&amp;.%4S"*&lt;G2F?$UC-D1W.$EC)&amp;.V9GFO:'6Y03)S)C"%982B6(FQ:4UC.C)A5'&amp;S97V/97VF03*%:7RU93"5;7VF)C"797RV:4UC-3)A5'RV=UZP:'6*:$UC-#)_0#^42%]_#DR42%]A37ZE:8A^)D)U.D1Q)C"4&gt;7*J&lt;G2F?$UC-#)A2'&amp;U962Z='5^)D9C)&amp;"B=G&amp;N4G&amp;N:4UC1W^O&gt;(*P&lt;(&gt;P=G1C)&amp;:B&lt;(6F03)W)C"1&lt;(6T4G^E:5FE03)Q)DY],V.%4TY+0&amp;.%4S"*&lt;G2F?$UC-D1W.$!C)&amp;.V9GFO:'6Y03)Q)C"%982B6(FQ:4UC.C)A5'&amp;S97V/97VF03*$&lt;WZU=G^M&gt;W^S:#)A6G&amp;M&gt;75^)D=C)&amp;"M&gt;8./&lt;W2F371^)D!C0DQP5U200AI]5U20)%FO:'6Y03)S.$9U-#)A5X6C;7ZE:8A^)D!C)%2B&gt;'&amp;5?8"F03)W)C"198*B&lt;5ZB&lt;75^)E.P&lt;H2S&lt;WRX&lt;X*E)C"797RV:4UC-4)X)C"1&lt;(6T4G^E:5FE03)Q)DY],V.%4TY+0#^#982D;&amp;.%4TY</Property>
			<Property Name="CANopen.SDOEdsFile" Type="Str">NiMotion_PMM60B_V1.11.eds</Property>
		</Item>
		<Item Name="sharedVariables.lvlib" Type="Library" URL="../../../testFPGA/sharedVariables.lvlib"/>
		<Item Name="机箱" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9047</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="实时扫描资源" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.RSIModuleContainer</Property>
			</Item>
			<Item Name="实时资源" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.DAQModuleContainer</Property>
				<Item Name="模块2" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 2</Property>
					<Property Name="crio.MDK2StyleSupport" Type="Bool">true</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9881</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F2A87286-EBDB-45A1-8ACF-69A200937E81}</Property>
				</Item>
				<Item Name="模块3" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 3</Property>
					<Property Name="crio.MDK2StyleSupport" Type="Bool">true</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9881</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3B7D6F29-100C-46A2-BE9C-EE076E0F2167}</Property>
				</Item>
				<Item Name="模块5" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 5</Property>
					<Property Name="crio.MDK2StyleSupport" Type="Bool">true</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9881</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EBD7E5A7-6EBA-4239-84B5-04F1888726B9}</Property>
				</Item>
				<Item Name="模块7" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 7</Property>
					<Property Name="crio.MDK2StyleSupport" Type="Bool">true</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9881</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{73154646-963F-4B53-B9BA-631ACB062EF3}</Property>
				</Item>
			</Item>
			<Item Name="FPGA终端" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{039367D8-CD3E-4E1F-BFE0-C0A815FC5393}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{03DACF3E-E655-4C4D-9E39-6D7C42A42C58}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{04883409-2E9F-4165-AA1C-918D5B1A682E}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{0973B6C0-D941-414F-943C-8C94B004599A}resource=/crio_模块6/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{108F81FE-FF50-4739-8E22-4F5EC7C82D45}resource=/crio_模块6/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{144BDC0A-4481-4B13-A483-F5FD7F9287E8}resource=/crio_模块6/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{145D4B40-878C-4EEC-9330-4FBB9A445E90}resource=/crio_模块1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{17A5D628-27CF-42B5-8789-6660000E69FD}resource=/crio_模块6/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{18CD2486-1FFC-4E2F-B46D-D19E6B391F09}resource=/crio_模块6/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{1D131D78-239D-4E17-ADEB-FA0EAD552C69}resource=/crio_模块6/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{1EE85CF8-2993-4B17-A0B9-B0D91850FD7E}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{2032BEC4-59B8-43BC-9E7D-FBA245AC220D}resource=/crio_模块1/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{2CAA5B61-55EA-40B0-AE00-079FE0268CF6}resource=/crio_模块6/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{2E5982BB-0021-4DB3-9C75-55EC73EE3D2D}cRIO Subresource{346FDB27-134D-422B-981E-F3D7C4C814A4}resource=/crio_模块6/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{3497372B-97B3-44E9-AA59-5247EA63D870}resource=/crio_模块6/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{375848EB-7078-42F9-9678-83CEB9D73F7C}cRIO Subresource{37FBDAD6-F0AA-4D56-8938-B8F18ED3E8F2}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{39AB23E2-514E-46C2-8DB1-A3E434F20C21}resource=/crio_模块6/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{3B7D6F29-100C-46A2-BE9C-EE076E0F2167}[crioConfig.Begin]crio.Location=Slot 3[crioConfig.End]{3BF2C421-A5CF-46A6-9DDA-6C707072DB27}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{3C069694-5DFB-4B5F-AF6D-49534808D87A}resource=/crio_模块1/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{3EB31768-9BD1-40A2-92C9-81332616C153}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{3FC11854-AF37-4E12-B979-53E8AF75D360}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{42D169F3-5CF6-486B-A68E-DDC4F27169E1}resource=/crio_模块6/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{4C32A552-972D-4EA1-8C68-6EE2F0995C6A}resource=/crio_模块1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{4D6DFBFF-041A-4DB3-A726-4162FA8717FD}resource=/crio_模块1/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{4E9A0946-8369-4E59-8CAF-B430B57F2BEF}resource=/crio_模块1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{4F096361-9049-4A89-A4B1-02CAE4F875AD}resource=/crio_模块6/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{515F7D59-F15E-4F11-8239-77BDF1D8CFF8}resource=/crio_模块6/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{529A2C87-2CF4-4B26-901F-7D181A4F099D}resource=/crio_模块1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{5668FE16-B580-46E8-A1F4-DD2AF54A65C5}cRIO Subresource{5993303D-CBC7-453A-8BC1-E01A568C2853}resource=/crio_模块6/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{5B9EBEEF-CA36-4620-BD49-7C5F2F5DFFCF}resource=/crio_模块1/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{647EF6FE-5CDC-44AC-B33B-1E37BC26864C}resource=/crio_模块6/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{675952B7-7EF0-4CD6-97D3-FD8010A7A088}resource=/crio_模块1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{69BEADB8-AB67-4D45-97AA-FA7875ADB32D}resource=/crio_模块1/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{69C719F9-3B44-4A54-BB61-C0C958CE3B1B}cRIO Subresource{6F539FB6-756B-45E5-A3D1-ED4905F32210}resource=/crio_模块1/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{701A0C3A-3717-4548-807E-E9EC85924015}resource=/crio_模块6/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{71AA8407-748B-4247-9713-90DFE74A8293}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{73154646-963F-4B53-B9BA-631ACB062EF3}[crioConfig.Begin]crio.Location=Slot 7[crioConfig.End]{74DB7205-A391-476B-ACFE-4010F89A3BE8}resource=/crio_模块6/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{74E4EA2C-6F4F-45D5-B0CA-DBDB15BBA74D}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{789FD300-347C-4D75-8635-4B2DC56FE3D4}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{7C56C91C-94EA-4AF0-975A-2A24121393A1}resource=/crio_模块6/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{83C07479-9BAF-439E-A7B6-64273EAE5C1D}resource=/Chassis Temperature;0;ReadMethodType=i16{886AE9E3-F948-4CE6-8EF7-32AFE3437EFD}resource=/crio_模块6/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{8ABDC68A-1790-4A49-BE7E-86B0B5A3B332}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{8CF717C9-6320-4301-9860-C7B3EA7D2D29}resource=/crio_模块6/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{9056D34D-A778-4A41-9D66-79DF5EFA08D3}resource=/crio_模块6/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{931ADC9A-15C4-4E36-86EE-804286CA5870}resource=/crio_模块6/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{9422B153-D99B-41B2-AB84-84EE58745C3A}resource=/crio_模块1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{96FE694D-2059-4F13-9F88-94EFDE6D243E}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{9C95E011-B96C-4414-B51B-099EDAA370E4}resource=/Scan Clock;0;ReadMethodType=bool{A0B7488A-0646-42D6-B17A-FD7E7A440AF7}resource=/crio_模块6/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{A196F929-0ABD-4B95-AA93-45B479F8B665}resource=/crio_模块1/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{A20C9BB2-CD1B-437A-9F3F-DEB9A11FBC14}resource=/crio_模块6/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{A530EF2E-C7E4-4A2B-B7BA-DF7851EA63D9}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{A7F955CE-D8B3-4A9E-9B5D-7BFDDEEC7DB0}resource=/crio_模块6/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{A8085579-90A8-40F2-819B-AE70B9F32F99}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{ACDD08E6-B3EA-43DD-B8B3-26E0022ECEA4}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9870,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.RsiAttributes=[crioConfig.End]{AD8222C6-DF71-40B6-824B-B624FCCD7874}resource=/crio_模块6/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{AF6E0593-6A77-4A1B-B7A1-96A028215E01}resource=/crio_模块6/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{AF8C8410-8F9F-4F08-B526-0A68CBAE6A90}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]{B0BF4F4C-9DD9-4CC3-AEBF-12E8ACC8CA43}resource=/crio_模块1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{B19B8318-A7E5-48A0-85C3-23DC7AA0B29B}resource=/crio_模块6/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{B22303AF-F77C-4843-923D-AF44781EE585}resource=/crio_模块6/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{B22DB558-D6B1-4889-81A5-4DB10D65CC54}resource=/crio_模块6/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{B30F0307-862D-4C3E-B1B4-08F8DA31EB65}resource=/crio_模块6/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{B72F6296-F0DD-433B-B6B3-6CCEEC5297F4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{BED698E7-22CE-40A2-A9B7-28B40C9A77CF}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{C3B81308-E5BB-4B79-8F27-DB5ECCD0FA86}resource=/crio_模块6/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{C654D5CA-E3BA-4EFE-84E7-B1728C892A91}resource=/crio_模块6/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{D2A0F7A7-4087-477B-B966-72820EDF9879}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{D433008D-3EF8-4975-8035-28D456ACB0A4}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{DAFBBD27-884D-487E-95BD-E61C7B48297D}resource=/crio_模块6/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{DC07D96E-80CC-47FF-88EA-B2F42BB6841B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{DD97D050-0189-4252-8C12-96A194873E70}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{E742E4BD-D69B-4C05-978A-92A8FF0F712D}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{E821D151-B1B9-40E1-9AD1-A3688E76EFA7}resource=/crio_模块6/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{E9E239F9-87AF-45BB-823D-12368D0BCB02}resource=/crio_模块6/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{EBD7E5A7-6EBA-4239-84B5-04F1888726B9}[crioConfig.Begin]crio.Location=Slot 5[crioConfig.End]{ED32D3DD-41EF-4049-9718-B04369B3B706}resource=/crio_模块1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{F2A87286-EBDB-45A1-8ACF-69A200937E81}[crioConfig.Begin]crio.Location=Slot 2[crioConfig.End]{FA078113-6740-47FB-B64B-70A3F0D446F0}resource=/Reset RT App;0;WriteMethodType=bool{FAB8F632-2071-4D03-ABF1-0EFDA49E78A0}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{FB5341FF-7112-4D36-BB6D-F55954A43FC7}resource=/crio_模块6/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{FF633A1A-C4DB-44BB-B896-65165E893C2E}resource=/crio_模块1/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlcRIO-9047/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9047FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9047/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9047FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAOffset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Port1cRIO SubresourcePort2cRIO SubresourcePort3cRIO SubresourcePort4cRIO SubresourceReset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool模块1/AI0resource=/crio_模块1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl模块1/AI10resource=/crio_模块1/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl模块1/AI11resource=/crio_模块1/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl模块1/AI12resource=/crio_模块1/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl模块1/AI13resource=/crio_模块1/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl模块1/AI14resource=/crio_模块1/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl模块1/AI15resource=/crio_模块1/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl模块1/AI1resource=/crio_模块1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl模块1/AI2resource=/crio_模块1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl模块1/AI3resource=/crio_模块1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl模块1/AI4resource=/crio_模块1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl模块1/AI5resource=/crio_模块1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl模块1/AI6resource=/crio_模块1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl模块1/AI7resource=/crio_模块1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl模块1/AI8resource=/crio_模块1/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl模块1/AI9resource=/crio_模块1/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl模块1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]模块2[crioConfig.Begin]crio.Location=Slot 2[crioConfig.End]模块3[crioConfig.Begin]crio.Location=Slot 3[crioConfig.End]模块4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9870,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.RsiAttributes=[crioConfig.End]模块5[crioConfig.Begin]crio.Location=Slot 5[crioConfig.End]模块6/DIO0resource=/crio_模块6/DIO0;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO10resource=/crio_模块6/DIO10;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO11resource=/crio_模块6/DIO11;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO12resource=/crio_模块6/DIO12;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO13resource=/crio_模块6/DIO13;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO14resource=/crio_模块6/DIO14;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO15:8resource=/crio_模块6/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8模块6/DIO15resource=/crio_模块6/DIO15;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO16resource=/crio_模块6/DIO16;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO17resource=/crio_模块6/DIO17;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO18resource=/crio_模块6/DIO18;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO19resource=/crio_模块6/DIO19;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO1resource=/crio_模块6/DIO1;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO20resource=/crio_模块6/DIO20;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO21resource=/crio_模块6/DIO21;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO22resource=/crio_模块6/DIO22;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO23:16resource=/crio_模块6/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8模块6/DIO23resource=/crio_模块6/DIO23;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO24resource=/crio_模块6/DIO24;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO25resource=/crio_模块6/DIO25;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO26resource=/crio_模块6/DIO26;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO27resource=/crio_模块6/DIO27;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO28resource=/crio_模块6/DIO28;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO29resource=/crio_模块6/DIO29;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO2resource=/crio_模块6/DIO2;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO30resource=/crio_模块6/DIO30;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO31:0resource=/crio_模块6/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32模块6/DIO31:24resource=/crio_模块6/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8模块6/DIO31resource=/crio_模块6/DIO31;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO3resource=/crio_模块6/DIO3;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO4resource=/crio_模块6/DIO4;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO5resource=/crio_模块6/DIO5;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO6resource=/crio_模块6/DIO6;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO7:0resource=/crio_模块6/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8模块6/DIO7resource=/crio_模块6/DIO7;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO8resource=/crio_模块6/DIO8;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO9resource=/crio_模块6/DIO9;0;ReadMethodType=bool;WriteMethodType=bool模块6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]模块7[crioConfig.Begin]crio.Location=Slot 7[crioConfig.End]</Property>
				<Property Name="Mode" Type="Int">0</Property>
				<Property Name="NI.LV.FPGA.CLIPDeclarationsArraySize" Type="Int">0</Property>
				<Property Name="NI.LV.FPGA.CLIPDeclarationSet" Type="Xml">
<CLIPDeclarationSet>
</CLIPDeclarationSet></Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9047/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9047FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="SWEmulationSubMode" Type="UInt">0</Property>
				<Property Name="SWEmulationVIPath" Type="Path"></Property>
				<Property Name="Target Class" Type="Str">cRIO-9047</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{83C07479-9BAF-439E-A7B6-64273EAE5C1D}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A530EF2E-C7E4-4A2B-B7BA-DF7851EA63D9}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{96FE694D-2059-4F13-9F88-94EFDE6D243E}</Property>
					</Item>
					<Item Name="USER FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{04883409-2E9F-4165-AA1C-918D5B1A682E}</Property>
					</Item>
					<Item Name="USER Push Button" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/USER Push Button</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3BF2C421-A5CF-46A6-9DDA-6C707072DB27}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9C95E011-B96C-4414-B51B-099EDAA370E4}</Property>
					</Item>
					<Item Name="Reset RT App" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Reset RT App</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FA078113-6740-47FB-B64B-70A3F0D446F0}</Property>
					</Item>
					<Item Name="System Watchdog Expired" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/System Watchdog Expired</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E742E4BD-D69B-4C05-978A-92A8FF0F712D}</Property>
					</Item>
					<Item Name="12.8 MHz Timebase" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/12.8 MHz Timebase</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DD97D050-0189-4252-8C12-96A194873E70}</Property>
					</Item>
					<Item Name="13.1072 MHz Timebase" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/13.1072 MHz Timebase</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{71AA8407-748B-4247-9713-90DFE74A8293}</Property>
					</Item>
					<Item Name="10 MHz Timebase" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/10 MHz Timebase</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3FC11854-AF37-4E12-B979-53E8AF75D360}</Property>
					</Item>
				</Item>
				<Item Name="cRIO_Trig" Type="Folder">
					<Item Name="cRIO_Trig0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B72F6296-F0DD-433B-B6B3-6CCEEC5297F4}</Property>
					</Item>
					<Item Name="cRIO_Trig1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DC07D96E-80CC-47FF-88EA-B2F42BB6841B}</Property>
					</Item>
					<Item Name="cRIO_Trig2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3EB31768-9BD1-40A2-92C9-81332616C153}</Property>
					</Item>
					<Item Name="cRIO_Trig3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{03DACF3E-E655-4C4D-9E39-6D7C42A42C58}</Property>
					</Item>
					<Item Name="cRIO_Trig4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BED698E7-22CE-40A2-A9B7-28B40C9A77CF}</Property>
					</Item>
					<Item Name="cRIO_Trig5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{74E4EA2C-6F4F-45D5-B0CA-DBDB15BBA74D}</Property>
					</Item>
					<Item Name="cRIO_Trig6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{789FD300-347C-4D75-8635-4B2DC56FE3D4}</Property>
					</Item>
					<Item Name="cRIO_Trig7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D433008D-3EF8-4975-8035-28D456ACB0A4}</Property>
					</Item>
				</Item>
				<Item Name="Time Synchronization" Type="Folder">
					<Item Name="Time" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Time</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{039367D8-CD3E-4E1F-BFE0-C0A815FC5393}</Property>
					</Item>
					<Item Name="Time Source" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Time Source</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A8085579-90A8-40F2-819B-AE70B9F32F99}</Property>
					</Item>
					<Item Name="Time Synchronization Fault" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Time Synchronization Fault</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1EE85CF8-2993-4B17-A0B9-B0D91850FD7E}</Property>
					</Item>
					<Item Name="Offset from Time Reference" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Offset from Time Reference</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{37FBDAD6-F0AA-4D56-8938-B8F18ED3E8F2}</Property>
					</Item>
					<Item Name="Offset from Time Reference Valid" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Offset from Time Reference Valid</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8ABDC68A-1790-4A49-BE7E-86B0B5A3B332}</Property>
					</Item>
				</Item>
				<Item Name="模块1" Type="Folder">
					<Item Name="模块1/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块1/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{145D4B40-878C-4EEC-9330-4FBB9A445E90}</Property>
					</Item>
					<Item Name="模块1/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块1/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4C32A552-972D-4EA1-8C68-6EE2F0995C6A}</Property>
					</Item>
					<Item Name="模块1/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块1/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{675952B7-7EF0-4CD6-97D3-FD8010A7A088}</Property>
					</Item>
					<Item Name="模块1/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块1/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{529A2C87-2CF4-4B26-901F-7D181A4F099D}</Property>
					</Item>
					<Item Name="模块1/AI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块1/AI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4E9A0946-8369-4E59-8CAF-B430B57F2BEF}</Property>
					</Item>
					<Item Name="模块1/AI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块1/AI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B0BF4F4C-9DD9-4CC3-AEBF-12E8ACC8CA43}</Property>
					</Item>
					<Item Name="模块1/AI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块1/AI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9422B153-D99B-41B2-AB84-84EE58745C3A}</Property>
					</Item>
					<Item Name="模块1/AI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块1/AI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{ED32D3DD-41EF-4049-9718-B04369B3B706}</Property>
					</Item>
					<Item Name="模块1/AI8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块1/AI8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2032BEC4-59B8-43BC-9E7D-FBA245AC220D}</Property>
					</Item>
					<Item Name="模块1/AI9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块1/AI9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6F539FB6-756B-45E5-A3D1-ED4905F32210}</Property>
					</Item>
					<Item Name="模块1/AI10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块1/AI10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{69BEADB8-AB67-4D45-97AA-FA7875ADB32D}</Property>
					</Item>
					<Item Name="模块1/AI11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块1/AI11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FF633A1A-C4DB-44BB-B896-65165E893C2E}</Property>
					</Item>
					<Item Name="模块1/AI12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块1/AI12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5B9EBEEF-CA36-4620-BD49-7C5F2F5DFFCF}</Property>
					</Item>
					<Item Name="模块1/AI13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块1/AI13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4D6DFBFF-041A-4DB3-A726-4162FA8717FD}</Property>
					</Item>
					<Item Name="模块1/AI14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块1/AI14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3C069694-5DFB-4B5F-AF6D-49534808D87A}</Property>
					</Item>
					<Item Name="模块1/AI15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块1/AI15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A196F929-0ABD-4B95-AA93-45B479F8B665}</Property>
					</Item>
				</Item>
				<Item Name="模块6" Type="Folder">
					<Item Name="模块6/DIO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块6/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0973B6C0-D941-414F-943C-8C94B004599A}</Property>
					</Item>
					<Item Name="模块6/DIO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块6/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7C56C91C-94EA-4AF0-975A-2A24121393A1}</Property>
					</Item>
					<Item Name="模块6/DIO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块6/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B22DB558-D6B1-4889-81A5-4DB10D65CC54}</Property>
					</Item>
					<Item Name="模块6/DIO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块6/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3497372B-97B3-44E9-AA59-5247EA63D870}</Property>
					</Item>
					<Item Name="模块6/DIO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块6/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{515F7D59-F15E-4F11-8239-77BDF1D8CFF8}</Property>
					</Item>
					<Item Name="模块6/DIO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块6/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{39AB23E2-514E-46C2-8DB1-A3E434F20C21}</Property>
					</Item>
					<Item Name="模块6/DIO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块6/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{647EF6FE-5CDC-44AC-B33B-1E37BC26864C}</Property>
					</Item>
					<Item Name="模块6/DIO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块6/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9056D34D-A778-4A41-9D66-79DF5EFA08D3}</Property>
					</Item>
					<Item Name="模块6/DIO8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块6/DIO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{18CD2486-1FFC-4E2F-B46D-D19E6B391F09}</Property>
					</Item>
					<Item Name="模块6/DIO9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块6/DIO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{42D169F3-5CF6-486B-A68E-DDC4F27169E1}</Property>
					</Item>
					<Item Name="模块6/DIO10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块6/DIO10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{701A0C3A-3717-4548-807E-E9EC85924015}</Property>
					</Item>
					<Item Name="模块6/DIO11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块6/DIO11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A0B7488A-0646-42D6-B17A-FD7E7A440AF7}</Property>
					</Item>
					<Item Name="模块6/DIO12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块6/DIO12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8CF717C9-6320-4301-9860-C7B3EA7D2D29}</Property>
					</Item>
					<Item Name="模块6/DIO13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块6/DIO13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{74DB7205-A391-476B-ACFE-4010F89A3BE8}</Property>
					</Item>
					<Item Name="模块6/DIO14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块6/DIO14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FB5341FF-7112-4D36-BB6D-F55954A43FC7}</Property>
					</Item>
					<Item Name="模块6/DIO15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块6/DIO15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DAFBBD27-884D-487E-95BD-E61C7B48297D}</Property>
					</Item>
					<Item Name="模块6/DIO16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块6/DIO16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B19B8318-A7E5-48A0-85C3-23DC7AA0B29B}</Property>
					</Item>
					<Item Name="模块6/DIO17" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块6/DIO17</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{931ADC9A-15C4-4E36-86EE-804286CA5870}</Property>
					</Item>
					<Item Name="模块6/DIO18" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块6/DIO18</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A20C9BB2-CD1B-437A-9F3F-DEB9A11FBC14}</Property>
					</Item>
					<Item Name="模块6/DIO19" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块6/DIO19</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B30F0307-862D-4C3E-B1B4-08F8DA31EB65}</Property>
					</Item>
					<Item Name="模块6/DIO20" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块6/DIO20</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E821D151-B1B9-40E1-9AD1-A3688E76EFA7}</Property>
					</Item>
					<Item Name="模块6/DIO21" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块6/DIO21</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AD8222C6-DF71-40B6-824B-B624FCCD7874}</Property>
					</Item>
					<Item Name="模块6/DIO22" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块6/DIO22</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{144BDC0A-4481-4B13-A483-F5FD7F9287E8}</Property>
					</Item>
					<Item Name="模块6/DIO23" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块6/DIO23</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E9E239F9-87AF-45BB-823D-12368D0BCB02}</Property>
					</Item>
					<Item Name="模块6/DIO24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块6/DIO24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AF6E0593-6A77-4A1B-B7A1-96A028215E01}</Property>
					</Item>
					<Item Name="模块6/DIO25" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块6/DIO25</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{17A5D628-27CF-42B5-8789-6660000E69FD}</Property>
					</Item>
					<Item Name="模块6/DIO26" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块6/DIO26</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B22303AF-F77C-4843-923D-AF44781EE585}</Property>
					</Item>
					<Item Name="模块6/DIO27" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块6/DIO27</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{108F81FE-FF50-4739-8E22-4F5EC7C82D45}</Property>
					</Item>
					<Item Name="模块6/DIO28" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块6/DIO28</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2CAA5B61-55EA-40B0-AE00-079FE0268CF6}</Property>
					</Item>
					<Item Name="模块6/DIO29" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块6/DIO29</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C654D5CA-E3BA-4EFE-84E7-B1728C892A91}</Property>
					</Item>
					<Item Name="模块6/DIO30" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块6/DIO30</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A7F955CE-D8B3-4A9E-9B5D-7BFDDEEC7DB0}</Property>
					</Item>
					<Item Name="模块6/DIO31" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块6/DIO31</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C3B81308-E5BB-4B79-8F27-DB5ECCD0FA86}</Property>
					</Item>
					<Item Name="模块6/DIO7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块6/DIO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5993303D-CBC7-453A-8BC1-E01A568C2853}</Property>
					</Item>
					<Item Name="模块6/DIO15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块6/DIO15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{886AE9E3-F948-4CE6-8EF7-32AFE3437EFD}</Property>
					</Item>
					<Item Name="模块6/DIO23:16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块6/DIO23:16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1D131D78-239D-4E17-ADEB-FA0EAD552C69}</Property>
					</Item>
					<Item Name="模块6/DIO31:24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块6/DIO31:24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4F096361-9049-4A89-A4B1-02CAE4F875AD}</Property>
					</Item>
					<Item Name="模块6/DIO31:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块6/DIO31:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{346FDB27-134D-422B-981E-F3D7C4C814A4}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{FAB8F632-2071-4D03-ABF1-0EFDA49E78A0}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
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
				<Item Name="模块1" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9220</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D2A0F7A7-4087-477B-B966-72820EDF9879}</Property>
				</Item>
				<Item Name="模块4" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 4</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9870</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.kBaudRateDivider1" Type="Str">384</Property>
					<Property Name="cRIOModule.kBaudRateDivider2" Type="Str">384</Property>
					<Property Name="cRIOModule.kBaudRateDivider3" Type="Str">384</Property>
					<Property Name="cRIOModule.kBaudRateDivider4" Type="Str">384</Property>
					<Property Name="cRIOModule.kBaudRatePrescaler1" Type="Str">1</Property>
					<Property Name="cRIOModule.kBaudRatePrescaler2" Type="Str">1</Property>
					<Property Name="cRIOModule.kBaudRatePrescaler3" Type="Str">1</Property>
					<Property Name="cRIOModule.kBaudRatePrescaler4" Type="Str">1</Property>
					<Property Name="cRIOModule.kDataBits1" Type="Str">4</Property>
					<Property Name="cRIOModule.kDataBits2" Type="Str">4</Property>
					<Property Name="cRIOModule.kDataBits3" Type="Str">4</Property>
					<Property Name="cRIOModule.kDataBits4" Type="Str">4</Property>
					<Property Name="cRIOModule.kDesiredBaudRate1" Type="Str">9.600000E+3</Property>
					<Property Name="cRIOModule.kDesiredBaudRate2" Type="Str">9.600000E+3</Property>
					<Property Name="cRIOModule.kDesiredBaudRate3" Type="Str">9.600000E+3</Property>
					<Property Name="cRIOModule.kDesiredBaudRate4" Type="Str">9.600000E+3</Property>
					<Property Name="cRIOModule.kFlowControl1" Type="Str">1</Property>
					<Property Name="cRIOModule.kFlowControl2" Type="Str">1</Property>
					<Property Name="cRIOModule.kFlowControl3" Type="Str">1</Property>
					<Property Name="cRIOModule.kFlowControl4" Type="Str">1</Property>
					<Property Name="cRIOModule.kParity1" Type="Str">1</Property>
					<Property Name="cRIOModule.kParity2" Type="Str">1</Property>
					<Property Name="cRIOModule.kParity3" Type="Str">1</Property>
					<Property Name="cRIOModule.kParity4" Type="Str">1</Property>
					<Property Name="cRIOModule.kStopBits1" Type="Str">1</Property>
					<Property Name="cRIOModule.kStopBits2" Type="Str">1</Property>
					<Property Name="cRIOModule.kStopBits3" Type="Str">1</Property>
					<Property Name="cRIOModule.kStopBits4" Type="Str">1</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{ACDD08E6-B3EA-43DD-B8B3-26E0022ECEA4}</Property>
					<Item Name="Port1" Type="RIO Subresource">
						<Property Name="FPGA.PersistentID" Type="Str">{2E5982BB-0021-4DB3-9C75-55EC73EE3D2D}</Property>
					</Item>
					<Item Name="Port2" Type="RIO Subresource">
						<Property Name="FPGA.PersistentID" Type="Str">{69C719F9-3B44-4A54-BB61-C0C958CE3B1B}</Property>
					</Item>
					<Item Name="Port3" Type="RIO Subresource">
						<Property Name="FPGA.PersistentID" Type="Str">{5668FE16-B580-46E8-A1F4-DD2AF54A65C5}</Property>
					</Item>
					<Item Name="Port4" Type="RIO Subresource">
						<Property Name="FPGA.PersistentID" Type="Str">{375848EB-7078-42F9-9678-83CEB9D73F7C}</Property>
					</Item>
				</Item>
				<Item Name="模块6" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 6</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9403</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.DisableArbitration" Type="Str">false</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.Initial Line Direction" Type="Str">00000000000000000000000000000000</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AF8C8410-8F9F-4F08-B526-0A68CBAE6A90}</Property>
				</Item>
				<Item Name="PressureIO_12.vi" Type="VI" URL="../PressureIO_12.vi">
					<Property Name="configString.guid" Type="Str">{039367D8-CD3E-4E1F-BFE0-C0A815FC5393}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{03DACF3E-E655-4C4D-9E39-6D7C42A42C58}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{04883409-2E9F-4165-AA1C-918D5B1A682E}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{0973B6C0-D941-414F-943C-8C94B004599A}resource=/crio_模块6/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{108F81FE-FF50-4739-8E22-4F5EC7C82D45}resource=/crio_模块6/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{144BDC0A-4481-4B13-A483-F5FD7F9287E8}resource=/crio_模块6/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{145D4B40-878C-4EEC-9330-4FBB9A445E90}resource=/crio_模块1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{17A5D628-27CF-42B5-8789-6660000E69FD}resource=/crio_模块6/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{18CD2486-1FFC-4E2F-B46D-D19E6B391F09}resource=/crio_模块6/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{1D131D78-239D-4E17-ADEB-FA0EAD552C69}resource=/crio_模块6/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{1EE85CF8-2993-4B17-A0B9-B0D91850FD7E}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{2032BEC4-59B8-43BC-9E7D-FBA245AC220D}resource=/crio_模块1/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{2CAA5B61-55EA-40B0-AE00-079FE0268CF6}resource=/crio_模块6/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{2E5982BB-0021-4DB3-9C75-55EC73EE3D2D}cRIO Subresource{346FDB27-134D-422B-981E-F3D7C4C814A4}resource=/crio_模块6/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{3497372B-97B3-44E9-AA59-5247EA63D870}resource=/crio_模块6/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{375848EB-7078-42F9-9678-83CEB9D73F7C}cRIO Subresource{37FBDAD6-F0AA-4D56-8938-B8F18ED3E8F2}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{39AB23E2-514E-46C2-8DB1-A3E434F20C21}resource=/crio_模块6/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{3B7D6F29-100C-46A2-BE9C-EE076E0F2167}[crioConfig.Begin]crio.Location=Slot 3[crioConfig.End]{3BF2C421-A5CF-46A6-9DDA-6C707072DB27}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{3C069694-5DFB-4B5F-AF6D-49534808D87A}resource=/crio_模块1/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{3EB31768-9BD1-40A2-92C9-81332616C153}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{3FC11854-AF37-4E12-B979-53E8AF75D360}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{42D169F3-5CF6-486B-A68E-DDC4F27169E1}resource=/crio_模块6/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{4C32A552-972D-4EA1-8C68-6EE2F0995C6A}resource=/crio_模块1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{4D6DFBFF-041A-4DB3-A726-4162FA8717FD}resource=/crio_模块1/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{4E9A0946-8369-4E59-8CAF-B430B57F2BEF}resource=/crio_模块1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{4F096361-9049-4A89-A4B1-02CAE4F875AD}resource=/crio_模块6/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{515F7D59-F15E-4F11-8239-77BDF1D8CFF8}resource=/crio_模块6/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{529A2C87-2CF4-4B26-901F-7D181A4F099D}resource=/crio_模块1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{5668FE16-B580-46E8-A1F4-DD2AF54A65C5}cRIO Subresource{5993303D-CBC7-453A-8BC1-E01A568C2853}resource=/crio_模块6/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{5B9EBEEF-CA36-4620-BD49-7C5F2F5DFFCF}resource=/crio_模块1/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{647EF6FE-5CDC-44AC-B33B-1E37BC26864C}resource=/crio_模块6/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{675952B7-7EF0-4CD6-97D3-FD8010A7A088}resource=/crio_模块1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{69BEADB8-AB67-4D45-97AA-FA7875ADB32D}resource=/crio_模块1/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{69C719F9-3B44-4A54-BB61-C0C958CE3B1B}cRIO Subresource{6F539FB6-756B-45E5-A3D1-ED4905F32210}resource=/crio_模块1/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{701A0C3A-3717-4548-807E-E9EC85924015}resource=/crio_模块6/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{71AA8407-748B-4247-9713-90DFE74A8293}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{73154646-963F-4B53-B9BA-631ACB062EF3}[crioConfig.Begin]crio.Location=Slot 7[crioConfig.End]{74DB7205-A391-476B-ACFE-4010F89A3BE8}resource=/crio_模块6/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{74E4EA2C-6F4F-45D5-B0CA-DBDB15BBA74D}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{789FD300-347C-4D75-8635-4B2DC56FE3D4}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{7C56C91C-94EA-4AF0-975A-2A24121393A1}resource=/crio_模块6/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{83C07479-9BAF-439E-A7B6-64273EAE5C1D}resource=/Chassis Temperature;0;ReadMethodType=i16{886AE9E3-F948-4CE6-8EF7-32AFE3437EFD}resource=/crio_模块6/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{8ABDC68A-1790-4A49-BE7E-86B0B5A3B332}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{8CF717C9-6320-4301-9860-C7B3EA7D2D29}resource=/crio_模块6/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{9056D34D-A778-4A41-9D66-79DF5EFA08D3}resource=/crio_模块6/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{931ADC9A-15C4-4E36-86EE-804286CA5870}resource=/crio_模块6/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{9422B153-D99B-41B2-AB84-84EE58745C3A}resource=/crio_模块1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{96FE694D-2059-4F13-9F88-94EFDE6D243E}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{9C95E011-B96C-4414-B51B-099EDAA370E4}resource=/Scan Clock;0;ReadMethodType=bool{A0B7488A-0646-42D6-B17A-FD7E7A440AF7}resource=/crio_模块6/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{A196F929-0ABD-4B95-AA93-45B479F8B665}resource=/crio_模块1/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{A20C9BB2-CD1B-437A-9F3F-DEB9A11FBC14}resource=/crio_模块6/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{A530EF2E-C7E4-4A2B-B7BA-DF7851EA63D9}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{A7F955CE-D8B3-4A9E-9B5D-7BFDDEEC7DB0}resource=/crio_模块6/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{A8085579-90A8-40F2-819B-AE70B9F32F99}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{ACDD08E6-B3EA-43DD-B8B3-26E0022ECEA4}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9870,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.RsiAttributes=[crioConfig.End]{AD8222C6-DF71-40B6-824B-B624FCCD7874}resource=/crio_模块6/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{AF6E0593-6A77-4A1B-B7A1-96A028215E01}resource=/crio_模块6/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{AF8C8410-8F9F-4F08-B526-0A68CBAE6A90}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]{B0BF4F4C-9DD9-4CC3-AEBF-12E8ACC8CA43}resource=/crio_模块1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{B19B8318-A7E5-48A0-85C3-23DC7AA0B29B}resource=/crio_模块6/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{B22303AF-F77C-4843-923D-AF44781EE585}resource=/crio_模块6/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{B22DB558-D6B1-4889-81A5-4DB10D65CC54}resource=/crio_模块6/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{B30F0307-862D-4C3E-B1B4-08F8DA31EB65}resource=/crio_模块6/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{B72F6296-F0DD-433B-B6B3-6CCEEC5297F4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{BED698E7-22CE-40A2-A9B7-28B40C9A77CF}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{C3B81308-E5BB-4B79-8F27-DB5ECCD0FA86}resource=/crio_模块6/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{C654D5CA-E3BA-4EFE-84E7-B1728C892A91}resource=/crio_模块6/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{D2A0F7A7-4087-477B-B966-72820EDF9879}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{D433008D-3EF8-4975-8035-28D456ACB0A4}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{DAFBBD27-884D-487E-95BD-E61C7B48297D}resource=/crio_模块6/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{DC07D96E-80CC-47FF-88EA-B2F42BB6841B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{DD97D050-0189-4252-8C12-96A194873E70}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{E742E4BD-D69B-4C05-978A-92A8FF0F712D}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{E821D151-B1B9-40E1-9AD1-A3688E76EFA7}resource=/crio_模块6/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{E9E239F9-87AF-45BB-823D-12368D0BCB02}resource=/crio_模块6/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{EBD7E5A7-6EBA-4239-84B5-04F1888726B9}[crioConfig.Begin]crio.Location=Slot 5[crioConfig.End]{ED32D3DD-41EF-4049-9718-B04369B3B706}resource=/crio_模块1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{F2A87286-EBDB-45A1-8ACF-69A200937E81}[crioConfig.Begin]crio.Location=Slot 2[crioConfig.End]{FA078113-6740-47FB-B64B-70A3F0D446F0}resource=/Reset RT App;0;WriteMethodType=bool{FAB8F632-2071-4D03-ABF1-0EFDA49E78A0}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{FB5341FF-7112-4D36-BB6D-F55954A43FC7}resource=/crio_模块6/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{FF633A1A-C4DB-44BB-B896-65165E893C2E}resource=/crio_模块1/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlcRIO-9047/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9047FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9047/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9047FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAOffset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Port1cRIO SubresourcePort2cRIO SubresourcePort3cRIO SubresourcePort4cRIO SubresourceReset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool模块1/AI0resource=/crio_模块1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl模块1/AI10resource=/crio_模块1/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl模块1/AI11resource=/crio_模块1/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl模块1/AI12resource=/crio_模块1/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl模块1/AI13resource=/crio_模块1/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl模块1/AI14resource=/crio_模块1/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl模块1/AI15resource=/crio_模块1/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl模块1/AI1resource=/crio_模块1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl模块1/AI2resource=/crio_模块1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl模块1/AI3resource=/crio_模块1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl模块1/AI4resource=/crio_模块1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl模块1/AI5resource=/crio_模块1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl模块1/AI6resource=/crio_模块1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl模块1/AI7resource=/crio_模块1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl模块1/AI8resource=/crio_模块1/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl模块1/AI9resource=/crio_模块1/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl模块1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]模块2[crioConfig.Begin]crio.Location=Slot 2[crioConfig.End]模块3[crioConfig.Begin]crio.Location=Slot 3[crioConfig.End]模块4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9870,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.RsiAttributes=[crioConfig.End]模块5[crioConfig.Begin]crio.Location=Slot 5[crioConfig.End]模块6/DIO0resource=/crio_模块6/DIO0;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO10resource=/crio_模块6/DIO10;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO11resource=/crio_模块6/DIO11;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO12resource=/crio_模块6/DIO12;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO13resource=/crio_模块6/DIO13;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO14resource=/crio_模块6/DIO14;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO15:8resource=/crio_模块6/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8模块6/DIO15resource=/crio_模块6/DIO15;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO16resource=/crio_模块6/DIO16;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO17resource=/crio_模块6/DIO17;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO18resource=/crio_模块6/DIO18;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO19resource=/crio_模块6/DIO19;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO1resource=/crio_模块6/DIO1;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO20resource=/crio_模块6/DIO20;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO21resource=/crio_模块6/DIO21;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO22resource=/crio_模块6/DIO22;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO23:16resource=/crio_模块6/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8模块6/DIO23resource=/crio_模块6/DIO23;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO24resource=/crio_模块6/DIO24;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO25resource=/crio_模块6/DIO25;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO26resource=/crio_模块6/DIO26;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO27resource=/crio_模块6/DIO27;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO28resource=/crio_模块6/DIO28;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO29resource=/crio_模块6/DIO29;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO2resource=/crio_模块6/DIO2;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO30resource=/crio_模块6/DIO30;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO31:0resource=/crio_模块6/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32模块6/DIO31:24resource=/crio_模块6/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8模块6/DIO31resource=/crio_模块6/DIO31;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO3resource=/crio_模块6/DIO3;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO4resource=/crio_模块6/DIO4;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO5resource=/crio_模块6/DIO5;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO6resource=/crio_模块6/DIO6;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO7:0resource=/crio_模块6/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8模块6/DIO7resource=/crio_模块6/DIO7;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO8resource=/crio_模块6/DIO8;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO9resource=/crio_模块6/DIO9;0;ReadMethodType=bool;WriteMethodType=bool模块6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]模块7[crioConfig.Begin]crio.Location=Slot 7[crioConfig.End]</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">D:\Codes\LabVIEW\PSY\TryCANopen\FPGA Bitfiles\canopen_FPGA终端_PressureIO12_LORTdToQvOE.lvbitx</Property>
				</Item>
				<Item Name="未命名 3.vi" Type="VI" URL="../未命名 3.vi">
					<Property Name="configString.guid" Type="Str">{039367D8-CD3E-4E1F-BFE0-C0A815FC5393}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{03DACF3E-E655-4C4D-9E39-6D7C42A42C58}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{04883409-2E9F-4165-AA1C-918D5B1A682E}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{0973B6C0-D941-414F-943C-8C94B004599A}resource=/crio_模块6/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{108F81FE-FF50-4739-8E22-4F5EC7C82D45}resource=/crio_模块6/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{144BDC0A-4481-4B13-A483-F5FD7F9287E8}resource=/crio_模块6/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{145D4B40-878C-4EEC-9330-4FBB9A445E90}resource=/crio_模块1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{17A5D628-27CF-42B5-8789-6660000E69FD}resource=/crio_模块6/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{18CD2486-1FFC-4E2F-B46D-D19E6B391F09}resource=/crio_模块6/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{1D131D78-239D-4E17-ADEB-FA0EAD552C69}resource=/crio_模块6/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{1EE85CF8-2993-4B17-A0B9-B0D91850FD7E}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{2032BEC4-59B8-43BC-9E7D-FBA245AC220D}resource=/crio_模块1/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{2CAA5B61-55EA-40B0-AE00-079FE0268CF6}resource=/crio_模块6/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{2E5982BB-0021-4DB3-9C75-55EC73EE3D2D}cRIO Subresource{346FDB27-134D-422B-981E-F3D7C4C814A4}resource=/crio_模块6/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{3497372B-97B3-44E9-AA59-5247EA63D870}resource=/crio_模块6/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{375848EB-7078-42F9-9678-83CEB9D73F7C}cRIO Subresource{37FBDAD6-F0AA-4D56-8938-B8F18ED3E8F2}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{39AB23E2-514E-46C2-8DB1-A3E434F20C21}resource=/crio_模块6/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{3B7D6F29-100C-46A2-BE9C-EE076E0F2167}[crioConfig.Begin]crio.Location=Slot 3[crioConfig.End]{3BF2C421-A5CF-46A6-9DDA-6C707072DB27}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{3C069694-5DFB-4B5F-AF6D-49534808D87A}resource=/crio_模块1/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{3EB31768-9BD1-40A2-92C9-81332616C153}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{3FC11854-AF37-4E12-B979-53E8AF75D360}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{42D169F3-5CF6-486B-A68E-DDC4F27169E1}resource=/crio_模块6/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{4C32A552-972D-4EA1-8C68-6EE2F0995C6A}resource=/crio_模块1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{4D6DFBFF-041A-4DB3-A726-4162FA8717FD}resource=/crio_模块1/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{4E9A0946-8369-4E59-8CAF-B430B57F2BEF}resource=/crio_模块1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{4F096361-9049-4A89-A4B1-02CAE4F875AD}resource=/crio_模块6/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{515F7D59-F15E-4F11-8239-77BDF1D8CFF8}resource=/crio_模块6/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{529A2C87-2CF4-4B26-901F-7D181A4F099D}resource=/crio_模块1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{5668FE16-B580-46E8-A1F4-DD2AF54A65C5}cRIO Subresource{5993303D-CBC7-453A-8BC1-E01A568C2853}resource=/crio_模块6/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{5B9EBEEF-CA36-4620-BD49-7C5F2F5DFFCF}resource=/crio_模块1/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{647EF6FE-5CDC-44AC-B33B-1E37BC26864C}resource=/crio_模块6/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{675952B7-7EF0-4CD6-97D3-FD8010A7A088}resource=/crio_模块1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{69BEADB8-AB67-4D45-97AA-FA7875ADB32D}resource=/crio_模块1/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{69C719F9-3B44-4A54-BB61-C0C958CE3B1B}cRIO Subresource{6F539FB6-756B-45E5-A3D1-ED4905F32210}resource=/crio_模块1/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{701A0C3A-3717-4548-807E-E9EC85924015}resource=/crio_模块6/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{71AA8407-748B-4247-9713-90DFE74A8293}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{73154646-963F-4B53-B9BA-631ACB062EF3}[crioConfig.Begin]crio.Location=Slot 7[crioConfig.End]{74DB7205-A391-476B-ACFE-4010F89A3BE8}resource=/crio_模块6/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{74E4EA2C-6F4F-45D5-B0CA-DBDB15BBA74D}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{789FD300-347C-4D75-8635-4B2DC56FE3D4}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{7C56C91C-94EA-4AF0-975A-2A24121393A1}resource=/crio_模块6/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{83C07479-9BAF-439E-A7B6-64273EAE5C1D}resource=/Chassis Temperature;0;ReadMethodType=i16{886AE9E3-F948-4CE6-8EF7-32AFE3437EFD}resource=/crio_模块6/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{8ABDC68A-1790-4A49-BE7E-86B0B5A3B332}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{8CF717C9-6320-4301-9860-C7B3EA7D2D29}resource=/crio_模块6/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{9056D34D-A778-4A41-9D66-79DF5EFA08D3}resource=/crio_模块6/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{931ADC9A-15C4-4E36-86EE-804286CA5870}resource=/crio_模块6/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{9422B153-D99B-41B2-AB84-84EE58745C3A}resource=/crio_模块1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{96FE694D-2059-4F13-9F88-94EFDE6D243E}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{9C95E011-B96C-4414-B51B-099EDAA370E4}resource=/Scan Clock;0;ReadMethodType=bool{A0B7488A-0646-42D6-B17A-FD7E7A440AF7}resource=/crio_模块6/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{A196F929-0ABD-4B95-AA93-45B479F8B665}resource=/crio_模块1/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{A20C9BB2-CD1B-437A-9F3F-DEB9A11FBC14}resource=/crio_模块6/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{A530EF2E-C7E4-4A2B-B7BA-DF7851EA63D9}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{A7F955CE-D8B3-4A9E-9B5D-7BFDDEEC7DB0}resource=/crio_模块6/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{A8085579-90A8-40F2-819B-AE70B9F32F99}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{ACDD08E6-B3EA-43DD-B8B3-26E0022ECEA4}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9870,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.RsiAttributes=[crioConfig.End]{AD8222C6-DF71-40B6-824B-B624FCCD7874}resource=/crio_模块6/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{AF6E0593-6A77-4A1B-B7A1-96A028215E01}resource=/crio_模块6/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{AF8C8410-8F9F-4F08-B526-0A68CBAE6A90}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]{B0BF4F4C-9DD9-4CC3-AEBF-12E8ACC8CA43}resource=/crio_模块1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{B19B8318-A7E5-48A0-85C3-23DC7AA0B29B}resource=/crio_模块6/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{B22303AF-F77C-4843-923D-AF44781EE585}resource=/crio_模块6/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{B22DB558-D6B1-4889-81A5-4DB10D65CC54}resource=/crio_模块6/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{B30F0307-862D-4C3E-B1B4-08F8DA31EB65}resource=/crio_模块6/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{B72F6296-F0DD-433B-B6B3-6CCEEC5297F4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{BED698E7-22CE-40A2-A9B7-28B40C9A77CF}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{C3B81308-E5BB-4B79-8F27-DB5ECCD0FA86}resource=/crio_模块6/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{C654D5CA-E3BA-4EFE-84E7-B1728C892A91}resource=/crio_模块6/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{D2A0F7A7-4087-477B-B966-72820EDF9879}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{D433008D-3EF8-4975-8035-28D456ACB0A4}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{DAFBBD27-884D-487E-95BD-E61C7B48297D}resource=/crio_模块6/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{DC07D96E-80CC-47FF-88EA-B2F42BB6841B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{DD97D050-0189-4252-8C12-96A194873E70}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{E742E4BD-D69B-4C05-978A-92A8FF0F712D}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{E821D151-B1B9-40E1-9AD1-A3688E76EFA7}resource=/crio_模块6/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{E9E239F9-87AF-45BB-823D-12368D0BCB02}resource=/crio_模块6/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{EBD7E5A7-6EBA-4239-84B5-04F1888726B9}[crioConfig.Begin]crio.Location=Slot 5[crioConfig.End]{ED32D3DD-41EF-4049-9718-B04369B3B706}resource=/crio_模块1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{F2A87286-EBDB-45A1-8ACF-69A200937E81}[crioConfig.Begin]crio.Location=Slot 2[crioConfig.End]{FA078113-6740-47FB-B64B-70A3F0D446F0}resource=/Reset RT App;0;WriteMethodType=bool{FAB8F632-2071-4D03-ABF1-0EFDA49E78A0}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{FB5341FF-7112-4D36-BB6D-F55954A43FC7}resource=/crio_模块6/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{FF633A1A-C4DB-44BB-B896-65165E893C2E}resource=/crio_模块1/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlcRIO-9047/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9047FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9047/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9047FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAOffset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Port1cRIO SubresourcePort2cRIO SubresourcePort3cRIO SubresourcePort4cRIO SubresourceReset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool模块1/AI0resource=/crio_模块1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl模块1/AI10resource=/crio_模块1/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl模块1/AI11resource=/crio_模块1/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl模块1/AI12resource=/crio_模块1/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl模块1/AI13resource=/crio_模块1/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl模块1/AI14resource=/crio_模块1/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl模块1/AI15resource=/crio_模块1/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl模块1/AI1resource=/crio_模块1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl模块1/AI2resource=/crio_模块1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl模块1/AI3resource=/crio_模块1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl模块1/AI4resource=/crio_模块1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl模块1/AI5resource=/crio_模块1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl模块1/AI6resource=/crio_模块1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl模块1/AI7resource=/crio_模块1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl模块1/AI8resource=/crio_模块1/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl模块1/AI9resource=/crio_模块1/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl模块1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]模块2[crioConfig.Begin]crio.Location=Slot 2[crioConfig.End]模块3[crioConfig.Begin]crio.Location=Slot 3[crioConfig.End]模块4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9870,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.RsiAttributes=[crioConfig.End]模块5[crioConfig.Begin]crio.Location=Slot 5[crioConfig.End]模块6/DIO0resource=/crio_模块6/DIO0;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO10resource=/crio_模块6/DIO10;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO11resource=/crio_模块6/DIO11;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO12resource=/crio_模块6/DIO12;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO13resource=/crio_模块6/DIO13;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO14resource=/crio_模块6/DIO14;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO15:8resource=/crio_模块6/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8模块6/DIO15resource=/crio_模块6/DIO15;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO16resource=/crio_模块6/DIO16;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO17resource=/crio_模块6/DIO17;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO18resource=/crio_模块6/DIO18;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO19resource=/crio_模块6/DIO19;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO1resource=/crio_模块6/DIO1;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO20resource=/crio_模块6/DIO20;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO21resource=/crio_模块6/DIO21;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO22resource=/crio_模块6/DIO22;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO23:16resource=/crio_模块6/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8模块6/DIO23resource=/crio_模块6/DIO23;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO24resource=/crio_模块6/DIO24;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO25resource=/crio_模块6/DIO25;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO26resource=/crio_模块6/DIO26;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO27resource=/crio_模块6/DIO27;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO28resource=/crio_模块6/DIO28;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO29resource=/crio_模块6/DIO29;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO2resource=/crio_模块6/DIO2;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO30resource=/crio_模块6/DIO30;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO31:0resource=/crio_模块6/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32模块6/DIO31:24resource=/crio_模块6/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8模块6/DIO31resource=/crio_模块6/DIO31;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO3resource=/crio_模块6/DIO3;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO4resource=/crio_模块6/DIO4;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO5resource=/crio_模块6/DIO5;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO6resource=/crio_模块6/DIO6;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO7:0resource=/crio_模块6/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8模块6/DIO7resource=/crio_模块6/DIO7;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO8resource=/crio_模块6/DIO8;0;ReadMethodType=bool;WriteMethodType=bool模块6/DIO9resource=/crio_模块6/DIO9;0;ReadMethodType=bool;WriteMethodType=bool模块6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]模块7[crioConfig.Begin]crio.Location=Slot 7[crioConfig.End]</Property>
				</Item>
				<Item Name="依赖关系" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
					</Item>
				</Item>
				<Item Name="程序生成规范" Type="Build">
					<Item Name="PressureIO_12" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">PressureIO_12</Property>
						<Property Name="Comp.BitfileName" Type="Str">canopen_FPGA终端_PressureIO12_LORTdToQvOE.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/D/Codes/LabVIEW/PSY/TryCANopen/FPGA Bitfiles/canopen_FPGA终端_PressureIO12_LORTdToQvOE.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/canopen_FPGA终端_PressureIO12_LORTdToQvOE.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/D/Codes/LabVIEW/PSY/TryCANopen/CANopen.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA终端</Property>
						<Property Name="TopLevelVI" Type="Ref">/NI-cRIO-9047-01D589ED/机箱/FPGA终端/PressureIO_12.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="CANopenVM.vi" Type="VI" URL="../CANopenVM.vi"/>
		<Item Name="CANopenVM_57_single.vi" Type="VI" URL="../CANopenVM_57_single.vi"/>
		<Item Name="CANopenVM_57.vi" Type="VI" URL="../CANopenVM_57.vi"/>
		<Item Name="CANopenVM_57_single - 副本.vi" Type="VI" URL="../CANopenVM_57_single - 副本.vi"/>
		<Item Name="DualMotor.vi" Type="VI" URL="../DualMotor.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="CANopen BaudRate.ctl" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen BaudRate.ctl"/>
				<Item Name="CANopen CAN Frame Read Close.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen CAN Frame Read Close.vi"/>
				<Item Name="CANopen CAN Frame Read Create.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen CAN Frame Read Create.vi"/>
				<Item Name="CANopen CAN Frame Read Start.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen CAN Frame Read Start.vi"/>
				<Item Name="CANopen Close.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Close.vi"/>
				<Item Name="CANopen Convert To Data [DBL].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Convert To Data [DBL].vi"/>
				<Item Name="CANopen Convert To Data [I8].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Convert To Data [I8].vi"/>
				<Item Name="CANopen Convert To Data [I16].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Convert To Data [I16].vi"/>
				<Item Name="CANopen Convert To Data [I32].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Convert To Data [I32].vi"/>
				<Item Name="CANopen Convert To Data [SGL].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Convert To Data [SGL].vi"/>
				<Item Name="CANopen Convert To Data [U8].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Convert To Data [U8].vi"/>
				<Item Name="CANopen Convert To Data [U16].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Convert To Data [U16].vi"/>
				<Item Name="CANopen Convert To Data [U32].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Convert To Data [U32].vi"/>
				<Item Name="CANopen Create.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Create.vi"/>
				<Item Name="CANopen Emergency Close.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Emergency Close.vi"/>
				<Item Name="CANopen Emergency Create.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Emergency Create.vi"/>
				<Item Name="CANopen Emergency Start.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Emergency Start.vi"/>
				<Item Name="CANopen Fetch from Data [DBL].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Fetch from Data [DBL].vi"/>
				<Item Name="CANopen Fetch from Data [I8].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Fetch from Data [I8].vi"/>
				<Item Name="CANopen Fetch from Data [I16].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Fetch from Data [I16].vi"/>
				<Item Name="CANopen Fetch from Data [I32].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Fetch from Data [I32].vi"/>
				<Item Name="CANopen Fetch from Data [SGL].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Fetch from Data [SGL].vi"/>
				<Item Name="CANopen Fetch from Data [STR].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Fetch from Data [STR].vi"/>
				<Item Name="CANopen Fetch from Data [U8].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Fetch from Data [U8].vi"/>
				<Item Name="CANopen Fetch from Data [U16].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Fetch from Data [U16].vi"/>
				<Item Name="CANopen Fetch from Data [U32].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Fetch from Data [U32].vi"/>
				<Item Name="CANopen Fetch from Data.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Fetch from Data.vi"/>
				<Item Name="CANopen Heartbeat Close.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Heartbeat Close.vi"/>
				<Item Name="CANopen Heartbeat Create.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Heartbeat Create.vi"/>
				<Item Name="CANopen Heartbeat Start.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Heartbeat Start.vi"/>
				<Item Name="CANopen Interface Close.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Interface Close.vi"/>
				<Item Name="CANopen Interface Create.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Interface Create.vi"/>
				<Item Name="CANopen NMT Write.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen NMT Write.vi"/>
				<Item Name="CANopen Node Guarding Close.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Node Guarding Close.vi"/>
				<Item Name="CANopen Node Guarding Create.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Node Guarding Create.vi"/>
				<Item Name="CANopen Node Guarding Start.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Node Guarding Start.vi"/>
				<Item Name="CANopen RPDO Close.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen RPDO Close.vi"/>
				<Item Name="CANopen RPDO Create.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen RPDO Create.vi"/>
				<Item Name="CANopen RPDO Start.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen RPDO Start.vi"/>
				<Item Name="CANopen RPDO Write.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen RPDO Write.vi"/>
				<Item Name="CANopen SDO Batch Write.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Batch Write.vi"/>
				<Item Name="CANopen SDO Close.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Close.vi"/>
				<Item Name="CANopen SDO Create.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Create.vi"/>
				<Item Name="CANopen SDO Write [Block].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Write [Block].vi"/>
				<Item Name="CANopen SDO Write [DBL].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Write [DBL].vi"/>
				<Item Name="CANopen SDO Write [I8].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Write [I8].vi"/>
				<Item Name="CANopen SDO Write [I16].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Write [I16].vi"/>
				<Item Name="CANopen SDO Write [I32].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Write [I32].vi"/>
				<Item Name="CANopen SDO Write [SGL].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Write [SGL].vi"/>
				<Item Name="CANopen SDO Write [STR].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Write [STR].vi"/>
				<Item Name="CANopen SDO Write [U8].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Write [U8].vi"/>
				<Item Name="CANopen SDO Write [U16].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Write [U16].vi"/>
				<Item Name="CANopen SDO Write [U32].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Write [U32].vi"/>
				<Item Name="CANopen SDO Write.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Write.vi"/>
				<Item Name="CANopen Start.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Start.vi"/>
				<Item Name="CANopen SYNC Close.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SYNC Close.vi"/>
				<Item Name="CANopen SYNC Create.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SYNC Create.vi"/>
				<Item Name="CANopen Sync Send.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Sync Send.vi"/>
				<Item Name="CANopen SYNC Start.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SYNC Start.vi"/>
				<Item Name="CANopen TPDO Close.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen TPDO Close.vi"/>
				<Item Name="CANopen TPDO Create.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen TPDO Create.vi"/>
				<Item Name="CANopen TPDO Read.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen TPDO Read.vi"/>
				<Item Name="CANopen TPDO Start.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen TPDO Start.vi"/>
				<Item Name="CANopenStatusToError.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopenStatusToError.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="CANopen Convert To Data.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Convert To Data.vi"/>
				<Item Name="CANopen Convert To Data [STR].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Convert To Data [STR].vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
			<Item Name="nicanopenlvapi.dll" Type="Document" URL="nicanopenlvapi.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="我的Zip文件" Type="Zip File">
				<Property Name="Absolute[0]" Type="Bool">false</Property>
				<Property Name="BuildName" Type="Str">我的Zip文件</Property>
				<Property Name="Comments" Type="Str"></Property>
				<Property Name="DestinationID[0]" Type="Str">{BE6816A1-E37E-480C-BAD4-223435310166}</Property>
				<Property Name="DestinationItemCount" Type="Int">1</Property>
				<Property Name="DestinationName[0]" Type="Str">Destination Directory</Property>
				<Property Name="IncludedItemCount" Type="Int">1</Property>
				<Property Name="IncludedItems[0]" Type="Ref">/NI-cRIO-9047-01D589ED</Property>
				<Property Name="IncludeProject" Type="Bool">true</Property>
				<Property Name="Path[0]" Type="Path">../../builds/CANopen/NI-cRIO-9047-01D589ED/我的Zip文件/CANopen.zip</Property>
				<Property Name="ZipBase" Type="Str">NI_zipbasedefault</Property>
			</Item>
		</Item>
	</Item>
</Project>
