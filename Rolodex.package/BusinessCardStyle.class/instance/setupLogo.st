building
setupLogo
	styleBuilder
		declareRuleSetFor: [ :selector |
			selector class: 'logo' ] 
		with: [ :style |
			style 
				background: { theme logoURL.
								 #noRepeat. #transparent. #center };
				width: theme logoWidth;
				height: theme logoHeight;
				float: #right;
				margin: {-200 px. 10 px. 0. 0};
				textAlign: #center ]