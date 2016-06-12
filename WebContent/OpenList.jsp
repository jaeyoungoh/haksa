<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<title>:: 교수 메인 -학사관리시스템::</title>
<table>
<tr>
	<th>과목코드</th>
	<th>강의명</th>
	<th>년도</th>
	<th>학기</th>
</tr>
	<tr>
		<td>${list.num}</td>
		<td>${list.name}</td>
		<td>${list.sub_year}</td>
		<td>${list.quater }</td>
		<td><input type="button" value="수정"></td>
		<td><input type="button" value="개설취소"></td>
		<td><div id="div_"></div></td>
	</tr>

</table>