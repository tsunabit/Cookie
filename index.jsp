<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script type="text/javascript" src="js/cookieWrite.js"></script>
<title>Cookie</title>
</head>
<body>

<div id="contents">
<p>first  jsでcookieを取得</p>
<p>second サーブレットでcookieに書き込む</p>

<form action="">
	<p>name<input type=text name=cookieName id=cookieKey></p>
	<p>value<input type=text name=cookieValue id=cookieValue></p>
	<p>
	<button type=button name=cookieWrite value=cookieWrite onclick="writeCookie()">Cookie書き込み</button>
	<!-- <input type=submit value=submit> -->
	<input type=reset  value=reset>
	</p>
	<button type=button name=cookieRead value=cookieRead onclick="readCookie()">Cookie読み込み</button>
</form>


<!-- 
<script type="text/javascript">
	console.log("start");
	var cookies = "hensu"
	console.log("s" + cookies + "e");
	cookies = document.cookie;
	console.log("s" + cookies + "e");
	
	console.log("kiroku");
	document.cookie = 'test2=test2';
	console.log("end");
</script>
 -->

<!-- 
<textarea class="form-control" id="content" placeholder="メモ" rows="10" onKeyUp="autoSave()" ></textarea>
<div style="padding: 10px; margin-bottom: 10px; border: 1px solid #333333; border-radius: 10px;">
 -->

</div>



</body>
</html>