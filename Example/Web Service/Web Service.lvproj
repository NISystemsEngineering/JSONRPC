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
		<Item Name="Methods" Type="Folder">
			<Item Name="add.vi" Type="VI" URL="../Methods/add.vi"/>
			<Item Name="divide.vi" Type="VI" URL="../Methods/divide.vi"/>
			<Item Name="echo.vi" Type="VI" URL="../Methods/echo.vi"/>
			<Item Name="multiply.vi" Type="VI" URL="../Methods/multiply.vi"/>
			<Item Name="subtract.vi" Type="VI" URL="../Methods/subtract.vi"/>
		</Item>
		<Item Name="jsonrpc" Type="Web Service">
			<Property Name="ws.autoIncrementVersion" Type="Bool">true</Property>
			<Property Name="ws.disconnectInline" Type="Bool">true</Property>
			<Property Name="ws.disconnectTypeDefs" Type="Bool">false</Property>
			<Property Name="ws.guid" Type="Str">{07D655B5-D696-409A-82BE-E9C676BA6DA8}</Property>
			<Property Name="ws.modifyLibraryFile" Type="Bool">true</Property>
			<Property Name="ws.remoteDebugging" Type="Bool">false</Property>
			<Property Name="ws.removeLibraryItems" Type="Bool">true</Property>
			<Property Name="ws.removePolyVIs" Type="Bool">true</Property>
			<Property Name="ws.serveDefaultDoc" Type="Bool">true</Property>
			<Property Name="ws.SSE2" Type="Bool">true</Property>
			<Property Name="ws.static_permissions" Type="Str"></Property>
			<Property Name="ws.version.build" Type="Int">0</Property>
			<Property Name="ws.version.fix" Type="Int">0</Property>
			<Property Name="ws.version.major" Type="Int">1</Property>
			<Property Name="ws.version.minor" Type="Int">0</Property>
			<Item Name="Startup VIs" Type="Startup VIs Container">
				<Item Name="Startup 1.vi" Type="VI" URL="../Startup 1.vi">
					<Property Name="ws.type" Type="Int">2</Property>
				</Item>
			</Item>
			<Item Name="Web Resources" Type="HTTP WebResources Container">
				<Item Name="call.vi" Type="VI" URL="../call.vi">
					<Property Name="ws.buffered" Type="Bool">true</Property>
					<Property Name="ws.includeNameInURL" Type="Bool">false</Property>
					<Property Name="ws.keepInMemory" Type="Bool">true</Property>
					<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
					<Property Name="ws.method" Type="Int">3</Property>
					<Property Name="ws.outputFormat" Type="Int">2</Property>
					<Property Name="ws.outputType" Type="Int">1</Property>
					<Property Name="ws.permissions" Type="Str"></Property>
					<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
					<Property Name="ws.type" Type="Int">1</Property>
					<Property Name="ws.uri" Type="Str"></Property>
					<Property Name="ws.useHeaders" Type="Bool">true</Property>
					<Property Name="ws.useStandardURL" Type="Bool">true</Property>
				</Item>
			</Item>
		</Item>
		<Item Name="RPC Method Template.vit" Type="VI" URL="../../../Source/RPC Method Template.vit"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Errors.ctl" Type="VI" URL="/&lt;vilib&gt;/National Instruments/JSON Support for LabVIEW/Errors/Errors.ctl"/>
				<Item Name="LVJSON.lvlib" Type="Library" URL="/&lt;vilib&gt;/National Instruments/JSON Support for LabVIEW/LVJSON.lvlib"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_WebServices.lvlib" Type="Library" URL="/&lt;vilib&gt;/wsapi/NI_WebServices.lvlib"/>
				<Item Name="Token Type.ctl" Type="VI" URL="/&lt;vilib&gt;/National Instruments/JSON Support for LabVIEW/JSON Data Classes/JSON Helper/Parsing/Token Type.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="error.lvclass" Type="LVClass" URL="../../../Source/Classes/error/error.lvclass"/>
			<Item Name="id.lvclass" Type="LVClass" URL="../../../Source/Classes/id/id.lvclass"/>
			<Item Name="JSONable.lvclass" Type="LVClass" URL="../../../Source/Classes/JSONable/JSONable.lvclass"/>
			<Item Name="JSONRPC Server.lvclass" Type="LVClass" URL="../../../Source/Classes/Server/JSONRPC Server.lvclass"/>
			<Item Name="params.lvclass" Type="LVClass" URL="../../../Source/Classes/params/params.lvclass"/>
			<Item Name="Request.lvclass" Type="LVClass" URL="../../../Source/Classes/Request/Request.lvclass"/>
			<Item Name="Response.lvclass" Type="LVClass" URL="../../../Source/Classes/Response/Response.lvclass"/>
			<Item Name="result.lvclass" Type="LVClass" URL="../../../Source/Classes/New folder/result.lvclass"/>
			<Item Name="ws_runtime.dll" Type="Document" URL="ws_runtime.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
