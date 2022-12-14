<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
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
		<Item Name="czy proste sie przecinaja.vi" Type="VI" URL="../czy proste sie przecinaja.vi"/>
		<Item Name="grupowanie po promieniu.vi" Type="VI" URL="../grupowanie po promieniu.vi"/>
		<Item Name="kreator_siatki.vi" Type="VI" URL="../kreator_siatki.vi"/>
		<Item Name="kąt punktu.vi" Type="VI" URL="../kąt punktu.vi"/>
		<Item Name="Licznik Symetralnej.vi" Type="VI" URL="../Licznik Symetralnej.vi"/>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="pkt przecięcia prostych.vi" Type="VI" URL="../pkt przecięcia prostych.vi"/>
		<Item Name="rounding_number.vi" Type="VI" URL="../rounding_number.vi"/>
		<Item Name="Rysowanie prostej.vi" Type="VI" URL="../Rysowanie prostej.vi"/>
		<Item Name="Rysuj Wielościan.vi" Type="VI" URL="../Rysuj Wielościan.vi"/>
		<Item Name="Sort_radius.vi" Type="VI" URL="../Sort_radius.vi"/>
		<Item Name="sortowanie po kącie(2016).vi" Type="VI" URL="../sortowanie po kącie(2016).vi"/>
		<Item Name="Sortowanie po promieniu.vi" Type="VI" URL="../Sortowanie po promieniu.vi"/>
		<Item Name="zamien kar_obr.vi" Type="VI" URL="../zamien kar_obr.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Draw Line.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Line.vi"/>
				<Item Name="Draw Multiple Lines.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Multiple Lines.vi"/>
				<Item Name="Draw Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Point.vi"/>
				<Item Name="Move Pen.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Move Pen.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
