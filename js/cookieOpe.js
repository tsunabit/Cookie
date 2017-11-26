/**
 * 
 */

//cookie書き込み
function writeCookie() {
	//console.log('start');
	var key   = document.getElementById('cookieKey').value
	var value = document.getElementById('cookieValue').value
	var cookie = key + '=' + value;

	console.log(cookie);
	//cookieへの書き込み「key=value」
	document.cookie = cookie;
	//console.log('end');
}


//cookie読み込み
function readCookie() {
	//console.log('start');
	var cookies = '';
	//cookieの読み込み「return=セミコロンで区切られたkey=valueのリスト」
	cookies = document.cookie;
	if (cookies == '') {
		alert('cookie記録されていません。');
	}else {
		var cookiesList = cookies.split(';')
		var html = '<table border=1><tr><td>key</td><td>value</td></tr>';
		for(i = 0 ; i < cookiesList.length ; i++){
			//console.log(cookiesList[i]);
			var tmp = cookiesList[i].split('=');
			html += '<tr><td>' + tmp[0] +  '</td><td>' + tmp[1] + '</td></tr>';
		}
		html += '</table>';
		document.getElementById('cookieReadResult').innerHTML = html
	}
	
	//console.log('end');
}
