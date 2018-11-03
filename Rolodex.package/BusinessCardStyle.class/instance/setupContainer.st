building
setupContainer
	styleBuilder 
		declareRuleSetFor: [ :selector | 
			selector div class: 'container' ] 
		with: [ :style | 
			style 
				background: (CssRGBColor red: 16r22 green: 16r26 blue: 16r27); 
				width: 445 px;
				height: 245 px;
				border: {2 px. #dotted. (CssRGBColor red: 16r1b green: 16ra9 blue: 16rcc)};
				fontFamily: {'Ubuntu'. #sansSerif} ].