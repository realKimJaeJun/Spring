<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>member::modify</title>
	</head>
<body>
	<h3>member 수정</h3>
	<a href="/Ch05">Ch05 메인</a>
	<a href="/Ch05/member/list">member 목록</a>
	
	<form action="/Ch05/member/modify" method="post">
		<table border="1">
			<tr>
				<td>아이디</td>
				<td><input type="text" name="uid" value="${user.uid}" readonly="readonly"></td>
			</tr>
			<tr>
				<td>이름</td>
				<td><input type="text" name="name" value="${user.name}"></td>
			</tr>
			<tr>
				<td>휴대폰</td>
				<td><input type="text" name="hp" value="${user.hp}"></td>
			</tr>
			<tr>
				<td>직급</td>
				<td><input type="text" name="pos" value="${user.pos}"></td>
			</tr>
			<tr>
				<td>부서</td>
				<td><input type="number" name="dep" value="${user.dep}"></td>
			</tr>
			<tr>
				<td colspan="2" align="right"><input type="submit" value="등록"></td>
			</tr>
		</table>
	</form>
</body>
</html>