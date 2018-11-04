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
						with: card contact name.
					html paragraph
						class: #line2;
						with: card contact title.
					html div
						class: #contact;
						with: [
							html text: card contact email.
							html break.
							html text: card contact address.
							html break.
							html text: card contact mobilePhone
						].
					html div 
						class: #logo;
						with: ''.
				]
			]