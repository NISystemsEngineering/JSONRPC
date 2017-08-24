<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
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
		<Item Name="Classes" Type="Folder">
			<Item Name="id.lvclass" Type="LVClass" URL="../Classes/id/id.lvclass"/>
			<Item Name="params.lvclass" Type="LVClass" URL="../Classes/params/params.lvclass"/>
			<Item Name="result.lvclass" Type="LVClass" URL="../Classes/New folder/result.lvclass"/>
			<Item Name="error.lvclass" Type="LVClass" URL="../Classes/error/error.lvclass"/>
			<Item Name="JSONable.lvclass" Type="LVClass" URL="../Classes/JSONable/JSONable.lvclass"/>
			<Item Name="Request.lvclass" Type="LVClass" URL="../Classes/Request/Request.lvclass"/>
			<Item Name="Response.lvclass" Type="LVClass" URL="../Classes/Response/Response.lvclass"/>
		</Item>
		<Item Name="Example" Type="Folder" URL="../../Example">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="JSONRPC Server.lvclass" Type="LVClass" URL="../Classes/Server/JSONRPC Server.lvclass"/>
		<Item Name="JSONable Tests.vi" Type="VI" URL="../JSONable Tests.vi">
			<Property Name="marked" Type="Int">0</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="LVJSON.lvlib" Type="Library" URL="/&lt;vilib&gt;/National Instruments/JSON Support for LabVIEW/LVJSON.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Token Type.ctl" Type="VI" URL="/&lt;vilib&gt;/National Instruments/JSON Support for LabVIEW/JSON Data Classes/JSON Helper/Parsing/Token Type.ctl"/>
				<Item Name="Errors.ctl" Type="VI" URL="/&lt;vilib&gt;/National Instruments/JSON Support for LabVIEW/Errors/Errors.ctl"/>
				<Item Name="NI_WebServices.lvlib" Type="Library" URL="/&lt;vilib&gt;/wsapi/NI_WebServices.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
			</Item>
			<Item Name="ws_runtime.dll" Type="Document" URL="ws_runtime.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
