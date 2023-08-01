<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str">This is the project for the Car Wash Simulator.

It has some elements that are suitable for re-use. See notes on Block Diagram</Property>
	<Item Name="My Computer" Type="My Computer">
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
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="ATM_MSG" Type="Folder">
			<Item Name="Modules" Type="Folder">
				<Item Name="Config DataBase" Type="Folder">
					<Item Name="Config Database.lvlib" Type="Library" URL="../Modules/Config DataBase/Config Database.lvlib"/>
				</Item>
				<Item Name="Controller" Type="Folder">
					<Item Name="Contoller.lvlib" Type="Library" URL="../Modules/Controller/Contoller.lvlib"/>
				</Item>
				<Item Name="Display" Type="Folder">
					<Item Name="Display Console" Type="Folder">
						<Item Name="Display Console.lvlib" Type="Library" URL="../Modules/Display/Display Console/Display Console.lvlib"/>
					</Item>
				</Item>
				<Item Name="Error Handler" Type="Folder">
					<Item Name="Error Handler.lvlib" Type="Library" URL="../Modules/Error Handler/Error Handler.lvlib"/>
				</Item>
				<Item Name="Sensor" Type="Folder">
					<Item Name="Sensor Console" Type="Folder">
						<Item Name="Sensor Console.lvlib" Type="Library" URL="../Modules/Sensor/Sensor Console/Sensor Console.lvlib"/>
					</Item>
				</Item>
				<Item Name="Simulated Console (UI)" Type="Folder">
					<Item Name="Simulated Console.lvlib" Type="Library" URL="../Modules/Simulated Console (UI)/Simulated Console.lvlib"/>
				</Item>
			</Item>
			<Item Name="User Events" Type="Folder">
				<Item Name="Controls" Type="Folder">
					<Item Name="UE Abort Action.ctl" Type="VI" URL="../User Events/Controls/UE Abort Action.ctl"/>
				</Item>
				<Item Name="User Event Abort.vi" Type="VI" URL="../User Events/User Event Abort.vi"/>
			</Item>
			<Item Name="ATM Simulator.aliases" Type="Document" URL="../ATM Simulator.aliases"/>
			<Item Name="ATM Simulator.lvlps" Type="Document" URL="../ATM Simulator.lvlps"/>
			<Item Name="Car Wash Simulator.lvlps" Type="Document" URL="../Car Wash Simulator.lvlps"/>
			<Item Name="Launcher (Top Level).vi" Type="VI" URL="../Launcher (Top Level).vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
