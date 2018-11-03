#Photoshop version 1.0.1, file: Photoshop.make
#  Computer History Museum, www.computerhistory.org
#  This material is (C)Copyright 1990 Adobe Systems Inc.
#  It may not be distributed to third parties.
#  It is licensed for non-commercial use according to 
#  www.computerhistory.org/softwarelicense/photoshop/ 

AppName = Photoshop

Creator = 8BIM

OtherPascalOptions = -d qBarneyscan=FALSE -d qDemo=FALSE -d qPlugIns=TRUE
OtherRezOptions    = -d Barneyscan=0 -d Demo=0 -d PlugIns=1

NeededSysLibs = "{Libraries}RunTime.o" ∂
				"{Libraries}Interface.o" ∂
				"{PLibraries}PasLib.o" ∂
				"{CLibraries}StdCLib.o" ∂
				"{Libraries}EVEITF.o"

BuildingBlockIntf = "{SrcMacApp}UPrinting.p" ∂
					"{SrcMacApp}UDialog.p"

BuildingBlockObjs = "{ObjMacApp}UPrinting.p.o" ∂
					"{ObjMacApp}UDialog.p.o"

OtherRsrcFiles = "{RezMacApp}Printing.rsrc"

OtherInterfaces =

OtherRezFiles = "{RIncludes}"SysTypes.r ∂
				About.r Black.r Huffman1.r Huffman2.r ∂
				PixelPaint.r Tables.r Tips.r

OtherSegMappings = -sn DlgActivate=GRes

OtherLinkFiles = UAbout.a.o UAbout.p.o UAdjust.a.o UAdjust.p.o UAssembly.a.o ∂
				 UBWDialog.p.o UCalculate.a.o UCalculate.p.o UChannel.p.o ∂
				 UCommands.p.o UConvert.a.o UConvert.p.o UCoords.p.o ∂
				 UCrop.p.o UDither.a.o UDraw.a.o UDraw.p.o ∂
				 UEPSFormat.p.o UFilter.p.o UFilters.a.o UFilters.p.o ∂
				 UFloat.a.o UFloat.p.o UGhost.p.o ∂
				 UGIFFormat.a.o UGIFFormat.p.o UHistogram.p.o ∂
				 UIFFFormat.a.o UIFFFormat.p.o UInitFormats.p.o ∂
				 UInternal.p.o ULine.a.o ULine.p.o ULZWCompress.p.o ∂
				 UMacPaint.p.o UMagnification.p.o ∂
				 UPasteControls.p.o UPick.p.o UPICTFile.p.o ∂
				 UPICTResource.p.o UPixar.p.o ∂
				 UPixelPaint.p.o UPreferences.p.o UPostScript.a.o ∂
				 UPostScript.p.o UPressure.p.o UPrint.p.o UProgress.p.o ∂
				 URawFormat.p.o UResize.a.o UResize.p.o URootFormat.p.o ∂
				 URotate.a.o URotate.p.o UScan.p.o UScitexFormat.p.o ∂
				 UScreen.a.o UScreen.p.o USelect.a.o USelect.p.o ∂
				 USeparation.a.o USeparation.p.o UTable.p.o ∂
				 UTarga.a.o UTarga.p.o UThunderScan.p.o ∂
				 UTIFFormat.a.o UTIFFormat.p.o UText.p.o UTransfer.p.o ∂
				 UTrap.a.o UTrap.p.o UVMemory.p.o

PhotoshopLoadFile = "{LoadMacApp}UPhotoshop.LOAD"

{PhotoshopLoadFile} ƒ UConstants.p UVMemory.p UPhotoshop.p ∂
		{BuildingBlockIntf} {MacAppIntf} Photoshop.BuildFlags
	Echo Deleting {PhotoshopLoadFile}
	Delete {PhotoshopLoadFile} >= Dev:Null || Set Status 0

MPhotoshop.p.o ƒ {PhotoshopLoadFile}

UVMemory.p.o ƒ UVMemory.inc1.p UConstants.p UBWDialog.p UAssembly.a.inc ∂
		{BuildingBlockIntf} {MacAppIntf} Photoshop.BuildFlags

UPhotoshop.p.o ƒ UConstants.p UVMemory.p UBWDialog.p UProgress.p ∂
		UAbout.p.inc UAdjust.p.inc UAssembly.a.inc ∂
		UCalculate.p.inc UChannel.p.inc ∂
		UConvert.p.inc UCoords.p.inc UCrop.p.inc ∂
		UDither.a.inc UDraw.p.inc UFilter.p.inc UFloat.p.inc UGhost.p.inc ∂
		UHistogram.p.inc UInitFormats.p.inc UInternal.p.inc ∂
		ULine.p.inc UMagnification.p.inc ∂
		UPasteControls.p.inc UPick.p.inc UPreferences.p.inc ∂
		UPrint.p.inc UResize.p.inc ∂
		URotate.p.inc UScan.p.inc UScreen.a.inc UScreen.p.inc ∂
		USelect.p.inc USeparation.p.inc UTable.p.inc UText.p.inc ∂
		UTrap.p.inc

