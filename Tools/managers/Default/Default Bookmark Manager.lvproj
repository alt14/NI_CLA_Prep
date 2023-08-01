<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="controls" Type="Folder">
			<Item Name="BMark_Array of Bookmarks.ctl" Type="VI" URL="/&lt;resource&gt;/dialog/BookmarkManager/managers/Default/controls/BMark_Array of Bookmarks.ctl"/>
			<Item Name="BMark_Bookmark Cluster.ctl" Type="VI" URL="/&lt;resource&gt;/dialog/BookmarkManager/managers/Default/controls/BMark_Bookmark Cluster.ctl"/>
			<Item Name="BMark_Bookmark Data.ctl" Type="VI" URL="/&lt;resource&gt;/dialog/BookmarkManager/managers/Default/controls/BMark_Bookmark Data.ctl"/>
			<Item Name="BMark_UI Data.ctl" Type="VI" URL="/&lt;resource&gt;/dialog/BookmarkManager/managers/Default/controls/BMark_UI Data.ctl"/>
			<Item Name="BMark_VI_Identifier.ctl" Type="VI" URL="/&lt;resource&gt;/dialog/BookmarkManager/managers/Default/controls/BMark_VI_Identifier.ctl"/>
		</Item>
		<Item Name="globals" Type="Folder">
			<Item Name="BMark_User Visible Strings.vi" Type="VI" URL="/&lt;resource&gt;/dialog/BookmarkManager/managers/Default/globals/BMark_User Visible Strings.vi"/>
		</Item>
		<Item Name="support" Type="Folder">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Item Name="Message Queue" Type="Folder">
				<Item Name="BMark_Message Queue.lvlib" Type="Library" URL="/&lt;resource&gt;/dialog/BookmarkManager/managers/Default/support/Message Queue/BMark_Message Queue.lvlib"/>
			</Item>
			<Item Name="User Event - Stop" Type="Folder">
				<Item Name="BMark_User Event - Stop.lvlib" Type="Library" URL="/&lt;resource&gt;/dialog/BookmarkManager/managers/Default/support/User Event - Stop/BMark_User Event - Stop.lvlib"/>
			</Item>
			<Item Name="BMark_Create Tree.vi" Type="VI" URL="/&lt;resource&gt;/dialog/BookmarkManager/managers/Default/support/BMark_Create Tree.vi"/>
			<Item Name="BMark_Get App From Ring Selection.vi" Type="VI" URL="/&lt;resource&gt;/dialog/BookmarkManager/managers/Default/support/BMark_Get App From Ring Selection.vi"/>
			<Item Name="BMark_Get App Ref from Info.vi" Type="VI" URL="/&lt;resource&gt;/dialog/BookmarkManager/managers/Default/support/BMark_Get App Ref from Info.vi"/>
			<Item Name="BMark_Get Bookmarks for VI.vi" Type="VI" URL="/&lt;resource&gt;/dialog/BookmarkManager/managers/Default/support/BMark_Get Bookmarks for VI.vi"/>
			<Item Name="BMark_Get Bookmarks.vi" Type="VI" URL="/&lt;resource&gt;/dialog/BookmarkManager/managers/Default/support/BMark_Get Bookmarks.vi"/>
			<Item Name="BMark_Get VIs in Project.vi" Type="VI" URL="/&lt;resource&gt;/dialog/BookmarkManager/managers/Default/support/BMark_Get VIs in Project.vi"/>
			<Item Name="BMark_Highlight Bookmark.vi" Type="VI" URL="/&lt;resource&gt;/dialog/BookmarkManager/managers/Default/support/BMark_Highlight Bookmark.vi"/>
			<Item Name="BMark_Highlight Object.vi" Type="VI" URL="/&lt;resource&gt;/dialog/BookmarkManager/managers/Default/support/BMark_Highlight Object.vi"/>
			<Item Name="BMark_OpenWindow.vi" Type="VI" URL="/&lt;resource&gt;/dialog/BookmarkManager/managers/Default/support/BMark_OpenWindow.vi"/>
			<Item Name="BMark_Populate Project Ring.vi" Type="VI" URL="/&lt;resource&gt;/dialog/BookmarkManager/managers/Default/support/BMark_Populate Project Ring.vi"/>
			<Item Name="BMark_PositionHelpLink.vi" Type="VI" URL="/&lt;resource&gt;/dialog/BookmarkManager/managers/Default/support/BMark_PositionHelpLink.vi"/>
			<Item Name="BMark_PositionRadioButtons.vi" Type="VI" URL="/&lt;resource&gt;/dialog/BookmarkManager/managers/Default/support/BMark_PositionRadioButtons.vi"/>
			<Item Name="BMark_Return App Info.vi" Type="VI" URL="/&lt;resource&gt;/dialog/BookmarkManager/managers/Default/support/BMark_Return App Info.vi"/>
			<Item Name="BMark_Save Tokens.vi" Type="VI" URL="/&lt;resource&gt;/dialog/BookmarkManager/managers/Default/support/BMark_Save Tokens.vi"/>
		</Item>
		<Item Name="BMark_MainWindow.vi" Type="VI" URL="/&lt;resource&gt;/dialog/BookmarkManager/managers/Default/BMark_MainWindow.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBookmarkInfoTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBookmarkInfoTypeDef.ctl"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVNodeAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVNodeAndColumnTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="VIAnCtl Analysis App Info.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerctrls.llb/VIAnCtl Analysis App Info.ctl"/>
				<Item Name="VIAnUtil Clear Specific Error.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil Clear Specific Error.vi"/>
				<Item Name="VIAnUtil Has Diagram.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil Has Diagram.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="LV Config Read Boolean.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read Boolean.vi"/>
			<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read String.vi"/>
			<Item Name="LV Config Write Boolean.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Write Boolean.vi"/>
			<Item Name="LV Config Write String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Write String.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
