<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
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
			<Item Name="error.lvclass" Type="LVClass" URL="../Classes/error/error.lvclass"/>
			<Item Name="id.lvclass" Type="LVClass" URL="../Classes/id/id.lvclass"/>
			<Item Name="params.lvclass" Type="LVClass" URL="../Classes/params/params.lvclass"/>
			<Item Name="result.lvclass" Type="LVClass" URL="../Classes/result/result.lvclass"/>
			<Item Name="Request.lvclass" Type="LVClass" URL="../Classes/Request/Request.lvclass"/>
			<Item Name="Response.lvclass" Type="LVClass" URL="../Classes/Response/Response.lvclass"/>
		</Item>
		<Item Name="JSONable Tests.vi" Type="VI" URL="../JSONable Tests.vi">
			<Property Name="marked" Type="Int">0</Property>
		</Item>
		<Item Name="RPC Method Template.vit" Type="VI" URL="../RPC Method Template.vit"/>
		<Item Name="JSONRPC Server.lvclass" Type="LVClass" URL="../Classes/Server/JSONRPC Server.lvclass"/>
		<Item Name="scratch.vi" Type="VI" URL="../scratch.vi"/>
		<Item Name="JSONRPC Client.lvclass" Type="LVClass" URL="../Classes/Client/JSONRPC Client.lvclass"/>
		<Item Name="Method Loader.lvclass" Type="LVClass" URL="../Classes/Method Loader/Method Loader.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="JSON Value.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/JSON Support for LabVIEW/JSON Value/JSON Value.lvclass"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Get Value.vi" Type="VI" URL="/&lt;vilib&gt;/NI/JSON Support for LabVIEW/JSON Value/Object/Get Value.vi"/>
				<Item Name="Get Value (Numeric).vi" Type="VI" URL="/&lt;vilib&gt;/NI/JSON Support for LabVIEW/JSON Value/Object/Get Value/Get Value (Numeric).vi"/>
				<Item Name="Get Value (String).vi" Type="VI" URL="/&lt;vilib&gt;/NI/JSON Support for LabVIEW/JSON Value/Object/Get Value/Get Value (String).vi"/>
				<Item Name="Get Value (Value).vi" Type="VI" URL="/&lt;vilib&gt;/NI/JSON Support for LabVIEW/JSON Value/Object/Get Value/Get Value (Value).vi"/>
				<Item Name="New JSON Value.vi" Type="VI" URL="/&lt;vilib&gt;/NI/JSON Support for LabVIEW/JSON Value/New JSON Value.vi"/>
				<Item Name="New JSON ({}).vi" Type="VI" URL="/&lt;vilib&gt;/NI/JSON Support for LabVIEW/JSON Value/New JSON Value/New JSON ({}).vi"/>
				<Item Name="Insert Value.vi" Type="VI" URL="/&lt;vilib&gt;/NI/JSON Support for LabVIEW/JSON Value/Object/Insert Value.vi"/>
				<Item Name="Insert Value (Numeric).vi" Type="VI" URL="/&lt;vilib&gt;/NI/JSON Support for LabVIEW/JSON Value/Object/Insert Value/Insert Value (Numeric).vi"/>
				<Item Name="Insert Value (String).vi" Type="VI" URL="/&lt;vilib&gt;/NI/JSON Support for LabVIEW/JSON Value/Object/Insert Value/Insert Value (String).vi"/>
				<Item Name="Insert Value (Value).vi" Type="VI" URL="/&lt;vilib&gt;/NI/JSON Support for LabVIEW/JSON Value/Object/Insert Value/Insert Value (Value).vi"/>
				<Item Name="From String.vi" Type="VI" URL="/&lt;vilib&gt;/NI/JSON Support for LabVIEW/JSON Value/Helper Methods/From String.vi"/>
				<Item Name="To String.vi" Type="VI" URL="/&lt;vilib&gt;/NI/JSON Support for LabVIEW/JSON Value/Helper Methods/To String.vi"/>
				<Item Name="JSON Types.ctl" Type="VI" URL="/&lt;vilib&gt;/NI/JSON Support for LabVIEW/JSON Types.ctl"/>
				<Item Name="Read datatype.vi" Type="VI" URL="/&lt;vilib&gt;/NI/JSON Support for LabVIEW/JSON Value/Helper Methods/Read datatype.vi"/>
				<Item Name="New JSON (String).vi" Type="VI" URL="/&lt;vilib&gt;/NI/JSON Support for LabVIEW/JSON Value/New JSON Value/New JSON (String).vi"/>
				<Item Name="New JSON (Numeric).vi" Type="VI" URL="/&lt;vilib&gt;/NI/JSON Support for LabVIEW/JSON Value/New JSON Value/New JSON (Numeric).vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
