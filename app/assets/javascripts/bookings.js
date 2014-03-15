//Place all the behaviors and hooks related to the matching controller here.
//All this logic will automatically be available in application.js.
//You can use CoffeeScript in this file: http://coffeescript.org/

$( document ).ready(function(){
	// $('ul.right > li:first').addClass('active');
	
	$('ul.right > li').on('click', function(){
		$('li.active').removeClass('active');
		$(this).addClass('active');
	})
})