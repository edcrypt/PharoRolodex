building
setupLogo
	styleBuilder
		declareRuleSetFor: [ :selector |
			selector class: 'logo' ] 
		with: [ :style |
			style 
				background: { theme logoURL.
								 #noRepeat. #transparent. #center };
				width: 125 px;
				height: 130 px;
				float: #right;
				margin: {-219 px. 10 px. 0. 0};
				textAlign: #center ]