UAbout.p.o ƒ {PhotoshopLoadFile} UBWDialog.p UCommands.p ∂
		UAbout.a.inc UAssembly.a.inc UPrint.p.inc

UAdjust.p.o ƒ {PhotoshopLoadFile} UAdjust.inc1.p UBWDialog.p UCommands.p ∂
		UProgress.p UAdjust.a.inc UAssembly.a.inc ∂
		UConvert.a.inc UHistogram.p.inc UPick.p.inc

UBWDialog.p.o ƒ {PhotoshopLoadFile} UBWDialog.inc1.p UGhost.p

UCalculate.p.o ƒ {PhotoshopLoadFile} UBWDialog.p UCommands.p UProgress.p ∂
		UAssembly.a.inc UCalculate.a.inc USelect.p.inc

UChannel.p.o ƒ {PhotoshopLoadFile} UBWDialog.p UCommands.p

UCommands.p.o ƒ {PhotoshopLoadFile} UCommands.inc1.p UProgress.p ∂
		UAssembly.a.inc UFloat.a.inc UDither.a.inc

UConvert.p.o ƒ {PhotoshopLoadFile} UBWDialog.p UCommands.p ∂
		UScreen.p USeparation.p UProgress.p ∂
		UAssembly.a.inc UConvert.a.inc UScreen.a.inc

UCoords.p.o ƒ {PhotoshopLoadFile} UGhost.p

UCrop.p.o ƒ {PhotoshopLoadFile} UBWDialog.p UCommands.p ∂
		UGhost.p USelect.p UProgress.p UAssembly.a.inc UResize.p.inc ∂
		URotate.a.inc URotate.p.inc

UDraw.p.o ƒ {PhotoshopLoadFile} UBWDialog.p UCommands.p UGhost.p ∂
		UPressure.p UAssembly.a.inc UDraw.a.inc UFloat.a.inc USelect.p.inc

UEPSFormat.p.o ƒ {PhotoshopLoadFile} UEPSFormat.inc1.p UBWDialog.p ∂
		UCommands.p URootFormat.p UPICTFile.p UPICTResource.p ∂
		UPostScript.p UScreen.p USeparation.p UProgress.p ∂
		UAssembly.a.inc UConvert.p.inc UPostScript.a.inc UResize.p.inc

UFilter.p.o ƒ {PhotoshopLoadFile} UBWDialog.p UCommands.p UFilters.p ∂
		UProgress.p FilterInterface.p ∂
		UAssembly.a.inc UFilters.a.inc UResize.a.inc

UFilters.p.o ƒ {PhotoshopLoadFile} UFilters.inc1.p UProgress.p ∂
		UAssembly.a.inc UFilters.a.inc UFloat.a.inc

UFloat.p.o ƒ {PhotoshopLoadFile} UBWDialog.p UCommands.p UFilters.p ∂
		URootFormat.p UPICTFile.p UPICTResource.p UAssembly.a.inc ∂
		UConvert.a.inc UFloat.a.inc URotate.a.inc USelect.p.inc

UGhost.p.o ƒ {BuildingBlockIntf} {MacAppIntf} Photoshop.BuildFlags ∂
		UGhost.inc1.p

UGIFFormat.p.o ƒ {PhotoshopLoadFile} UGIFFormat.inc1.p ∂
		URootFormat.p ULZWCompress.p UProgress.p ∂
		UAssembly.a.inc UGIFFormat.a.inc

UHistogram.p.o ƒ {PhotoshopLoadFile} UBWDialog.p UProgress.p ∂
		UAssembly.a.inc UAdjust.a.inc

UIFFFormat.p.o ƒ {PhotoshopLoadFile} UIFFFormat.inc1.p ∂
		URootFormat.p UProgress.p UAssembly.a.inc ∂
		UIFFFormat.a.inc UResize.p.inc

UInitFormats.p.o ƒ {PhotoshopLoadFile} URootFormat.p UInternal.p ∂
		UPICTFile.p UPICTResource.p URawFormat.p UThunderScan.p ∂
		UTIFFormat.p UGIFFormat.p UMacPaint.p UPixelPaint.p UIFFFormat.p ∂
		UPixar.p UEPSFormat.p UScitexFormat.p UTarga.p

UInternal.p.o ƒ {PhotoshopLoadFile} UInternal.inc1.p UBWDialog.p ∂
		URootFormat.p UProgress.p UAssembly.a.inc UGhost.p.inc UScreen.p.inc

ULine.p.o ƒ {PhotoshopLoadFile} UBWDialog.p UCommands.p ∂
		UAssembly.a.inc UConvert.a.inc ULine.a.inc

ULZWCompress.p.o ƒ {PhotoshopLoadFile} ULZWCompress.inc1.p UAssembly.a.inc

UMacPaint.p.o ƒ {PhotoshopLoadFile} UMacPaint.inc1.p ∂
		URootFormat.p UCommands.p UProgress.p UAssembly.a.inc

UMagnification.p.o ƒ {PhotoshopLoadFile} UBWDialog.p UCommands.p

