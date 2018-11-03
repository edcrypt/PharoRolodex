building
setupBackground
	styleBuilder 
		declareRuleSetFor: [ :selector | selector id: #bcbg ] 
		with: [ :style | 
			style 
				"TODO: move values to methods"
				width: theme backgroundWidth;
				height: theme backgroundHeight;
				background: { theme backgroundImageURL. 
								 #repeat. #transparent. #bottom. #right};
				padding: theme backgroundPadding; 
				fontFamily: {theme baseFont. theme baseFontFamily} ]