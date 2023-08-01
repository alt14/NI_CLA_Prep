<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Property Name="CCSymbols" Type="Str">USER_CONSOLE,SIMULATED;DISPLAY_CONSOLE,SIMULATED;SENSOR_INTERFACE,SIMULATED;</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
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
		<Item Name="modules" Type="Folder">
			<Item Name="Common" Type="Folder">
				<Item Name="Common.lvlib" Type="Library" URL="../modules/Common/Common.lvlib"/>
			</Item>
			<Item Name="Error Handler" Type="Folder">
				<Item Name="Error Handler.lvlib" Type="Library" URL="../modules/Error Handler/Error Handler.lvlib"/>
			</Item>
			<Item Name="Controller" Type="Folder">
				<Item Name="Controller.lvlib" Type="Library" URL="../modules/Controller/Controller.lvlib"/>
			</Item>
			<Item Name="Display Console" Type="Folder">
				<Item Name="Display Console.lvlib" Type="Library" URL="../modules/Display Console/Display Console.lvlib"/>
			</Item>
			<Item Name="User Console" Type="Folder">
				<Item Name="User Console.lvlib" Type="Library" URL="../modules/User Console/User Console.lvlib"/>
			</Item>
		</Item>
		<Item Name="Sensor Interface" Type="Folder">
			<Item Name="Sensor Interface.lvlib" Type="Library" URL="../modules/Sensor Interface/Sensor Interface.lvlib"/>
		</Item>
		<Item Name="template" Type="Folder">
			<Item Name="FGV.vi" Type="VI" URL="../template/template module/FGV.vi"/>
			<Item Name="template.lvlib" Type="Library" URL="../template/template module/template.lvlib"/>
		</Item>
		<Item Name="Launch All Modules - Top Level VI.vi" Type="VI" URL="../Launch All Modules - Top Level VI.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
