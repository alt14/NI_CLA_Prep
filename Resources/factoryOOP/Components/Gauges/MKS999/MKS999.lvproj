<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="MKS999.lvlib" Type="Library" URL="../MKS999.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="IGauge.lvlibp" Type="LVLibp" URL="../../../../Interfaces/IGauge/IGauge.lvlibp">
				<Item Name="IGauge.lvclass" Type="LVClass" URL="../../../../Interfaces/IGauge/IGauge.lvlibp/IGauge.lvclass"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="MKS999 PL" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{49D17FDF-D150-4152-B02E-E4233A355FD9}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">MKS999 PL</Property>
				<Property Name="Bld_excludeDependentDLLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/IndriyaSSD/Personal/Projects/VSAravBB/ARAV/euvpoc/builds/VacSysMockup/Components/Gauges/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B202CEDD-A126-4321-9689-63C6F30A585B}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">MKS999.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/C/IndriyaSSD/Personal/Projects/VSAravBB/ARAV/euvpoc/builds/VacSysMockup/Components/Gauges/NI_AB_PROJECTNAME/MKS999.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/IndriyaSSD/Personal/Projects/VSAravBB/ARAV/euvpoc/builds/VacSysMockup/Components/Gauges/NI_AB_PROJECTNAME</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{34682418-413A-411B-A8A3-D3535EFD0D8C}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/MKS999.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Indriya, LLC</Property>
				<Property Name="TgtF_fileDescription" Type="Str">MKS999 PL</Property>
				<Property Name="TgtF_internalName" Type="Str">MKS999 PL</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 Indriya, LLC</Property>
				<Property Name="TgtF_productName" Type="Str">MKS999 PL</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{E23DF892-5795-4734-987C-FF52DCCE73A3}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">MKS999.lvlibp</Property>
			</Item>
		</Item>
	</Item>
</Project>
