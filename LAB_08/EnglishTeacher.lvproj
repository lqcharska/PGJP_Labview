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
		<Item Name="#typedef_CurrentMode.ctl" Type="VI" URL="../#typedef_CurrentMode.ctl"/>
		<Item Name="#typedef_Database.ctl" Type="VI" URL="../#typedef_Database.ctl"/>
		<Item Name="#typedef_States.ctl" Type="VI" URL="../#typedef_States.ctl"/>
		<Item Name="#typedef_TimerAction.ctl" Type="VI" URL="../#typedef_TimerAction.ctl"/>
		<Item Name="#typedef_Word.ctl" Type="VI" URL="../#typedef_Word.ctl"/>
		<Item Name="EnglishTeacher.vi" Type="VI" URL="../EnglishTeacher.vi"/>
		<Item Name="Timer.vi" Type="VI" URL="../Timer.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
