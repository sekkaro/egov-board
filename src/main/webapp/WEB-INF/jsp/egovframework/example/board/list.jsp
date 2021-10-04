<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<title>Bootstrap Example</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="<c:url value='/css/bootstrap/css/bootstrap.min.css' />">
<script src="<c:url value='/js/jquery-3.6.0.min.js' />"></script>
<script src="<c:url value='/css/bootstrap/js/bootstrap.min.js' />"></script>
<script type="text/javaScript" language="javascript" defer="defer">
	function add() {
		location.href = "<c:url value='/mgmt.do' />";
	}
	function view() {
		location.href = "<c:url value='/view.do' />";
	}
</script>
</head>
<body>

	<div class="container">
		<h1>메인화면</h1>
		<div class="panel panel-default">
			<div class="panel-heading">
				<form class="form-inline" action="/login.do">
					<div class="form-group">
						<label for="id">ID:</label> <input type="text"
							class="form-control" id="id">
					</div>
					<div class="form-group">
						<label for="pwd">Password:</label> <input type="password"
							class="form-control" id="pwd">
					</div>
					<button type="submit" class="btn btn-default">로그인</button>
				</form>
			</div>
			<div class="panel-body">
				<form class="form-inline" action="/list.do">
					<div class="form-group">
						<label for="searchName">제목:</label> <input type="text"
							class="form-control" id="searchName">
					</div>
					<button type="submit" class="btn btn-default">검색</button>
				</form>
				<div class="table-responsive">
					<table class="table">
						<thead>
							<tr>
								<th>게시물번호</th>
								<th>제목</th>
								<th>조회수</th>
								<th>등록자</th>
								<th>등록일</th>
							</tr>
						</thead>
						<tbody>
							<tr onclick="view();" style="pointer: cursor">
								<td>1</td>
								<td>안녕하세요</td>
								<td>1</td>
								<td>관리자</td>
								<td>2018-12-15</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
			<div class="panel-footer">
				<button type="button" class="btn btn-default" onclick="add();">등록</button>
			</div>
		</div>
	</div>

</body>
</html>