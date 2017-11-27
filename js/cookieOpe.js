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
		var html = '<table id="cookieReadResult"><tr><th>key</th><th>value</th></tr>';
		for(i = 0 ; i < cookiesList.length ; i++){
			var tmp = cookiesList[i].split('=');
			//cookieの内容を表(key,value)で表示する
			html += '<tr><td>' + tmp[0] +  '</td><td>' + tmp[1] + '</td></tr>';
		}
		html += '</table>';
		//cookieの内容をhtmlへ表示
		document.getElementById('cookieReadResult').innerHTML = '読み込み結果<br>' + html;
	}
	
	//console.log('end');
}
