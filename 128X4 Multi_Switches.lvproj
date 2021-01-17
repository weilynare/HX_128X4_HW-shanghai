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
		<Item Name="client" Type="Folder">
			<Item Name="Ctl" Type="Folder">
				<Item Name="Queue.ctl" Type="VI" URL="../client/Control/Queue.ctl"/>
			</Item>
			<Item Name="Global" Type="Folder">
				<Item Name="Globalclient.vi" Type="VI" URL="../client/Global/Globalclient.vi"/>
			</Item>
			<Item Name="Panel" Type="Folder">
				<Item Name="Fan&amp;temp" Type="Folder">
					<Item Name="FindControlByName.vi" Type="VI" URL="../client/Panel/风扇和温度/FindControlByName.vi"/>
					<Item Name="tabRef.vi" Type="VI" URL="../client/Panel/风扇和温度/tabRef.vi"/>
					<Item Name="报警.vi" Type="VI" URL="../client/Panel/风扇和温度/报警.vi"/>
					<Item Name="风扇标志位.vi" Type="VI" URL="../client/Panel/风扇和温度/风扇标志位.vi"/>
					<Item Name="风扇温度.vi" Type="VI" URL="../client/Panel/风扇和温度/风扇温度.vi"/>
					<Item Name="风扇温度正则表达式.vi" Type="VI" URL="../client/Panel/风扇和温度/风扇温度正则表达式.vi"/>
					<Item Name="赋值.vi" Type="VI" URL="../client/Panel/风扇和温度/赋值.vi"/>
					<Item Name="显示温度风扇.vi" Type="VI" URL="../client/Panel/风扇和温度/显示温度风扇.vi"/>
					<Item Name="隐藏.vi" Type="VI" URL="../client/Panel/风扇和温度/隐藏.vi"/>
				</Item>
				<Item Name="Monitor" Type="Folder">
					<Item Name="Monitor_clear.vi" Type="VI" URL="../client/Panel/监控/Monitor_clear.vi"/>
					<Item Name="Monitor_set.vi" Type="VI" URL="../client/Panel/监控/Monitor_set.vi"/>
					<Item Name="Monitor_setBoolean.vi" Type="VI" URL="../client/Panel/监控/Monitor_setBoolean.vi"/>
					<Item Name="颜色模板.vi" Type="VI" URL="../client/Panel/监控/颜色模板.vi"/>
				</Item>
				<Item Name="SubVI" Type="Folder">
					<Item Name="AddUser.vi" Type="VI" URL="../client/Panel/SubVI/AddUser.vi"/>
					<Item Name="ApplyCLKdialog.vi" Type="VI" URL="../client/Panel/SubVI/ApplyCLKdialog.vi"/>
					<Item Name="ApplyCLKdialog_2.vi" Type="VI" URL="../client/Panel/SubVI/ApplyCLKdialog_2.vi"/>
					<Item Name="ApplyRFdialog.vi" Type="VI" URL="../client/Panel/SubVI/ApplyRFdialog.vi"/>
					<Item Name="ApplyRFdialog_2.vi" Type="VI" URL="../client/Panel/SubVI/ApplyRFdialog_2.vi"/>
					<Item Name="Exit.vi" Type="VI" URL="../client/Panel/SubVI/Exit.vi"/>
					<Item Name="GetDeleteChannel.vi" Type="VI" URL="../client/Panel/SubVI/GetDeleteChannel.vi"/>
					<Item Name="GetDeleteChannel_CLK.vi" Type="VI" URL="../client/Panel/SubVI/GetDeleteChannel_CLK.vi"/>
					<Item Name="QueryLossDialog.vi" Type="VI" URL="../client/Panel/SubVI/QueryLossDialog.vi"/>
					<Item Name="QuerySwitchDialog.vi" Type="VI" URL="../client/Panel/SubVI/QuerySwitchDialog.vi"/>
					<Item Name="SetPanelPosion.vi" Type="VI" URL="../client/Panel/SubVI/SetPanelPosion.vi"/>
					<Item Name="表格变换颜色.vi" Type="VI" URL="../client/Panel/SubVI/表格变换颜色.vi"/>
					<Item Name="多列列表框变换颜色.vi" Type="VI" URL="../client/Panel/SubVI/多列列表框变换颜色.vi"/>
					<Item Name="获取电脑分辨率.vi" Type="VI" URL="../client/Panel/SubVI/获取电脑分辨率.vi"/>
					<Item Name="筛选相同用户名通道.vi" Type="VI" URL="../client/Panel/SubVI/筛选相同用户名通道.vi"/>
				</Item>
				<Item Name="About.vi" Type="VI" URL="../client/Panel/About.vi"/>
				<Item Name="Broadcast.vi" Type="VI" URL="../client/Panel/Broadcast.vi"/>
				<Item Name="ChannelControl.vi" Type="VI" URL="../client/Panel/ChannelControl.vi"/>
				<Item Name="Fan&amp;Temperature.vi" Type="VI" URL="../client/Panel/Fan&amp;Temperature.vi"/>
				<Item Name="Login.vi" Type="VI" URL="../client/Panel/Login.vi"/>
				<Item Name="Operation_1366X768.vi" Type="VI" URL="../client/Panel/Operation_1366X768.vi"/>
				<Item Name="Operation_1600X900.vi" Type="VI" URL="../client/Panel/Operation_1600X900.vi"/>
				<Item Name="Operation_1920X1080.vi" Type="VI" URL="../client/Panel/Operation_1920X1080.vi"/>
				<Item Name="Password.vi" Type="VI" URL="../client/Panel/Password.vi"/>
				<Item Name="UserManage.vi" Type="VI" URL="../client/Panel/UserManage.vi"/>
			</Item>
			<Item Name="client.vi" Type="VI" URL="../client/client.vi"/>
			<Item Name="clientTest.vi" Type="VI" URL="../client/clientTest.vi"/>
		</Item>
		<Item Name="network analyzer" Type="Folder">
			<Item Name="Global" Type="Folder">
				<Item Name="Global.vi" Type="VI" URL="../network analyzer/network_Global/Global.vi"/>
			</Item>
			<Item Name="network.vi" Type="VI" URL="../network analyzer/network.vi"/>
			<Item Name="对话框模板.vi" Type="VI" URL="../network analyzer/function/对话框模板.vi"/>
		</Item>
		<Item Name="server" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Class" Type="Folder">
				<Item Name="Time.lvclass" Type="LVClass" URL="../server/Class/Time.lvclass"/>
			</Item>
			<Item Name="Ctl" Type="Folder">
				<Item Name="client元素.ctl" Type="VI" URL="../server/Ctl/client元素.ctl"/>
				<Item Name="队列.ctl" Type="VI" URL="../server/Ctl/队列.ctl"/>
				<Item Name="释放所有通道.ctl" Type="VI" URL="../client/Control/释放所有通道.ctl"/>
				<Item Name="响应消息头.ctl" Type="VI" URL="../server/Ctl/响应消息头.ctl"/>
				<Item Name="消息头.ctl" Type="VI" URL="../server/Ctl/消息头.ctl"/>
			</Item>
			<Item Name="Database" Type="Folder">
				<Item Name="Database_util" Type="Folder">
					<Item Name="Ctl" Type="Folder">
						<Item Name="database_Method.ctl" Type="VI" URL="../Database_util/Ctl/database_Method.ctl"/>
						<Item Name="DNS.ctl" Type="VI" URL="../Database_util/Ctl/DNS.ctl"/>
					</Item>
					<Item Name="Database Connection Manager.vi" Type="VI" URL="../Database_util/Database Connection Manager.vi"/>
				</Item>
				<Item Name="初始化数据库.vi" Type="VI" URL="../server/Database/初始化数据库.vi"/>
			</Item>
			<Item Name="Global" Type="Folder">
				<Item Name="SeverGlobal.vi" Type="VI" URL="../server/Global/SeverGlobal.vi"/>
			</Item>
			<Item Name="ini" Type="Folder">
				<Item Name="getConfig.vi" Type="VI" URL="../server/ini/getConfig.vi"/>
			</Item>
			<Item Name="rtm" Type="Folder">
				<Item Name="Network Analyzer.rtm" Type="Document" URL="../server/rtm/Network Analyzer.rtm"/>
			</Item>
			<Item Name="Sub VI" Type="Folder">
				<Item Name="广播" Type="Folder">
					<Item Name="Add_Broadcast_Ref.vi" Type="VI" URL="../server/Sub VI/Add_Broadcast_Ref.vi"/>
					<Item Name="Create_Broadcast_News.vi" Type="VI" URL="../server/Sub VI/Create_Broadcast_News.vi"/>
				</Item>
				<Item Name="计时" Type="Folder">
					<Item Name="CLK1.vi" Type="VI" URL="../server/Sub VI/计时/CLK1.vi"/>
					<Item Name="CLK2.vi" Type="VI" URL="../server/Sub VI/计时/CLK2.vi"/>
					<Item Name="CLK3.vi" Type="VI" URL="../server/Sub VI/计时/CLK3.vi"/>
					<Item Name="CLK4.vi" Type="VI" URL="../server/Sub VI/计时/CLK4.vi"/>
					<Item Name="CLK5.vi" Type="VI" URL="../server/Sub VI/计时/CLK5.vi"/>
					<Item Name="CLK6.vi" Type="VI" URL="../server/Sub VI/计时/CLK6.vi"/>
					<Item Name="CLK7.vi" Type="VI" URL="../server/Sub VI/计时/CLK7.vi"/>
					<Item Name="CLK8.vi" Type="VI" URL="../server/Sub VI/计时/CLK8.vi"/>
					<Item Name="RF1.vi" Type="VI" URL="../server/Sub VI/计时/RF1.vi"/>
					<Item Name="RF2.vi" Type="VI" URL="../server/Sub VI/计时/RF2.vi"/>
					<Item Name="RF3.vi" Type="VI" URL="../server/Sub VI/计时/RF3.vi"/>
					<Item Name="RF4.vi" Type="VI" URL="../server/Sub VI/计时/RF4.vi"/>
					<Item Name="通知路由使用时间结束.vi" Type="VI" URL="../server/Sub VI/计时/通知路由使用时间结束.vi"/>
				</Item>
				<Item Name="Add_TCPRef_IP_port.vi" Type="VI" URL="../server/Sub VI/Add_TCPRef_IP_port.vi"/>
				<Item Name="Add_TF_Ref.vi" Type="VI" URL="../server/Sub VI/Add_TF_Ref.vi"/>
				<Item Name="Check Connection.vi" Type="VI" URL="../server/Sub VI/Check Connection.vi"/>
				<Item Name="Handle after Disconnection.vi" Type="VI" URL="../server/Sub VI/Handle after Disconnection.vi"/>
				<Item Name="ProtocolAnalysis 2.vi" Type="VI" URL="../server/Sub VI/ProtocolAnalysis 2.vi"/>
				<Item Name="ProtocolAnalysis 3.vi" Type="VI" URL="../server/Sub VI/ProtocolAnalysis 3.vi"/>
				<Item Name="ProtocolAnalysis.vi" Type="VI" URL="../server/Sub VI/ProtocolAnalysis.vi"/>
				<Item Name="server_Broadcast.vi" Type="VI" URL="../server/Sub VI/server_Broadcast.vi"/>
				<Item Name="server_采集温度风扇.vi" Type="VI" URL="../server/Sub VI/server_采集温度风扇.vi"/>
				<Item Name="查询开关信息.vi" Type="VI" URL="../server/Sub VI/查询开关信息.vi"/>
				<Item Name="查询温度风扇.vi" Type="VI" URL="../server/Sub VI/查询温度风扇.vi"/>
				<Item Name="初始化Global.vi" Type="VI" URL="../server/Sub VI/初始化Global.vi"/>
				<Item Name="初始化队列.vi" Type="VI" URL="../server/Sub VI/初始化队列.vi"/>
				<Item Name="连接机柜.vi" Type="VI" URL="../server/Sub VI/连接机柜.vi"/>
				<Item Name="切换射频开关.vi" Type="VI" URL="../server/Sub VI/切换射频开关.vi"/>
				<Item Name="切换时钟开关.vi" Type="VI" URL="../server/Sub VI/切换时钟开关.vi"/>
				<Item Name="申请通道.vi" Type="VI" URL="../server/Sub VI/申请通道.vi"/>
				<Item Name="释放所有通道.vi" Type="VI" URL="../server/Sub VI/释放所有通道.vi"/>
				<Item Name="释放通道.vi" Type="VI" URL="../server/Sub VI/释放通道.vi"/>
				<Item Name="释放通道后申请通道.vi" Type="VI" URL="../server/Sub VI/释放通道后申请通道.vi"/>
				<Item Name="释放通道后申请通道_CLK.vi" Type="VI" URL="../server/Sub VI/释放通道后申请通道_CLK.vi"/>
				<Item Name="释放通道后申请通道_RF.vi" Type="VI" URL="../server/Sub VI/释放通道后申请通道_RF.vi"/>
				<Item Name="停止后释放.vi" Type="VI" URL="../server/Sub VI/停止后释放.vi"/>
				<Item Name="通道数对话框.vi" Type="VI" URL="../server/Sub VI/通道数对话框.vi"/>
				<Item Name="用户鉴权.vi" Type="VI" URL="../server/Sub VI/用户鉴权.vi"/>
			</Item>
			<Item Name="data" Type="Folder">
				<Item Name="config.ini" Type="Document" URL="../server/data/config.ini"/>
			</Item>
			<Item Name="server.vi" Type="VI" URL="../server/server.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="1D Array to String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/1D Array to String__ogtk.vi"/>
				<Item Name="1D Array to String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/OpenG.lib/string/string.llb/1D Array to String__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (I8)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (I16)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (I32)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (I64)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (Path)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (String)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (U8)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (U16)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (U32)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (U64)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (Boolean)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (CDB)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (CSG)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (CXT)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (DBL)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (EXT)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (I8)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (I16)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (I32)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (I64)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (LVObject)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (Path)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (SGL)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (String)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/OpenG.lib/array/array.llb/Delete Elements from 2D Array (String)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (U8)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (U16)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (U32)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (U64)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (Variant)__ogtk.vi"/>
				<Item Name="Delete Elements from Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from Array__ogtk.vi"/>
				<Item Name="Filter 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (String)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I8)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I16)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I32)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I64)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Path)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (String)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U8)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U16)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U32)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U64)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array__ogtk.vi"/>
				<Item Name="Reorder 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Reorder 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Reorder 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (Boolean)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (CDB)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (CSG)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (CXT)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (DBL)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (EXT)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (I8)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (I16)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (I32)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (I64)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (LVObject)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (Path)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (SGL)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (String)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (U8)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (U16)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (U32)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (U64)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (Variant)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (Boolean)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (CDB)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (CSG)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (CXT)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (DBL)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (EXT)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (I8)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (I16)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (I32)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (I64)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (LVObject)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (Path)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (SGL)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (String)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (U8)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (U16)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (U32)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (U64)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (Variant)__ogtk.vi"/>
				<Item Name="Reorder Array2__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder Array2__ogtk.vi"/>
				<Item Name="Search 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Search 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Search 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Search 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Search 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Search 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Search 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (I8)__ogtk.vi"/>
				<Item Name="Search 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (I16)__ogtk.vi"/>
				<Item Name="Search 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (I32)__ogtk.vi"/>
				<Item Name="Search 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (I64)__ogtk.vi"/>
				<Item Name="Search 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Search 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (Path)__ogtk.vi"/>
				<Item Name="Search 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Search 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (String)__ogtk.vi"/>
				<Item Name="Search 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/OpenG.lib/array/array.llb/Search 1D Array (String)__ogtk.vi"/>
				<Item Name="Search 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (U8)__ogtk.vi"/>
				<Item Name="Search 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (U16)__ogtk.vi"/>
				<Item Name="Search 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (U32)__ogtk.vi"/>
				<Item Name="Search 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (U64)__ogtk.vi"/>
				<Item Name="Search 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Search Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search Array__ogtk.vi"/>
				<Item Name="Sort 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Sort 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Sort 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Sort 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Sort 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Sort 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I8)__ogtk.vi"/>
				<Item Name="Sort 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I16)__ogtk.vi"/>
				<Item Name="Sort 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I32)__ogtk.vi"/>
				<Item Name="Sort 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I64)__ogtk.vi"/>
				<Item Name="Sort 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (Path)__ogtk.vi"/>
				<Item Name="Sort 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Sort 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (String)__ogtk.vi"/>
				<Item Name="Sort 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U8)__ogtk.vi"/>
				<Item Name="Sort 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U16)__ogtk.vi"/>
				<Item Name="Sort 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U32)__ogtk.vi"/>
				<Item Name="Sort 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U64)__ogtk.vi"/>
				<Item Name="Sort 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (CDB)__ogtk.vi"/>
				<Item Name="Sort 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (CSG)__ogtk.vi"/>
				<Item Name="Sort 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (CXT)__ogtk.vi"/>
				<Item Name="Sort 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (DBL)__ogtk.vi"/>
				<Item Name="Sort 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (EXT)__ogtk.vi"/>
				<Item Name="Sort 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I8)__ogtk.vi"/>
				<Item Name="Sort 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I16)__ogtk.vi"/>
				<Item Name="Sort 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I32)__ogtk.vi"/>
				<Item Name="Sort 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I64)__ogtk.vi"/>
				<Item Name="Sort 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (Path)__ogtk.vi"/>
				<Item Name="Sort 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (SGL)__ogtk.vi"/>
				<Item Name="Sort 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (String)__ogtk.vi"/>
				<Item Name="Sort 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U8)__ogtk.vi"/>
				<Item Name="Sort 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U16)__ogtk.vi"/>
				<Item Name="Sort 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U32)__ogtk.vi"/>
				<Item Name="Sort 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U64)__ogtk.vi"/>
				<Item Name="Sort Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort Array__ogtk.vi"/>
				<Item Name="String to 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/String to 1D Array__ogtk.vi"/>
				<Item Name="String to 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/OpenG.lib/string/string.llb/String to 1D Array__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Built App File Layout.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Built App File Layout.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="compatOverwrite.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOverwrite.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create ActiveX Event Queue.vi"/>
				<Item Name="Create Error Clust.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create Error Clust.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Destroy ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Destroy ActiveX Event Queue.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Error to Warning.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error to Warning.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="EventData.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/EventData.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Handle Open Word or Excel File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Toolkit/Handle Open Word or Excel File.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVComboBoxStrsAndValuesArrayTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVComboBoxStrsAndValuesArrayTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Excel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Excel/NI_Excel.lvclass"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_HTML.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/HTML/NI_HTML.lvclass"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_report.lvclass"/>
				<Item Name="NI_ReportGenerationCore.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_ReportGenerationCore.lvlib"/>
				<Item Name="NI_ReportGenerationToolkit.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_office/NI_ReportGenerationToolkit.lvlib"/>
				<Item Name="NI_Standard Report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Standard Report/NI_Standard Report.lvclass"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="OccFireType.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/OccFireType.ctl"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Wait On ActiveX Event.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait On ActiveX Event.vi"/>
				<Item Name="Wait types.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait types.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write BMP Data To Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data To Buffer.vi"/>
				<Item Name="Write BMP Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data.vi"/>
				<Item Name="Write BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP File.vi"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File.vi"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
			</Item>
			<Item Name="ADO Connection Close.vi" Type="VI" URL="../Database_util/LabSQL/LabSQL ADO functions/Connection/ADO Connection Close.vi"/>
			<Item Name="ADO Connection Create.vi" Type="VI" URL="../Database_util/LabSQL/LabSQL ADO functions/Connection/ADO Connection Create.vi"/>
			<Item Name="ADO Connection Execute.vi" Type="VI" URL="../Database_util/LabSQL/LabSQL ADO functions/Connection/ADO Connection Execute.vi"/>
			<Item Name="ADO Connection Open.vi" Type="VI" URL="../Database_util/LabSQL/LabSQL ADO functions/Connection/ADO Connection Open.vi"/>
			<Item Name="ADO Recordset Destroy.vi" Type="VI" URL="../Database_util/LabSQL/LabSQL ADO functions/Recordset/ADO Recordset Destroy.vi"/>
			<Item Name="ADO Recordset GetString.vi" Type="VI" URL="../Database_util/LabSQL/LabSQL ADO functions/Recordset/ADO Recordset GetString.vi"/>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Agilent ENA Series.lvlib" Type="Library" URL="../network analyzer/E5071C/Agilent ENA Series/Agilent ENA Series.lvlib"/>
			<Item Name="Clear Console.vi" Type="VI" URL="../Console LV11.0/Clear Console.vi"/>
			<Item Name="Console.vi" Type="VI" URL="../Console LV11.0/Console.vi"/>
			<Item Name="HX_Dialog.vi" Type="VI" URL="../network analyzer/function/HX_Dialog.vi"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="keysight.lvclass" Type="LVClass" URL="../network analyzer/keysight/keysight.lvclass"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Menu.rtm" Type="Document" URL="../client/Menu/Menu.rtm"/>
			<Item Name="network.lvclass" Type="LVClass" URL="../network analyzer/network/network.lvclass"/>
			<Item Name="Read From Console.vi" Type="VI" URL="../Console LV11.0/Read From Console.vi"/>
			<Item Name="RS.lvclass" Type="LVClass" URL="../network analyzer/R&amp;S/RS.lvclass"/>
			<Item Name="RSZVB Check Error.vi" Type="VI" URL="../network analyzer/rszvb/_utility/RSZVB Check Error.vi"/>
			<Item Name="RSZVB Check Model.vi" Type="VI" URL="../network analyzer/rszvb/Utility Functions/RSZVB Check Model.vi"/>
			<Item Name="RSZVB Check Option.vi" Type="VI" URL="../network analyzer/rszvb/Utility Functions/RSZVB Check Option.vi"/>
			<Item Name="RSZVB Close.vi" Type="VI" URL="../network analyzer/rszvb/RSZVB Close.vi"/>
			<Item Name="RSZVB Coercing Warning.vi" Type="VI" URL="../network analyzer/rszvb/_utility/RSZVB Coercing Warning.vi"/>
			<Item Name="RSZVB Default Instrument Setup.vi" Type="VI" URL="../network analyzer/rszvb/Utility Functions/RSZVB Default Instrument Setup.vi"/>
			<Item Name="RSZVB Error Query.vi" Type="VI" URL="../network analyzer/rszvb/Utility Functions/RSZVB Error Query.vi"/>
			<Item Name="RSZVB Format Parameter Command.vi" Type="VI" URL="../network analyzer/rszvb/_utility/RSZVB Format Parameter Command.vi"/>
			<Item Name="RSZVB Get Session Info.vi" Type="VI" URL="../network analyzer/rszvb/_utility/RSZVB Get Session Info.vi"/>
			<Item Name="RSZVB Global Data.vi" Type="VI" URL="../network analyzer/rszvb/_utility/RSZVB Global Data.vi"/>
			<Item Name="RSZVB Initialize.vi" Type="VI" URL="../network analyzer/rszvb/RSZVB Initialize.vi"/>
			<Item Name="RSZVB Instrument Options.vi" Type="VI" URL="../network analyzer/rszvb/Utility Functions/RSZVB Instrument Options.vi"/>
			<Item Name="RSZVB Read Trace Data.vi" Type="VI" URL="../network analyzer/rszvb/_utility/RSZVB Read Trace Data.vi"/>
			<Item Name="RSZVB Reset.vi" Type="VI" URL="../network analyzer/rszvb/Utility Functions/RSZVB Reset.vi"/>
			<Item Name="RSZVB Select S-Parameters.vi" Type="VI" URL="../network analyzer/rszvb/Trace/Measure/S-Parameters/RSZVB Select S-Parameters.vi"/>
			<Item Name="RSZVB Send Channel Trigger and Wait for OPC.vi" Type="VI" URL="../network analyzer/rszvb/Channel/Sweep/RSZVB Send Channel Trigger and Wait for OPC.vi"/>
			<Item Name="RSZVB Set Display Update.vi" Type="VI" URL="../network analyzer/rszvb/System/System Config/RSZVB Set Display Update.vi"/>
			<Item Name="RSZVB Set Meas Bandwidth.vi" Type="VI" URL="../network analyzer/rszvb/Channel/Power Bandwidth Average/Low-Level/RSZVB Set Meas Bandwidth.vi"/>
			<Item Name="RSZVB Set Power.vi" Type="VI" URL="../network analyzer/rszvb/Channel/Stimulus/RSZVB Set Power.vi"/>
			<Item Name="RSZVB Set Start Frequency.vi" Type="VI" URL="../network analyzer/rszvb/Channel/Stimulus/RSZVB Set Start Frequency.vi"/>
			<Item Name="RSZVB Set Stop Frequency.vi" Type="VI" URL="../network analyzer/rszvb/Channel/Stimulus/RSZVB Set Stop Frequency.vi"/>
			<Item Name="RSZVB Set Sweep Count.vi" Type="VI" URL="../network analyzer/rszvb/Channel/Sweep/RSZVB Set Sweep Count.vi"/>
			<Item Name="RSZVB Set Sweep Number Of Points.vi" Type="VI" URL="../network analyzer/rszvb/Channel/Sweep/RSZVB Set Sweep Number Of Points.vi"/>
			<Item Name="RSZVB Set Sweep Single.vi" Type="VI" URL="../network analyzer/rszvb/Channel/Sweep/RSZVB Set Sweep Single.vi"/>
			<Item Name="RSZVB Set Sweep Type.vi" Type="VI" URL="../network analyzer/rszvb/Channel/Sweep/Sweep Type/RSZVB Set Sweep Type.vi"/>
			<Item Name="RSZVB Set Trace Format.vi" Type="VI" URL="../network analyzer/rszvb/Trace/Format/RSZVB Set Trace Format.vi"/>
			<Item Name="RSZVB Trace Autoscale.vi" Type="VI" URL="../network analyzer/rszvb/Trace/Scale/RSZVB Trace Autoscale.vi"/>
			<Item Name="RSZVB Trace List.vi" Type="VI" URL="../network analyzer/rszvb/Trace/Trace Select/RSZVB Trace List.vi"/>
			<Item Name="RSZVB Trace Response Data.vi" Type="VI" URL="../network analyzer/rszvb/Trace/Trace Funct(ions)/Trace Data/RSZVB Trace Response Data.vi"/>
			<Item Name="RSZVB Trace Stimulus Data.vi" Type="VI" URL="../network analyzer/rszvb/Trace/Trace Funct(ions)/Trace Data/RSZVB Trace Stimulus Data.vi"/>
			<Item Name="RSZVB Wait For OPC No Read.vi" Type="VI" URL="../network analyzer/rszvb/_utility/RSZVB Wait For OPC No Read.vi"/>
			<Item Name="RSZVB Wait For OPC.vi" Type="VI" URL="../network analyzer/rszvb/_utility/RSZVB Wait For OPC.vi"/>
			<Item Name="SQL Execute.vi" Type="VI" URL="../Database_util/LabSQL/LabSQL ADO functions/SQL Execute.vi"/>
			<Item Name="SQL Fetch Data (GetString).vi" Type="VI" URL="../Database_util/LabSQL/LabSQL ADO functions/SQL Fetch Data (GetString).vi"/>
			<Item Name="state.ctl" Type="VI" URL="../network analyzer/ctl/state.ctl"/>
			<Item Name="user32.dll" Type="Document" URL="user32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Write to Console.vi" Type="VI" URL="../Console LV11.0/Write to Console.vi"/>
			<Item Name="保存数据消息.vi" Type="VI" URL="../network analyzer/子vi/直通基准测试/保存数据消息.vi"/>
			<Item Name="测试类型.ctl" Type="VI" URL="../network analyzer/ctl/测试类型.ctl"/>
			<Item Name="插入microwavedata.vi" Type="VI" URL="../Database_util/子vi/插入microwavedata.vi"/>
			<Item Name="插入testdata并获取id.vi" Type="VI" URL="../Database_util/子vi/插入testdata并获取id.vi"/>
			<Item Name="单通道测试.vi" Type="VI" URL="../network analyzer/单一通道测试/单通道测试.vi"/>
			<Item Name="导出差值数据.vi" Type="VI" URL="../network analyzer/子vi/导出差值数据/导出差值数据.vi"/>
			<Item Name="导出基准数据.vi" Type="VI" URL="../network analyzer/子vi/导出基准数据/导出基准数据.vi"/>
			<Item Name="导出校准测试数据.vi" Type="VI" URL="../network analyzer/单一通道测试/导出校准测试数据.vi"/>
			<Item Name="导出校准基准数据.vi" Type="VI" URL="../network analyzer/单一通道测试/导出校准基准数据.vi"/>
			<Item Name="导出直通基准数据.vi" Type="VI" URL="../network analyzer/单一通道测试/导出直通基准数据.vi"/>
			<Item Name="获取128X4差损.vi" Type="VI" URL="../network analyzer/子vi/导出差值数据/获取128X4差损.vi"/>
			<Item Name="获取128X4频率.vi" Type="VI" URL="../network analyzer/子vi/导出差值数据/获取128X4频率.vi"/>
			<Item Name="获取128X4频率和差损.vi" Type="VI" URL="../network analyzer/子vi/导出基准数据/获取128X4频率和差损.vi"/>
			<Item Name="获取测试频率点.vi" Type="VI" URL="../network analyzer/E5071C/获取测试频率点.vi"/>
			<Item Name="结束消息.vi" Type="VI" URL="../network analyzer/子vi/直通基准测试/结束消息.vi"/>
			<Item Name="网分测量.vi" Type="VI" URL="../network analyzer/子vi/直通基准测试/网分测量.vi"/>
			<Item Name="校准_开始消息.vi" Type="VI" URL="../network analyzer/子vi/校准测试/校准_开始消息.vi"/>
			<Item Name="校准_数据库操作.vi" Type="VI" URL="../network analyzer/子vi/校准测试/校准_数据库操作.vi"/>
			<Item Name="校准测试.vi" Type="VI" URL="../network analyzer/子vi/校准测试/校准测试.vi"/>
			<Item Name="校准测试单次测试.vi" Type="VI" URL="../network analyzer/单一通道测试/校准测试单次测试.vi"/>
			<Item Name="校准基准_开始消息.vi" Type="VI" URL="../network analyzer/子vi/校准基准测试/校准基准_开始消息.vi"/>
			<Item Name="校准基准_数据库操作.vi" Type="VI" URL="../network analyzer/子vi/校准基准测试/校准基准_数据库操作.vi"/>
			<Item Name="校准基准测试.vi" Type="VI" URL="../network analyzer/子vi/校准基准测试/校准基准测试.vi"/>
			<Item Name="校准基准单次测试.vi" Type="VI" URL="../network analyzer/单一通道测试/校准基准单次测试.vi"/>
			<Item Name="写入excel数据.vi" Type="VI" URL="../network analyzer/子vi/导出基准数据/写入excel数据.vi"/>
			<Item Name="写入差值数据excel.vi" Type="VI" URL="../network analyzer/子vi/导出差值数据/写入差值数据excel.vi"/>
			<Item Name="直通基准_开始消息.vi" Type="VI" URL="../network analyzer/子vi/直通基准测试/直通基准_开始消息.vi"/>
			<Item Name="直通基准_数据库操作.vi" Type="VI" URL="../network analyzer/子vi/直通基准测试/直通基准_数据库操作.vi"/>
			<Item Name="直通基准state.ctl" Type="VI" URL="../network analyzer/子vi/直通基准测试/直通基准state.ctl"/>
			<Item Name="直通基准测试.vi" Type="VI" URL="../network analyzer/function/直通基准测试.vi"/>
			<Item Name="直通基准单次测试.vi" Type="VI" URL="../network analyzer/单一通道测试/直通基准单次测试.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="client" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{2DAC6735-6396-47B5-BED7-5C3FF15D0B41}</Property>
				<Property Name="App_INI_GUID" Type="Str">{C244C4C2-FCF0-4688-BE57-154C9878E6B4}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{41F8066C-BCF6-4B48-9997-A2C382B2551D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">client</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../client/exe</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{7A387BEC-251D-4197-BEE7-6A13E6D72E6C}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">client.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../client/exe/client.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../client/exe/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{39387613-D04C-4B3A-91F2-43F7B8AF2B0C}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/client/client.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/client/Ctl</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/client/Global</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/client/Panel</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
				<Property Name="TgtF_companyName" Type="Str">PTM</Property>
				<Property Name="TgtF_fileDescription" Type="Str">client</Property>
				<Property Name="TgtF_internalName" Type="Str">client</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2016 PTM</Property>
				<Property Name="TgtF_productName" Type="Str">client</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{9BC0B183-1E75-4741-8E9B-E8D5584C31E3}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">client.exe</Property>
			</Item>
			<Item Name="client Install" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">128X4 Multi_Switches</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{E251FD21-7D62-430D-B42E-431F0E91B887}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{1CB9B79D-FBCA-43F4-B990-65BD2145BDD0}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW运行引擎2015</Property>
				<Property Name="DistPart[0].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[0].productName" Type="Str">NI LabVIEW运行引擎 2015非英语语言支持</Property>
				<Property Name="DistPart[0].SoftDep[0].upgradeCode" Type="Str">{128ABF1E-5F69-40D1-8A81-33DCF8229F08}</Property>
				<Property Name="DistPart[0].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[1].productName" Type="Str">NI ActiveX容器</Property>
				<Property Name="DistPart[0].SoftDep[1].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[0].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[10].productName" Type="Str">NI mDNS Responder 14.0</Property>
				<Property Name="DistPart[0].SoftDep[10].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[0].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[11].productName" Type="Str">NI部署框架2015</Property>
				<Property Name="DistPart[0].SoftDep[11].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[0].SoftDep[12].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[12].productName" Type="Str">NI错误报告2015</Property>
				<Property Name="DistPart[0].SoftDep[12].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[0].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[2].productName" Type="Str">NI系统Web服务器 15.0</Property>
				<Property Name="DistPart[0].SoftDep[2].upgradeCode" Type="Str">{FCF64B73-B7D4-4971-8F11-24BAF7CC3E6C}</Property>
				<Property Name="DistPart[0].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[3].productName" Type="Str">数学核心库</Property>
				<Property Name="DistPart[0].SoftDep[3].upgradeCode" Type="Str">{4C0854AD-9BFC-4494-A4E0-D96C0C07F1F2}</Property>
				<Property Name="DistPart[0].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[4].productName" Type="Str">NI Logos 15.0</Property>
				<Property Name="DistPart[0].SoftDep[4].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[0].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[5].productName" Type="Str">NI TDM Streaming 15.0</Property>
				<Property Name="DistPart[0].SoftDep[5].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[0].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[6].productName" Type="Str">NI LabVIEW Web服务器 2015</Property>
				<Property Name="DistPart[0].SoftDep[6].upgradeCode" Type="Str">{78AAB900-C712-11E3-9C1A-0800200C9A66}</Property>
				<Property Name="DistPart[0].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[7].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2015</Property>
				<Property Name="DistPart[0].SoftDep[7].upgradeCode" Type="Str">{25643B9A-90E8-4100-B30C-10EC4DE2EE68}</Property>
				<Property Name="DistPart[0].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[8].productName" Type="Str">NI VC2008MSMs</Property>
				<Property Name="DistPart[0].SoftDep[8].upgradeCode" Type="Str">{FDA3F8BB-BAA9-45D7-8DC7-22E1F5C76315}</Property>
				<Property Name="DistPart[0].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[9].productName" Type="Str">NI VC2010MSMs</Property>
				<Property Name="DistPart[0].SoftDep[9].upgradeCode" Type="Str">{EFBA6F9E-F934-4BD7-AC51-60CCA480489C}</Property>
				<Property Name="DistPart[0].SoftDepCount" Type="Int">13</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{CA8FF739-2EDA-4134-9A70-0F5DD933FDED}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">PTM</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../HX_128X4_HW本部 2016.9.7/client/setup</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">client Install</Property>
				<Property Name="INST_defaultDir" Type="Str">{E251FD21-7D62-430D-B42E-431F0E91B887}</Property>
				<Property Name="INST_productName" Type="Str">128X4 Multi_Switches</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.7</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">15008024</Property>
				<Property Name="MSI_arpCompany" Type="Str">PTM</Property>
				<Property Name="MSI_arpURL" Type="Str">http://www.ptm.com/</Property>
				<Property Name="MSI_distID" Type="Str">{1CC301A6-0545-458D-9C11-DD56BA71FFC8}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{1AA2A34A-8F66-4EEA-A173-6C388DA387D7}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{E251FD21-7D62-430D-B42E-431F0E91B887}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{E251FD21-7D62-430D-B42E-431F0E91B887}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">client.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">client</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">128X4 Multi_Switches</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{9BC0B183-1E75-4741-8E9B-E8D5584C31E3}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">client</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/client</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
			<Item Name="server" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{456BBEA8-BBE4-4F02-B07F-5E48472E6BF5}</Property>
				<Property Name="App_INI_GUID" Type="Str">{6B197618-9AF7-42F0-8AB2-F77BEA3734E3}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{8AD50CC0-9D59-4C42-861D-0C5035819BE2}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">server</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../server/exe</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{EC2090F8-2530-4A92-9CFD-0488C6AEB419}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">server.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../server/exe/server.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../server/exe/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{B33F60FB-8697-4009-A6EF-F45AE0C6C2C7}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/server/server.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/server/Class</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/server/Ctl</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/server/Database</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/server/Global</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/server/Sub VI</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="Source[7].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[7].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/server/data</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">8</Property>
				<Property Name="TgtF_companyName" Type="Str">PTM</Property>
				<Property Name="TgtF_fileDescription" Type="Str">server</Property>
				<Property Name="TgtF_internalName" Type="Str">server</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2016 PTM</Property>
				<Property Name="TgtF_productName" Type="Str">server</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{2F584496-A10F-468B-9CD3-21EEA1247169}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">server.exe</Property>
			</Item>
			<Item Name="server Install" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">128X4 Multi_Switches</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{15E014C3-0B0E-473C-8653-0E13CA8CD88C}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{1CB9B79D-FBCA-43F4-B990-65BD2145BDD0}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW运行引擎2015</Property>
				<Property Name="DistPart[0].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[0].productName" Type="Str">NI LabVIEW运行引擎 2015非英语语言支持</Property>
				<Property Name="DistPart[0].SoftDep[0].upgradeCode" Type="Str">{128ABF1E-5F69-40D1-8A81-33DCF8229F08}</Property>
				<Property Name="DistPart[0].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[1].productName" Type="Str">NI ActiveX容器</Property>
				<Property Name="DistPart[0].SoftDep[1].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[0].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[10].productName" Type="Str">NI mDNS Responder 14.0</Property>
				<Property Name="DistPart[0].SoftDep[10].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[0].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[11].productName" Type="Str">NI部署框架2015</Property>
				<Property Name="DistPart[0].SoftDep[11].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[0].SoftDep[12].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[12].productName" Type="Str">NI错误报告2015</Property>
				<Property Name="DistPart[0].SoftDep[12].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[0].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[2].productName" Type="Str">NI系统Web服务器 15.0</Property>
				<Property Name="DistPart[0].SoftDep[2].upgradeCode" Type="Str">{FCF64B73-B7D4-4971-8F11-24BAF7CC3E6C}</Property>
				<Property Name="DistPart[0].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[3].productName" Type="Str">数学核心库</Property>
				<Property Name="DistPart[0].SoftDep[3].upgradeCode" Type="Str">{4C0854AD-9BFC-4494-A4E0-D96C0C07F1F2}</Property>
				<Property Name="DistPart[0].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[4].productName" Type="Str">NI Logos 15.0</Property>
				<Property Name="DistPart[0].SoftDep[4].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[0].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[5].productName" Type="Str">NI TDM Streaming 15.0</Property>
				<Property Name="DistPart[0].SoftDep[5].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[0].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[6].productName" Type="Str">NI LabVIEW Web服务器 2015</Property>
				<Property Name="DistPart[0].SoftDep[6].upgradeCode" Type="Str">{78AAB900-C712-11E3-9C1A-0800200C9A66}</Property>
				<Property Name="DistPart[0].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[7].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2015</Property>
				<Property Name="DistPart[0].SoftDep[7].upgradeCode" Type="Str">{25643B9A-90E8-4100-B30C-10EC4DE2EE68}</Property>
				<Property Name="DistPart[0].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[8].productName" Type="Str">NI VC2008MSMs</Property>
				<Property Name="DistPart[0].SoftDep[8].upgradeCode" Type="Str">{FDA3F8BB-BAA9-45D7-8DC7-22E1F5C76315}</Property>
				<Property Name="DistPart[0].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[9].productName" Type="Str">NI VC2010MSMs</Property>
				<Property Name="DistPart[0].SoftDep[9].upgradeCode" Type="Str">{EFBA6F9E-F934-4BD7-AC51-60CCA480489C}</Property>
				<Property Name="DistPart[0].SoftDepCount" Type="Int">13</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{CA8FF739-2EDA-4134-9A70-0F5DD933FDED}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">PTM</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../HX_128X4_HW本部 2016.9.7/server/setup</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">server Install</Property>
				<Property Name="INST_defaultDir" Type="Str">{15E014C3-0B0E-473C-8653-0E13CA8CD88C}</Property>
				<Property Name="INST_productName" Type="Str">server</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.11</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">15008024</Property>
				<Property Name="MSI_arpCompany" Type="Str">PTM</Property>
				<Property Name="MSI_arpURL" Type="Str">http://www.ptm.com/</Property>
				<Property Name="MSI_distID" Type="Str">{51FE739B-9787-491D-A6C0-3CFF14FE4F7B}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{EB0B83A2-EEEC-4DD8-A0FA-BD48AA08EAA8}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{15E014C3-0B0E-473C-8653-0E13CA8CD88C}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{15E014C3-0B0E-473C-8653-0E13CA8CD88C}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">server.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">server</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">128X4 Multi_Switches</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{2F584496-A10F-468B-9CD3-21EEA1247169}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">server</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/server</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
