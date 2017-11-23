/**
 * 
 */

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

function readCookie() {
	//console.log('start');
	var cookies = '';
	//cookieの読み込み「return=セミコロンで区切られたkey=valueのリスト」
	cookies = document.cookie;
	alert(cookies);
	//console.log('end');
}
