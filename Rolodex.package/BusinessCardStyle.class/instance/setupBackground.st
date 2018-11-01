as yet unclassified
setupBackground
	styleBuilder 
		declareRuleSetFor: [ :selector | selector id: #bcbg ] 
		with: [ :style | 
			style 
				"TODO: move values to methods"
				width: theme backgroundWidth;
				height: theme backgroundHeight;
				background: {'http://colourlovers.com.s3.amazonaws.com/images/patterns/3925/3925858.png?1381698366' asZnUrl. 
								 #repeat. #transparent. #bottom. #right};
				padding: 15 px; 
				fontFamily: 'Ubuntu';
				fontFamily: #sansSerif ]