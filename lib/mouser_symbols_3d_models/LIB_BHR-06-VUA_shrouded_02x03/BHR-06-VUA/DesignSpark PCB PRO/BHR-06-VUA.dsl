SamacSys ECAD Model
11548057/896458/2.50/6/4/Connector

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c165_h110"
		(holeDiam 1.1)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.65) (shapeHeight 1.65))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.65) (shapeHeight 1.65))
	)
	(padStyleDef "s165_h110"
		(holeDiam 1.1)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.65) (shapeHeight 1.65))
		(padShape (layerNumRef 16) (padShapeType Rect)  (shapeWidth 1.65) (shapeHeight 1.65))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "SHDR6W64P254_2X3_1522X880X920P" (originalName "SHDR6W64P254_2X3_1522X880X920P")
		(multiLayer
			(pad (padNum 1) (padStyleRef s165_h110) (pt 0, 0) (rotation 90))
			(pad (padNum 2) (padStyleRef c165_h110) (pt 0, 2.54) (rotation 90))
			(pad (padNum 3) (padStyleRef c165_h110) (pt 2.54, 0) (rotation 90))
			(pad (padNum 4) (padStyleRef c165_h110) (pt 2.54, 2.54) (rotation 90))
			(pad (padNum 5) (padStyleRef c165_h110) (pt 5.08, 0) (rotation 90))
			(pad (padNum 6) (padStyleRef c165_h110) (pt 5.08, 2.54) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -5.33 -3.58) (pt -5.33 5.72) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -5.33 5.72) (pt 10.39 5.72) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 10.39 5.72) (pt 10.39 -3.58) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 10.39 -3.58) (pt -5.33 -3.58) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -5.08 -3.33) (pt -5.08 5.47) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -5.08 5.47) (pt 10.14 5.47) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 10.14 5.47) (pt 10.14 -3.33) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 10.14 -3.33) (pt -5.08 -3.33) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 -3.33) (pt 10.14 -3.33) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 10.14 -3.33) (pt 10.14 5.47) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 10.14 5.47) (pt -5.08 5.47) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -5.08 5.47) (pt -5.08 0) (width 0.2))
		)
	)
	(symbolDef "BHR-06-VUA" (originalName "BHR-06-VUA")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 800 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 570 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 800 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 570 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 800 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 570 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 600 mils 100 mils) (width 6 mils))
		(line (pt 600 mils 100 mils) (pt 600 mils -300 mils) (width 6 mils))
		(line (pt 600 mils -300 mils) (pt 200 mils -300 mils) (width 6 mils))
		(line (pt 200 mils -300 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 650 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "BHR-06-VUA" (originalName "BHR-06-VUA") (compHeader (numPins 6) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "3") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "5") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "4") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "6" (pinName "6") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "BHR-06-VUA"))
		(attachedPattern (patternNum 1) (patternName "SHDR6W64P254_2X3_1522X880X920P")
			(numPads 6)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
			)
		)
		(attr "Mouser Part Number" "")
		(attr "Mouser Price/Stock" "")
		(attr "Manufacturer_Name" "Adam Tech")
		(attr "Manufacturer_Part_Number" "BHR-06-VUA")
		(attr "Description" "Box Header, Vertical, 6 Pos")
		(attr "Datasheet Link" "https://app.adam-tech.com/products/download/data_sheet/203218/bhr-xx-vua-data-sheet.pdf")
		(attr "Height" "9.2 mm")
	)

)
