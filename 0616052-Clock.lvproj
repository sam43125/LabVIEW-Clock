<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
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
		<Item Name="SubVIs" Type="Folder">
			<Item Name="Time Graph" Type="Folder">
				<Item Name="Alarm.vi" Type="VI" URL="../SubVIs/Time Graph.llb/Alarm.vi"/>
				<Item Name="Clock.vi" Type="VI" URL="../SubVIs/Time Graph.llb/Clock.vi"/>
				<Item Name="Hour.vi" Type="VI" URL="../SubVIs/Time Graph.llb/Hour.vi"/>
				<Item Name="Minute.vi" Type="VI" URL="../SubVIs/Time Graph.llb/Minute.vi"/>
				<Item Name="Second.vi" Type="VI" URL="../SubVIs/Time Graph.llb/Second.vi"/>
			</Item>
		</Item>
		<Item Name="Controls" Type="Folder">
			<Item Name="Sys or Set Clock.ctl" Type="VI" URL="../Controls/Sys or Set Clock.ctl"/>
			<Item Name="Time.ctl" Type="VI" URL="../Controls/Time.ctl"/>
			<Item Name="Alarm Mode.ctl" Type="VI" URL="../Controls/Alarm Mode.ctl"/>
			<Item Name="Set or Cancel Alarm.ctl" Type="VI" URL="../Controls/Set or Cancel Alarm.ctl"/>
			<Item Name="Show Stopwatch.ctl" Type="VI" URL="../Controls/Show Stopwatch.ctl"/>
		</Item>
		<Item Name="Resources" Type="Folder">
			<Item Name="NOKIA-N73.wav" Type="Document" URL="../Resources/NOKIA-N73.wav"/>
			<Item Name="Clock Numbers.png" Type="Document" URL="../Resources/Clock Numbers.png"/>
		</Item>
		<Item Name="Documents" Type="Folder">
			<Item Name="LabVIEW Program_HW2_Clock.doc" Type="Document" URL="../Documents/LabVIEW Program_HW2_Clock.doc"/>
		</Item>
		<Item Name="Icons" Type="Folder">
			<Item Name="wall-clock.png" Type="Document" URL="../Icons/wall-clock.png"/>
			<Item Name="alarm-clock.png" Type="Document" URL="../Icons/alarm-clock.png"/>
			<Item Name="stopwatch.png" Type="Document" URL="../Icons/stopwatch.png"/>
		</Item>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="_Get Sound Error From Return Value.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_Get Sound Error From Return Value.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Play Sound File.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Play Sound File.vi"/>
				<Item Name="Sound Output Clear.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Clear.vi"/>
				<Item Name="Sound Output Stop.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Stop.vi"/>
				<Item Name="Sound Output Task ID.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Task ID.ctl"/>
				<Item Name="Sound Output Wait.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Wait.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
			</Item>
			<Item Name="lvsound2.dll" Type="Document" URL="/&lt;resource&gt;/lvsound2.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
