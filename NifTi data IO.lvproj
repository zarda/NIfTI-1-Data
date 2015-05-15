<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
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
		<Item Name="control" Type="Folder">
			<Item Name="data_type.ctl" Type="VI" URL="../control/data_type.ctl"/>
			<Item Name="head_data.ctl" Type="VI" URL="../control/head_data.ctl"/>
			<Item Name="image_type.ctl" Type="VI" URL="../control/image_type.ctl"/>
		</Item>
		<Item Name="test" Type="Folder">
			<Item Name="Show_raw.00.vi" Type="VI" URL="../test/Show_raw.00.vi"/>
			<Item Name="test_write.vi" Type="VI" URL="../test/test_write.vi"/>
		</Item>
		<Item Name="data2image_2d.vi" Type="VI" URL="../data2image_2d.vi"/>
		<Item Name="data2image_3d.vi" Type="VI" URL="../data2image_3d.vi"/>
		<Item Name="data2image_4d.vi" Type="VI" URL="../data2image_4d.vi"/>
		<Item Name="datatype2string.vi" Type="VI" URL="../datatype2string.vi"/>
		<Item Name="image2data_2d.vi" Type="VI" URL="../image2data_2d.vi"/>
		<Item Name="image2data_3d.vi" Type="VI" URL="../image2data_3d.vi"/>
		<Item Name="image2data_4d.vi" Type="VI" URL="../image2data_4d.vi"/>
		<Item Name="nii_file.vi" Type="VI" URL="../nii_file.vi"/>
		<Item Name="nii_read.vi" Type="VI" URL="../nii_read.vi"/>
		<Item Name="nii_read_head.vi" Type="VI" URL="../nii_read_head.vi"/>
		<Item Name="nii_write.vi" Type="VI" URL="../nii_write.vi"/>
		<Item Name="string2datatype.vi" Type="VI" URL="../string2datatype.vi"/>
		<Item Name="u8_image.vi" Type="VI" URL="../u8_image.vi"/>
		<Item Name="variant_2d.vi" Type="VI" URL="../variant_2d.vi"/>
		<Item Name="variant_3d.vi" Type="VI" URL="../variant_3d.vi"/>
		<Item Name="variant_4d.vi" Type="VI" URL="../variant_4d.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Draw 1-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 1-Bit Pixmap.vi"/>
				<Item Name="Draw 4-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 4-Bit Pixmap.vi"/>
				<Item Name="Draw 8-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 8-Bit Pixmap.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Draw True-Color Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw True-Color Pixmap.vi"/>
				<Item Name="Draw Unflattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Unflattened Pixmap.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Flatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Flatten Pixmap.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
