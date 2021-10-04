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
	function list() {
		location.href = "<c:url value='/list.do' />";
	}
</script>
</head>
<body>

	<div class="container">
		<h1>상세화면</h1>
		<div class="panel panel-default">
			<div class="panel-heading"></div>
			<div class="panel-body">
				<form class="form-horizontal" method="post" action="">
					<div class="form-group">
						<label class="col-sm-2">게시물 아이디:</label>
						<div class="col-sm-10">게시물 아이다</div>
					</div>
					<div class="form-group">
						<label class="col-sm-2">제목:</label>
						<div class="col-sm-10">제목</div>
					</div>
					<div class="form-group">
						<label class="col-sm-2">등록자:</label>
						<div class="col-sm-10">등록자</div>
					</div>
					<div class="form-group">
						<label class="col-sm-2">내용:</label>
						<div class="col-sm-10">내용</div>
					</div>
				</form>
			</div>
			<div class="panel-footer">
				<button type="button" class="btn btn-default">수정</button>
				<button type="button" class="btn btn-default">삭제</button>
				<button type="button" class="btn btn-default" onclick="list();">목록</button>
			</div>
		</div>
	</div>

</body>
</html>