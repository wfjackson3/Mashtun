// Place your application-specific JavaScript functions and classes here
// This file is automatically included by javascript_include_tag :defaults
function show_fields(link) {  
    $(link).previous("input[type=text]").show();
}

function hide_fields(link) {
	$(link).previous("input[type=text]").hide();
}
