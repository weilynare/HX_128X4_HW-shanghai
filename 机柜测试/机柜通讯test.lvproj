<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="CLK机柜开关切换.vi" Type="VI" URL="../CLK机柜开关切换.vi"/>
		<Item Name="RF机柜开关切换.vi" Type="VI" URL="../RF机柜开关切换.vi"/>
		<Item Name="机柜通讯test.vi" Type="VI" URL="../机柜通讯test.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="1D Array to String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/1D Array to String__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
			</Item>
			<Item Name="Clear Console.vi" Type="VI" URL="../../Console LV11.0/Clear Console.vi"/>
			<Item Name="Console.vi" Type="VI" URL="../../Console LV11.0/Console.vi"/>
			<Item Name="Read From Console.vi" Type="VI" URL="../../Console LV11.0/Read From Console.vi"/>
			<Item Name="SeverGlobal.vi" Type="VI" URL="../../server/Global/SeverGlobal.vi"/>
			<Item Name="Write to Console.vi" Type="VI" URL="../../Console LV11.0/Write to Console.vi"/>
			<Item Name="队列.ctl" Type="VI" URL="../../server/Ctl/队列.ctl"/>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="开关测试程序" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{80373766-0936-49E8-979E-A65C5824991D}</Property>
				<Property Name="App_INI_GUID" Type="Str">{6C1729CE-F79F-46B1-83AA-7FB9DAEF1330}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{4C703662-8C8E-44B1-BD07-28E17E70D70E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">开关测试程序</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../exe</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{33B104C5-B6C3-4518-BB9B-3AE7D5471DBC}</Property>
				<Property Name="Bld_version.build" Type="Int">7</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">开关测试程序.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../exe/开关测试程序.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../exe/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{75354803-C8C4-4290-80AC-CF86DD31DFFD}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/机柜通讯test.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">PTM</Property>
				<Property Name="TgtF_fileDescription" Type="Str">开关测试程序</Property>
				<Property Name="TgtF_internalName" Type="Str">开关测试程序</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2021 PTM</Property>
				<Property Name="TgtF_productName" Type="Str">开关测试程序</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{AAB622FB-939C-4937-BAF6-CB0AF644AC20}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">开关测试程序.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
