<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<h2>학사관리 시스템</h2>
<input id = "bt_subject" type="button" value="과목개설">
<p class="label_login">
	${name}	&#40;<span id=m_type></span>&#41;님 로그인 성공!
	</p>
<br>

<form name=frm action="Member" method="post">

		<table class="member">
			<tr>
				<td><input type="hidden" name="type" value=""> 
				<input type="hidden" name="num" value="<%=request.getAttribute("num")%>">
				<input type="button" value="정보수정" onclick="edit()"> 
				<input type="button" value="로그아웃" onclick="logout()"></td>
			</tr>
		</table>
</form>
<hr>

