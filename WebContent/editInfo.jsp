<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<title>:: ȸ������ ���� - �л�����ý���::</title>
	<form name="frm" action="Member" method="post">
		NUM: <input type="text" readonly="readonly" value="${Member.num}" name="num"><br>
		EMAIL: <input type="text" value="${Member.email}" name="email"><br>
		TEL: <input type="text" value="${Member.tel}" name="tel"><br>
		<input type="hidden" value="editInfo" name="type">
		<input type="submit" value="�����Ϸ�">
	</form>
