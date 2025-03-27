<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Video đã đăng tải</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">

<link rel="stylesheet" type="text/css" href="css/index.css">
<style type="text/css">
.video-display::-webkit-scrollbar {
  display: none;
}
</style>
</head>
<body >
	<!-- Background -->
	<img class="m-0 p-0" alt="" src="resources/images/background.png"
		style="position: absolute; opacity: .1; width: -webkit-fill-available; height: 100vh; z-index: -100000; user-drag: none; -webkit-user-drag: none; user-select: none; -moz-user-select: none; -webkit-user-select: none; -ms-user-select: none;">

	<!-- Nav -->

	<%@include file="components/Navbar.jsp"%>


	<!-- Sidebar -->
	<div class="d-flex" style="overflow: hidden;">
		<%@include file="components/Sidebar.jsp"%>


		<!-- Main content -->
		<div class="main-content flex-grow-1 p-4 m-4">
			<div class="d-flex justify-content-between align-items-center mb-4">
				<h3 class="text-white">Video Đã đăng</h3>
			</div>
			<!-- Video list -->
			<div class="row video-display"
				style="max-height: 500px; overflow: scroll; overflow-x: hidden;">

				<jsp:include page="components/VideoCard.jsp" />
				<jsp:include page="components/VideoCard.jsp" />
				<jsp:include page="components/VideoCard.jsp" />
				<jsp:include page="components/VideoCard.jsp" />
				<jsp:include page="components/VideoCard.jsp" />
				

				<!-- Repeat the above block for more videos -->
			</div>
		</div>
	</div>



	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4"
		crossorigin="anonymous"></script>
</body>
</html>
