<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
fieldset{
        width: 210px;
}
fieldset ol{
        list-style: none;
        padding: 0;
        margin: 2px;
}
feildset ol li{
        margin: 0 0 9px 0;
        padding: 0;
}
div{
	text-align: center;
}
</style>
</head>
<body>
<form action="passFindPro.do">
	<fieldset>
		<legend>비밀번호 찾기</legend>
		<ol>
			<li>
			<div>아이디를 입력하시면 임시번호를 발송해드리겠습니다.</div>
			</li>
			<li><p>id : <input type="text" id="pass" name="pass" required="required"
					placeholder="아이디를 입력하세요">
				<div><input type="submit" id="sub" value="비밀번호 찾기"></div>
		</ol>
	</fieldset>

</form>

</body>
</html>