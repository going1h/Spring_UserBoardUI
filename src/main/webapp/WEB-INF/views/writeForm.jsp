<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>회원정보입력</title>
</head>
<body>
<table width="800" cellpadding="0" cellspacing="0" border="1">
	<tr>
		<td><h1><center>동호회 회원 관리</center></h1></td>
	</tr>
</table>
<br>
<table width="800" cellpadding="0" cellspacing="0" border="1">
		<form action="write" method="post">
			<tr>
				<td align="center"> 회 원 이 름 </td>
				<td>&nbsp; <input type="text" name="mName" > </td>
			</tr>
			<tr>
				<td align="center"> 전 화 번 호 </td>
				<td>&nbsp; <input type="text" name="mPhone"  > </td>
			</tr>
			<tr>
				<td align="center"> 주 소 </td>
				<td>&nbsp; <input type="text" name="mAddress" size="100"  > </td>
			</tr>
			<tr>
				<td align="center"> 가 입 일 </td>
				<td>&nbsp; <input type="text" name="mDate"  > </td>
			</tr>
			<tr height="50">
				<td colspan="2" align="right"> <a href="list">회원목록보기</a> &nbsp;&nbsp; <input type="submit" value="회원입력완료">&nbsp;&nbsp; </td>
			</tr>
		</form>
</table>
</body>
</html>