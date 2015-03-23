<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="14008000">
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(]!!!*Q(C=\&gt;8"=&gt;MQ%!8143;(8.6"2CVM#WJ",7Q,SN&amp;(N&lt;!NK!7VM#WI"&lt;8A0$%94UZ2$P%E"Y.?G@I%A7=11U&gt;M\7P%FXB^VL\`NHV=@X&lt;^39O0^N(_&lt;8NZOEH@@=^_CM?,3)VK63LD-&gt;8LS%=_]J'0@/1N&lt;XH,7^\SFJ?]Z#5P?=F,HP+5JTTF+5`Z&gt;MB$(P+1)YX*RU2DU$(![)Q3YW.YBG&gt;YBM@8'*\B':\B'2Z&gt;9HC':XC':XD=&amp;M-T0--T0-.DK%USWS(H'2\$2`-U4`-U4`/9-JKH!&gt;JE&lt;?!W#%;UC_WE?:KH?:R']T20]T20]\A=T&gt;-]T&gt;-]T?/7&lt;66[UTQ//9^BIHC+JXC+JXA-(=640-640-6DOCC?YCG)-G%:(#(+4;6$_6)]R?.8&amp;%`R&amp;%`R&amp;)^,WR/K&lt;75?GM=BZUG?Z%G?Z%E?1U4S*%`S*%`S'$;3*XG3*XG3RV320-G40!G3*D6^J-(3D;F4#J,(T\:&lt;=HN+P5FS/S,7ZIWV+7.NNFC&lt;+.&lt;GC0819TX-7!]JVO,(7N29CR6L%7,^=&lt;(1M4#R*IFV][.DX(X?V&amp;6&gt;V&amp;G&gt;V&amp;%&gt;V&amp;\N(L@_Z9\X_TVONVN=L^?Y8#ZR0J`D&gt;$L&amp;]8C-Q_%1_`U_&gt;LP&gt;WWPAG_0NB@$TP@4C`%`KH@[8`A@PRPA=PYZLD8Y!#/7SO!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">335577088</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="Prototype" Type="Folder">
		<Item Name="GoBang_Prototype.vi" Type="VI" URL="../SubVIs/GoBang_Prototype.vi"/>
	</Item>
	<Item Name="Config" Type="Folder">
		<Item Name="GoBang.ini" Type="Document" URL="../GoBang.ini"/>
	</Item>
	<Item Name="SubVIs" Type="Folder">
		<Item Name="GoBang_RemoveStones.vi" Type="VI" URL="../SubVIs/GoBang_RemoveStones.vi"/>
		<Item Name="GoBang_RemoveStonesFromLine.vi" Type="VI" URL="../SubVIs/GoBang_RemoveStonesFromLine.vi"/>
		<Item Name="GoBang_RemoveStonesFromSubArray.vi" Type="VI" URL="../SubVIs/GoBang_RemoveStonesFromSubArray.vi"/>
		<Item Name="GoBang_WinSituation.vi" Type="VI" URL="../SubVIs/GoBang_WinSituation.vi"/>
		<Item Name="GoBang_WinSituationCheckArray.vi" Type="VI" URL="../SubVIs/GoBang_WinSituationCheckArray.vi"/>
		<Item Name="GoBang_WinSituationCheckLine.vi" Type="VI" URL="../SubVIs/GoBang_WinSituationCheckLine.vi"/>
	</Item>
	<Item Name="TypeDefs" Type="Folder">
		<Item Name="BoardField.ctl" Type="VI" URL="../typdefs/BoardField.ctl"/>
		<Item Name="GameState.ctl" Type="VI" URL="../typdefs/GameState.ctl"/>
	</Item>
	<Item Name="Actors" Type="Folder">
		<Item Name="GOBANG Server" Type="Folder">
			<Item Name="Messages" Type="Folder">
				<Item Name="Update Connection State Msg.lvclass" Type="LVClass" URL="../CS++GoBangServer Messages/Update Connection State Msg/Update Connection State Msg.lvclass"/>
				<Item Name="Analyse Board Msg.lvclass" Type="LVClass" URL="../CS++GoBangServer Messages/Analyse Board Msg/Analyse Board Msg.lvclass"/>
				<Item Name="JoinGame Msg.lvclass" Type="LVClass" URL="../CS++GoBangServer Messages/JoinGame Msg/JoinGame Msg.lvclass"/>
				<Item Name="Reset Board Msg.lvclass" Type="LVClass" URL="../CS++GoBangServer Messages/Reset Board Msg/Reset Board Msg.lvclass"/>
			</Item>
			<Item Name="CS++GoBangServer.lvclass" Type="LVClass" URL="../Server/CS++GoBangServer.lvclass"/>
			<Item Name="Launch GoBang Server.vi" Type="VI" URL="../Server/Launch GoBang Server.vi"/>
			<Item Name="GobangServer_contents.vi" Type="VI" URL="../Server/GobangServer_contents.vi"/>
		</Item>
		<Item Name="GOBANG Client" Type="Folder">
			<Item Name="Messages" Type="Folder">
				<Item Name="Show Disconnected Msg Msg.lvclass" Type="LVClass" URL="../CS++GoBangClient Messages/Show Disconnected Msg Msg/Show Disconnected Msg Msg.lvclass"/>
			</Item>
			<Item Name="CS++GoBangClient.lvclass" Type="LVClass" URL="../Client/CS++GoBangClient.lvclass"/>
			<Item Name="Launch GobangBoard.vi" Type="VI" URL="../Client/Launch GobangBoard.vi"/>
			<Item Name="GobangClient_contents.vi" Type="VI" URL="../Client/GobangClient_contents.vi"/>
		</Item>
	</Item>
	<Item Name="GoBangSharedVar.lvlib" Type="Library" URL="../GoBangSharedVar.lvlib"/>
	<Item Name="LNA_GoBang.lvclass" Type="LVClass" URL="../LNA_GoBang/LNA_GoBang.lvclass"/>
</Library>
