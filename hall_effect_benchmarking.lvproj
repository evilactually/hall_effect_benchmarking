<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="commutation.vi" Type="VI" URL="../commutation.vi"/>
		<Item Name="CommutationSignal.vi" Type="VI" URL="../CommutationSignal.vi"/>
		<Item Name="DAQ Assistant_0" Type="NI-DAQmx Task">
			<Property Name="\0\AI.Max" Type="Str">10</Property>
			<Property Name="\0\AI.MeasType" Type="Str">Voltage</Property>
			<Property Name="\0\AI.Min" Type="Str">-10</Property>
			<Property Name="\0\AI.TermCfg" Type="Str">RSE</Property>
			<Property Name="\0\AI.Voltage.Units" Type="Str">Volts</Property>
			<Property Name="\0\ChanType" Type="Str">Analog Input</Property>
			<Property Name="\0\Name" Type="Str">DAQ Assistant_0/Voltage_0</Property>
			<Property Name="\0\PhysicalChanName" Type="Str">cDAQ9181-1FE3677Mod1/ai0</Property>
			<Property Name="\1\AI.Max" Type="Str">10</Property>
			<Property Name="\1\AI.MeasType" Type="Str">Voltage</Property>
			<Property Name="\1\AI.Min" Type="Str">-10</Property>
			<Property Name="\1\AI.TermCfg" Type="Str">RSE</Property>
			<Property Name="\1\AI.Voltage.Units" Type="Str">Volts</Property>
			<Property Name="\1\ChanType" Type="Str">Analog Input</Property>
			<Property Name="\1\Name" Type="Str">DAQ Assistant_0/Voltage_1</Property>
			<Property Name="\1\PhysicalChanName" Type="Str">cDAQ9181-1FE3677Mod1/ai1</Property>
			<Property Name="\2\AI.Max" Type="Str">10</Property>
			<Property Name="\2\AI.MeasType" Type="Str">Voltage</Property>
			<Property Name="\2\AI.Min" Type="Str">-10</Property>
			<Property Name="\2\AI.TermCfg" Type="Str">RSE</Property>
			<Property Name="\2\AI.Voltage.Units" Type="Str">Volts</Property>
			<Property Name="\2\ChanType" Type="Str">Analog Input</Property>
			<Property Name="\2\Name" Type="Str">DAQ Assistant_0/Voltage_2</Property>
			<Property Name="\2\PhysicalChanName" Type="Str">cDAQ9181-1FE3677Mod1/ai2</Property>
			<Property Name="Channels" Type="Str">DAQ Assistant_0/Voltage_0, DAQ Assistant_0/Voltage_1, DAQ Assistant_0/Voltage_2</Property>
			<Property Name="Name" Type="Str">DAQ Assistant_0</Property>
			<Property Name="SampClk.ActiveEdge" Type="Str">Rising</Property>
			<Property Name="SampClk.Rate" Type="Str">1000</Property>
			<Property Name="SampClk.Src" Type="Str"></Property>
			<Property Name="SampQuant.SampMode" Type="Str">Finite Samples</Property>
			<Property Name="SampQuant.SampPerChan" Type="Str">100</Property>
			<Property Name="SampTimingType" Type="Str">Sample Clock</Property>
		</Item>
		<Item Name="DeMod6.vi" Type="VI" URL="../DeMod6.vi"/>
		<Item Name="EDEG.vi" Type="VI" URL="../EDEG.vi"/>
		<Item Name="GetCursors.vi" Type="VI" URL="../GetCursors.vi"/>
		<Item Name="Panel.vi" Type="VI" URL="../Panel.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="Number of Waveform Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Number of Waveform Samples.vi"/>
				<Item Name="WDT Number of Waveform Samples CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples CDB.vi"/>
				<Item Name="WDT Number of Waveform Samples DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples EXT.vi"/>
				<Item Name="WDT Number of Waveform Samples I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I8.vi"/>
				<Item Name="WDT Number of Waveform Samples I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I16.vi"/>
				<Item Name="WDT Number of Waveform Samples I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I32.vi"/>
				<Item Name="WDT Number of Waveform Samples SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples SGL.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Hall Benchmarking" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{0FC187A1-E640-4CFA-B9F8-7E6FE5ADA187}</Property>
				<Property Name="App_INI_GUID" Type="Str">{EBEBBB8A-0764-4ED7-BB21-176170DEEF23}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A5B615C9-0973-4271-8EBA-0B4372A7AFB8}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Hall Benchmarking</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Hall Benchmarking</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{CB69C98B-0CA9-477A-88EF-65347AE650B5}</Property>
				<Property Name="Bld_version.build" Type="Int">5</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">hall_benchmarking.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Hall Benchmarking/hall_benchmarking.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Hall Benchmarking/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{A4E84AD1-13B6-4DE1-9088-0238CF10DECA}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Panel.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">University of Utah</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Hall Benchmarking</Property>
				<Property Name="TgtF_internalName" Type="Str">Hall Benchmarking</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 University of Utah</Property>
				<Property Name="TgtF_productName" Type="Str">Hall Benchmarking</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{B0099116-5390-4AF3-B1AF-9E3BB491B856}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">hall_benchmarking.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
