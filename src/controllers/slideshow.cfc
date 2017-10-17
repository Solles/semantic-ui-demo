component accessors=true {
	property framework;

	variables.slides = [
		'what_is_semantic_ui',
		'features_components',
		'features_theming',
		'features_additional',
		'installation',
		'examples-1',
		'examples-2',
		'examples-3',
		'grid',
		'theming',
		'theming-example',
		'end'
	];

	public void function default(rc) {
		if (rc.slide == 1) {
			rc.previous = 'main.default';
		}
		else {
			rc.previous = 'slideshow?slide=#rc.slide-1#';
		}

		if (rc.slide == variables.slides.len()) {
			rc.next = 'main.default';
		}
		else {
			rc.next = 'slideshow?slide=#rc.slide+1#';
		}
		rc.slides = variables.slides;

		variables.framework.setView('slideshow.#variables.slides[rc.slide]#');
	}
}
