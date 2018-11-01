as yet unclassified
setupLogo
	styleBuilder
		declareRuleSetFor: [ :selector |
			selector class: 'logo' ] 
		with: [ :style |
			style 
				background: { 'http://static.colourlovers.com/images/patternDefinitions/36/368/368247.png?1381699115' asZnUrl.
								 #noRepeat. #transparent. #center };
				width: 125 px;
				height: 130 px;
				float: #right;
				margin: {-219 px. 10 px. 0. 0};
				textAlign: #center ]