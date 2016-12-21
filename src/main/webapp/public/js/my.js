/*
* @Author: Administrator
* @Date:   2016-07-06 11:58:06
* @Last Modified by:   Administrator
* @Last Modified time: 2016-07-06 13:15:40
*/

function begin()
	{
		var start = Date.now();
		document.cookies=start;
	}
function end(){
	var clickend= Date.now(); 
	var total_time = clickend - document.cookies;
	/*console.log('end',clickend,'cookie',document.cookies,'total',total_time);*/
	if(total_time < 500){
		window.location.href='/activity';
		}
		else{
			event.preventDefault()
		}
}

