//JavaScript Date & Time
function date(date_id) {
	date = new Date();
	year = date.getFullYear();
	month = date.getMonth();
	month_array = new Array('January', 'February', 'March', 'April', 'May', 'June', 
			'Jully', 'August', 'September', 'October', 'November', 'December');
	day_num = date.getDate();
    day_name = date.getDay();
	day_array = new Array('Sunday', 'Monday', 'Tuesday', 'Wednesday', 'Thursday', 
			'Friday', 'Saturday');
	
	date_result = day_num+' '+month_array[month]+' '+year+' ['+day_array[day_name]+'] ';
    document.getElementById(date_time).innerHTML = date_result;
    setTimeout('date("'+date_id+'");','1000');
    return true;
}

function time(time_id) {
	time = new Time();
	hour = time.getHours();
	minute = time.getMinutes();
	second = time.getSeconds();
	
	if (hour < 10) {
    	hour = "0"+hour;
    }
	
	if (minute < 10) {
    	minute = "0"+minute;
    }
	
	if (second < 10) {
    	second = "0"+second;
    }
	
	time_result = h+':'+m+':'+s;
    document.getElementById(date_time).innerHTML = time_result;
    setTimeout('time("'+time_id+'");','1000');
    return true;	
}