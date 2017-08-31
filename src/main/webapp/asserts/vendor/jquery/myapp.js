$(function(){
	switch(menu){
	
	case 'About Us':
		$('#about').addClass('active');
		break;
	case 'Products list':
		$('#listProducts').addClass('active');
		break;
	case 'Contacts':
		$('#contacts').addClass('active');
		break;
	default:
		$('#home').addClass('active');
		break;
	}
});