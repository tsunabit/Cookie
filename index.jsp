<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!-- ファビコン追加 -->
<link rel="icon" href="image/cookieFavicon.png">
<link rel="stylesheet" type="text/css" href="css/common.css" media="all">
<link rel="stylesheet" type="text/css" href="css/table.css" media="all">
<script type="text/javascript" src="js/cookieOpe.js"></script>
<title>Cookie</title>
</head>
<body>
	<div id="wrap">
		<div id="contents">
			<!-- <p>first jsでcookieを取得</p>
			<p>second サーブレットでcookieに書き込む</p> -->
			<h2>cookie</h2>

			<form action="">
				<p>name<input type=text name=cookieName id=cookieKey></p>
				<p>value<input type=text name=cookieValue id=cookieValue></p>
				
				<p><button type=button name=cookieWrite value=cookieWrite onclick="writeCookie()">Cookie書き込み</button>
					<!-- <input type=submit value=submit> -->
					<input type=reset value=reset>
				</p>
				
				<p><button type=button name=cookieRead value=cookieRead onclick="readCookie()">Cookie読み込み</button>
				   <!-- <button type=button name=clearReaded value=clearReaded onclick="clearReadedCookie()">Cookie読み込み</button> -->
				   <button type=button name=clearReaded value=clearReaded onclick="clearReadedCookie();">Cookie読み込み結果を非表示にする</button>
				</p>
			</form>

			<!-- cookieの読み込み結果を表示する -->
			<p><div id="cookieReadResult"></div></p>
		</div>
		<footer>
			<Hr>
			2017/11/09 開始<br>
			2017/12/10 終了
		</footer>
	</div>
	
</body>
</html>