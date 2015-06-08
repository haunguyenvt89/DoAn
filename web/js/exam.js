$(document).ready(function(){

	$('#exam-content').find('.content-5, .content-6, .content-7').hide();

	var clock = $('#countdown').FlipClock(2700, {
		clockFace: 'MinuteCounter',
		countdown: true
	});

	setTimeout(function(){
		clock.setTime(4500);
		$('#exam-content').find('.content-1, .content-2, .content-3, .content-4').hide();
		$('#exam-content').find('.content-5, .content-6, .content-7').show();
		clock.start();
		setTimeout(function(){
			swal('Hết giờ', '', 'warning');
		}, 2701000);
	}, 4601000);
});