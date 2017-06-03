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
		<Item Name="SubVIs" Type="Folder">
			<Item Name="TCP Get Request.vi" Type="VI" URL="../SubVIs/TCP Get Request.vi">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
			<Item Name="TCP Send Response.vi" Type="VI" URL="../SubVIs/TCP Send Response.vi">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
			<Item Name="TCP Send Synchronous Request.vi" Type="VI" URL="../SubVIs/TCP Send Synchronous Request.vi">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
		</Item>
		<Item Name="TCP Client.vi" Type="VI" URL="../TCP Client.vi">
			<Property Name="marked" Type="Int">0</Property>
		</Item>
		<Item Name="TCP Server.vi" Type="VI" URL="../TCP Server.vi">
			<Property Name="marked" Type="Int">0</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="i3-json.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/i3 JSON/i3-json.lvlib"/>
				<Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="TCP Listen Internal List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen Internal List.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen List Operations.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="TCP Listen.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
			</Item>
			<Item Name="error.lvclass" Type="LVClass" URL="../../../Classes/error/error.lvclass"/>
			<Item Name="id.lvclass" Type="LVClass" URL="../../../Classes/id/id.lvclass"/>
			<Item Name="JSONable.lvclass" Type="LVClass" URL="../../../Classes/JSONable/JSONable.lvclass"/>
			<Item Name="JSONRPC Server.lvclass" Type="LVClass" URL="../../../Classes/Server/JSONRPC Server.lvclass"/>
			<Item Name="params.lvclass" Type="LVClass" URL="../../../Classes/params/params.lvclass"/>
			<Item Name="Request.lvclass" Type="LVClass" URL="../../../Classes/Request/Request.lvclass"/>
			<Item Name="Response.lvclass" Type="LVClass" URL="../../../Classes/Response/Response.lvclass"/>
			<Item Name="result.lvclass" Type="LVClass" URL="../../../Classes/New folder/result.lvclass"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
