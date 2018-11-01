initialization
initialize
	super initialize.
	styleBuilder := CascadingStyleSheetBuilder new.
	theme := BusinessCardTheme new.
	self setupRules.