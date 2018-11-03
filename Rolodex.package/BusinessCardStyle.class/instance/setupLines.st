building
setupLines
	styleBuilder 
		declareRuleSetFor: [ :selector | 
			selector class: 'line1' ] 
		with: [ :style | 
			style
				fontFamily: 'serif';
				fontSize: 29 px;
				color: (CssRGBColor red: 16rff green: 16rff blue: 16rff);
				margin: 8 px ]; 
		declareRuleSetFor: [ :selector | 
			selector class: 'line2' ] 
		with: [ :style | 
			style
				fontFamily: { 'Ubuntu'. #sansSerif };
				fontSize: 15 px;
				color: (CssRGBColor red: 16rff green: 16rff blue: 16rff);
				margin: {-8 px. 0. 0. 9px} ]