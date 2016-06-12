<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<script type="text/javascript">
	function login(){
		var frm = document.frm;
		frm.type.value="login";
		frm.submit();
	}
	function join(){
		var frm = document.frm;
		frm.type.value="join_ok";
		frm.submit();
	}
	
window.onload = function() {
	var errorMsg = document.getElementsByName("error")[0].value;
	
	if(errorMsg != ""){
		alert("학번과 이름을 다시 확인해주세요.");
	}
}
</script>
<title>:: 로그인 - 학사관리시스템 ::</title>
</head>
<body>
<form action="Member" name="frm" method="post">
	<p>NUM: <input type="text" name="num"></p>
	<p>NAME: <input type="text" name="name"></p>
	<input type="button" onclick="login()" value="로그인">
	<input type="button" onclick="join()" value="회원가입">
	<input type="hidden" name="type" value="">
	<input type="hidden" name='error' value="${error}">
</form>
</body>
</html>