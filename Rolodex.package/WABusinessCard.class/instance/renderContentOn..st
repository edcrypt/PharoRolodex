rendering
renderContentOn: html
	html div
		id: #bcbg;
		with: [
			html div
				class: 'container';
				with: [
					html paragraph
						class: #line1;
						with: card name.
					html paragraph
						class: #line2;
						with: card title.
					html div
						class: #contact;
						with: [
							html text: card email.
							html break.
							html text: card address.
						].
					html div 
						class: #logo;
						with: ''.
				]
			]