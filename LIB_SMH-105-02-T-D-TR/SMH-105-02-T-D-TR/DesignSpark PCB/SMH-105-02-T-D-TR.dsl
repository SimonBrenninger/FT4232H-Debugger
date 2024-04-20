SamacSys ECAD Model
740175/896458/2.50/10/4/Connector

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r234_142"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.420) (shapeHeight 2.340))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r224_142"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.420) (shapeHeight 2.240))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "SMH10502TDTR" (originalName "SMH10502TDTR")
		(multiLayer
			(pad (padNum 1) (padStyleRef r234_142) (pt 5.080, 0.000) (rotation 0))
			(pad (padNum 2) (padStyleRef r224_142) (pt 5.080, 3.860) (rotation 0))
			(pad (padNum 3) (padStyleRef r234_142) (pt 2.540, 0.000) (rotation 0))
			(pad (padNum 4) (padStyleRef r224_142) (pt 2.540, 3.860) (rotation 0))
			(pad (padNum 5) (padStyleRef r234_142) (pt 0.000, 0.000) (rotation 0))
			(pad (padNum 6) (padStyleRef r224_142) (pt 0.000, 3.860) (rotation 0))
			(pad (padNum 7) (padStyleRef r234_142) (pt -2.540, 0.000) (rotation 0))
			(pad (padNum 8) (padStyleRef r224_142) (pt -2.540, 3.860) (rotation 0))
			(pad (padNum 9) (padStyleRef r234_142) (pt -5.080, 0.000) (rotation 0))
			(pad (padNum 10) (padStyleRef r224_142) (pt -5.080, 3.860) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, -3.670) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -6.605 -3.02) (pt 6.605 -3.02) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 6.605 -3.02) (pt 6.605 -11.53) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 6.605 -11.53) (pt -6.605 -11.53) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -6.605 -11.53) (pt -6.605 -3.02) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -6.605 -3.02) (pt 6.605 -3.02) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 6.605 -3.02) (pt 6.605 -11.53) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 6.605 -11.53) (pt -6.605 -11.53) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -6.605 -11.53) (pt -6.605 -3.02) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -7.605 5.98) (pt 7.605 5.98) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 7.605 5.98) (pt 7.605 -13.32) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 7.605 -13.32) (pt -7.605 -13.32) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -7.605 -13.32) (pt -7.605 5.98) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 4.8 -12.22) (pt 4.8 -12.22) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 4.9, -12.22) (radius 0.1) (startAngle 180.0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 5 -12.22) (pt 5 -12.22) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 4.9, -12.22) (radius 0.1) (startAngle .0) (sweepAngle 180.0) (width 0.2))
		)
	)
	(symbolDef "SMH-105-02-T-D-TR" (originalName "SMH-105-02-T-D-TR")

		(pin (pinNum 1) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 900 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 900 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 900 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 7) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 8) (pt 900 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 9) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 10) (pt 900 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 700 mils 100 mils) (width 6 mils))
		(line (pt 700 mils 100 mils) (pt 700 mils -500 mils) (width 6 mils))
		(line (pt 700 mils -500 mils) (pt 200 mils -500 mils) (width 6 mils))
		(line (pt 200 mils -500 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 750 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "SMH-105-02-T-D-TR" (originalName "SMH-105-02-T-D-TR") (compHeader (numPins 10) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "3") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "4") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "5") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "6" (pinName "6") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "7" (pinName "7") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "8" (pinName "8") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "9" (pinName "9") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "10" (pinName "10") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "SMH-105-02-T-D-TR"))
		(attachedPattern (patternNum 1) (patternName "SMH10502TDTR")
			(numPads 10)
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
			)
		)
		(attr "Mouser Part Number" "200-SMH10502TDTR")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Samtec/SMH-105-02-T-D-TR?qs=Cqqh%252BS766wkiSGNTyR683A%3D%3D")
		(attr "Manufacturer_Name" "SAMTEC")
		(attr "Manufacturer_Part_Number" "SMH-105-02-T-D-TR")
		(attr "Description" "Headers & Wire Housings .100" Horizontal Surface Mount Socket Strip")
		(attr "Datasheet Link" "")
		(attr "Height" "4.95 mm")
	)

)