UPasteControls.p.o ƒ {PhotoshopLoadFile} UBWDialog.p UCommands.p ∂
		UAdjust.p UAssembly.a.inc

UPick.p.o ƒ {PhotoshopLoadFile} UBWDialog.p UCommands.p UAdjust.p ∂
		UGhost.p USeparation.p UAssembly.a.inc UConvert.a.inc UCrop.p.inc ∂
		UDither.a.inc UDraw.p.inc UFloat.a.inc UFloat.p.inc ∂
		UMagnification.p.inc USelect.p.inc

UPICTFile.p.o ƒ {PhotoshopLoadFile} UPICTFile.inc1.p URootFormat.p ∂
		UProgress.p UAssembly.a.inc UDither.a.inc

UPICTResource.p.o ƒ {PhotoshopLoadFile} UPICTResource.inc1.p ∂
		URootFormat.p UPICTFile.p

UPixar.p.o ƒ {PhotoshopLoadFile} UPixar.inc1.p ∂
		URootFormat.p UProgress.p UAssembly.a.inc

UPixelPaint.p.o ƒ {PhotoshopLoadFile} UPixelPaint.inc1.p ∂
		URootFormat.p UPICTFile.p UProgress.p UAssembly.a.inc

UPostScript.p.o ƒ {PhotoshopLoadFile} UPostScript.inc1.p UBWDialog.p ∂
		UScreen.p UTransfer.p UProgress.p UAssembly.a.inc UFloat.a.inc ∂
		UPostScript.a.inc USeparation.a.inc

UPreferences.p.o ƒ {PhotoshopLoadFile} UBWDialog.p USeparation.p ∂
		UPick.p.inc UScreen.p.inc

UPressure.p.o ƒ {PhotoshopLoadFile} UPressure.inc1.p

UPrint.p.o ƒ {PhotoshopLoadFile} UBWDialog.p UPostScript.p ∂
		UScreen.p USeparation.p UTransfer.p UProgress.p

UProgress.p.o ƒ {BuildingBlockIntf} {MacAppIntf} Photoshop.BuildFlags ∂
		UProgress.inc1.p UBWDialog.p

URawFormat.p.o ƒ {PhotoshopLoadFile} URawFormat.inc1.p ∂
		UBWDialog.p URootFormat.p UProgress.p UAssembly.a.inc UDither.a.inc

UResize.p.o ƒ {PhotoshopLoadFile} UResize.inc1.p UBWDialog.p UCommands.p ∂
		UProgress.p UAbout.p.inc UAssembly.a.inc UResize.a.inc

URootFormat.p.o ƒ {PhotoshopLoadFile} URootFormat.inc1.p ∂
		UBWDialog.p UProgress.p UAssembly.a.inc

URotate.p.o ƒ {PhotoshopLoadFile} UBWDialog.p UCommands.p UResize.p ∂
		UProgress.p UAssembly.a.inc URotate.a.inc

UScan.p.o ƒ {PhotoshopLoadFile} UCommands.p UProgress.p ∂
		AcquireInterface.p ExportInterface.p UAssembly.a.inc

UScitexFormat.p.o ƒ {PhotoshopLoadFile} UScitexFormat.inc1.p ∂
		UBWDialog.p URootFormat.p UProgress.p

UScreen.p.o ƒ {PhotoshopLoadFile} UScreen.inc1.p UBWDialog.p ∂
		UCommands.p UResize.p UProgress.p UAssembly.a.inc UScreen.a.inc

USelect.p.o ƒ {PhotoshopLoadFile} USelect.inc1.p UBWDialog.p UCommands.p ∂
		UFilters.p UProgress.p UAssembly.a.inc USelect.a.inc

USeparation.p.o ƒ {PhotoshopLoadFile} USeparation.inc1.p UBWDialog.p ∂
		UAdjust.p UCommands.p UProgress.p UAssembly.a.inc USeparation.a.inc

UTable.p.o ƒ {PhotoshopLoadFile} UBWDialog.p UCommands.p ∂
		UAssembly.a.inc UPick.p.inc

UTarga.p.o ƒ {PhotoshopLoadFile} UTarga.inc1.p ∂
		URootFormat.p UProgress.p UAssembly.a.inc UTarga.a.inc

UText.p.o ƒ {PhotoshopLoadFile} UBWDialog.p UCommands.p UProgress.p ∂
		UConvert.a.inc USelect.p.inc

UThunderScan.p.o ƒ {PhotoshopLoadFile} UThunderScan.inc1.p ∂
		UBWDialog.p URootFormat.p UProgress.p UAssembly.a.inc UResize.p.inc

UTIFFormat.p.o ƒ {PhotoshopLoadFile} UTIFFormat.inc1.p ∂
		URootFormat.p ULZWCompress.p UProgress.p ∂
		UAssembly.a.inc UTIFFormat.a.inc

UTransfer.p.o ƒ {PhotoshopLoadFile} UTransfer.inc1.p UBWDialog.p UScreen.p

UTrap.p.o ƒ {PhotoshopLoadFile} UBWDialog.p UCommands.p UProgress.p ∂
		UAssembly.a.inc URotate.p.inc UTrap.a.inc
