SamacSys ECAD Model
18743617/896458/2.50/12/3/Connector

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c172.5_h115"
		(holeDiam 1.15)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.725) (shapeHeight 1.725))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.725) (shapeHeight 1.725))
	)
	(padStyleDef "s172.5_h115"
		(holeDiam 1.15)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.725) (shapeHeight 1.725))
		(padShape (layerNumRef 16) (padShapeType Rect)  (shapeWidth 1.725) (shapeHeight 1.725))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "HDRRA12W67P254_2X6_1524X254X50" (originalName "HDRRA12W67P254_2X6_1524X254X50")
		(multiLayer
			(pad (padNum 1) (padStyleRef s172.5_h115) (pt 0, 0) (rotation 90))
			(pad (padNum 2) (padStyleRef c172.5_h115) (pt 0, 2.54) (rotation 90))
			(pad (padNum 3) (padStyleRef c172.5_h115) (pt -2.54, 0) (rotation 90))
			(pad (padNum 4) (padStyleRef c172.5_h115) (pt -2.54, 2.54) (rotation 90))
			(pad (padNum 5) (padStyleRef c172.5_h115) (pt -5.08, 0) (rotation 90))
			(pad (padNum 6) (padStyleRef c172.5_h115) (pt -5.08, 2.54) (rotation 90))
			(pad (padNum 7) (padStyleRef c172.5_h115) (pt -7.62, 0) (rotation 90))
			(pad (padNum 8) (padStyleRef c172.5_h115) (pt -7.62, 2.54) (rotation 90))
			(pad (padNum 9) (padStyleRef c172.5_h115) (pt -10.16, 0) (rotation 90))
			(pad (padNum 10) (padStyleRef c172.5_h115) (pt -10.16, 2.54) (rotation 90))
			(pad (padNum 11) (padStyleRef c172.5_h115) (pt -12.7, 0) (rotation 90))
			(pad (padNum 12) (padStyleRef c172.5_h115) (pt -12.7, 2.54) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt 1.62 -1.362) (pt -14.32 -1.362) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -14.32 -1.362) (pt -14.32 12.89) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -14.32 12.89) (pt 1.62 12.89) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 1.62 12.89) (pt 1.62 -1.362) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.37 4.06) (pt -14.07 4.06) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -14.07 4.06) (pt -14.07 6.8) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -14.07 6.8) (pt 1.37 6.8) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.37 6.8) (pt 1.37 4.06) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.37 0) (pt 1.37 6.8) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.37 6.8) (pt -14.07 6.8) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -14.07 6.8) (pt -14.07 4.06) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 6.8) (pt 0 12.64) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.54 6.8) (pt -2.54 12.64) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -5.08 6.8) (pt -5.08 12.64) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -7.62 6.8) (pt -7.62 12.64) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -10.16 6.8) (pt -10.16 12.64) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -12.7 6.8) (pt -12.7 12.64) (width 0.2))
		)
	)
	(symbolDef "10129382-912002BLF" (originalName "10129382-912002BLF")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 0 mils -500 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -525 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 7) (pt 900 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 8) (pt 900 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 9) (pt 900 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 10) (pt 900 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 11) (pt 900 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 12) (pt 900 mils -500 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -525 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 700 mils 100 mils) (width 6 mils))
		(line (pt 700 mils 100 mils) (pt 700 mils -600 mils) (width 6 mils))
		(line (pt 700 mils -600 mils) (pt 200 mils -600 mils) (width 6 mils))
		(line (pt 200 mils -600 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 750 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "10129382-912002BLF" (originalName "10129382-912002BLF") (compHeader (numPins 12) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "3") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "5") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "7" (pinName "7") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "9" (pinName "9") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "11" (pinName "11") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "4") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "6" (pinName "6") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "8" (pinName "8") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "10" (pinName "10") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "12" (pinName "12") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "10129382-912002BLF"))
		(attachedPattern (patternNum 1) (patternName "HDRRA12W67P254_2X6_1524X254X50")
			(numPads 12)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
				(padNum 9) (compPinRef "9")
				(padNum 10) (compPinRef "10")
				(padNum 11) (compPinRef "11")
				(padNum 12) (compPinRef "12")
			)
		)
		(attr "Mouser Part Number" "")
		(attr "Mouser Price/Stock" "")
		(attr "Manufacturer_Name" "Amphenol")
		(attr "Manufacturer_Part_Number" "10129382-912002BLF")
		(attr "Description" "Connector Header Through Hole, Right Angle 12 position 0.100" (2.54mm)")
		(attr "Datasheet Link" "https://cdn.amphenol-cs.com/media/wysiwyg/files/drawing/10129382.pdf")
		(attr "Height" "5.03 mm")
	)

)
