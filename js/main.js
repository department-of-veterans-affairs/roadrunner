// Utilities


// Open / close side navigation drawer
(function() {
	var menuTrigger = document.getElementsByClassName('va-rr-menu-trigger');

	[].map.call(menuTrigger, function(t) {
		t.addEventListener('click', function(evt) {
			evt.preventDefault();
			var target = evt.target.getAttribute('href');
			document.querySelector(target).classList.toggle('va-rr-menu-open');
		});
	});
}())