// Place your application-specific JavaScript functions and classes here
// This file is automatically included by javascript_include_tag :defaults
function toggle_fields(link) {  
	$(link).toggle(150);
	$(link).prev().toggle(150);
}

$(document).ready(function() {
 // hides the div as soon as the DOM is ready
  $('div.newcity').hide();
  $('div.newbrewery').hide();
});