<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
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
		<Item Name="sub vi" Type="Folder">
			<Item Name="Bundle by name.vi" Type="VI" URL="../Bundle by name.vi"/>
			<Item Name="Creat property.vi" Type="VI" URL="../Creat property.vi"/>
			<Item Name="GET Imformation.vi" Type="VI" URL="../GET Imformation.vi"/>
			<Item Name="Get Struct.vi" Type="VI" URL="../Get Struct.vi"/>
			<Item Name="Prop Set.vi" Type="VI" URL="../Prop Set.vi"/>
		</Item>
		<Item Name="Fianl.vi" Type="VI" URL="../Fianl.vi"/>
		<Item Name="for final test.vi" Type="VI" URL="../for final test.vi"/>
		<Item Name="test.vi" Type="VI" URL="../test.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
			</Item>
			<Item Name="subvi.vi" Type="VI" URL="../subvi.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
