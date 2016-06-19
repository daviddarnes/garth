// Data attribute switch
var toggleState	= function (elem, one, two) {
var elem	= document.querySelector(elem);
elem.setAttribute('data-state', elem.getAttribute('data-state') === one ? two : one);
};

// Mobile navigation toggle selector
var buttonMenu = document.querySelector('.button--nav');
if (typeof(buttonMenu) != 'undefined' && buttonMenu != null) {
	buttonMenu.onclick = function (e) {
		toggleState('.nav', 'open', 'closed');
		e.preventDefault();
	};
};
