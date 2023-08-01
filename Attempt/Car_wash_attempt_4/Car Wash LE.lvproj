<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Property Name="CCSymbols" Type="Str">ENTRY_CONSOLE,SIMULATED;WASH_DISPLAY_CONSOLE,SIMULATED;VEHICLE_POSITION_INTERFACE,SIMULATED;</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="data" Type="Folder" URL="../data">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="modules" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Common" Type="Folder">
				<Item Name="Common.lvlib" Type="Library" URL="../modules/Common/Common.lvlib"/>
			</Item>
			<Item Name="Controller" Type="Folder">
				<Item Name="Controller.lvlib" Type="Library" URL="../modules/Controller/Controller.lvlib"/>
			</Item>
			<Item Name="Error Handler" Type="Folder">
				<Item Name="Error Handler.lvlib" Type="Library" URL="../modules/Error Handler/Error Handler/Error Handler.lvlib"/>
			</Item>
			<Item Name="Entry Console" Type="Folder">
				<Item Name="Entry Console.lvlib" Type="Library" URL="../modules/Entry Console/Entry Console.lvlib"/>
			</Item>
			<Item Name="Wash Display Console" Type="Folder">
				<Item Name="Wash Display Console.lvlib" Type="Library" URL="../modules/Wash Display Console/Wash Display Console.lvlib"/>
			</Item>
			<Item Name="Vehicle Position Interface" Type="Folder">
				<Item Name="Vehicle Position Interface.lvlib" Type="Library" URL="../modules/Vehicle Position Interface/Vehicle Position Interface.lvlib"/>
			</Item>
		</Item>
		<Item Name="Launch all modules - Top Level VI.vi" Type="VI" URL="../Launch all modules - Top Level VI.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
