building
setupContact
	styleBuilder 
		declareRuleSetFor: [ :selector |
			selector class: 'contact' ] 
		with: [ :style |
			style 
				fontFamily: {'Ubuntu'. #sansSerif};
				color: (CssRGBColor red: 16rff green: 16rff blue: 16rff);
				width: 250 px;
				height: 65 px;
				margin: {75 px. 0. 0. 9 px};
				padding: 5 px ]