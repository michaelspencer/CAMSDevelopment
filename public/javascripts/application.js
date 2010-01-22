// Place your application-specific JavaScript functions and classes here
// This file is automatically included by javascript_include_tag :defaults

jQuery(window).load(function(){
	/*sidebar image slider*/	
	if (jQuery('#sidebar_image img').length > 0 )
	{	
		jQuery('#sidebar_image img').not('.current_img').css({display:"none"});
		// set the automatic image rotation, number is time between transitions in miliseconds
		interval = setInterval(function() { k_fader("#sidebar_image img",'1'); }, 5200); 	
	}
});