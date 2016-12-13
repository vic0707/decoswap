$(document).ready(function() {
	setTimeout(function() {
		console.log('Hello')
		$('.flip-container .flipper').css('transform', 'rotateY(180deg)')
	}, 5000);
});