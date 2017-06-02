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
		<Item Name="RPC Server.vi" Type="VI" URL="../RPC Server.vi">
			<Property Name="marked" Type="Int">0</Property>
		</Item>
		<Item Name="RPC UI.vi" Type="VI" URL="../RPC UI.vi">
			<Property Name="marked" Type="Int">0</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="error.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/A Better RPC/Classes/error/error.lvclass"/>
				<Item Name="i3-json.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/i3 JSON/i3-json.lvlib"/>
				<Item Name="id.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/A Better RPC/Classes/id/id.lvclass"/>
				<Item Name="JSONable.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/A Better RPC/Classes/JSONable/JSONable.lvclass"/>
				<Item Name="JSONRPC Server.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/A Better RPC/Classes/Server/JSONRPC Server.lvclass"/>
				<Item Name="params.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/A Better RPC/Classes/params/params.lvclass"/>
				<Item Name="Request.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/A Better RPC/Classes/Request/Request.lvclass"/>
				<Item Name="Response.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/A Better RPC/Classes/Response/Response.lvclass"/>
				<Item Name="result.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/A Better RPC/Classes/New folder/result.lvclass"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
