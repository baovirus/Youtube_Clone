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
</head>
<body>
	<!-- Background -->
	<img class="m-0 p-0" alt="" src="resources/images/background.png"
		style="position: absolute; opacity: .1; width: -webkit-fill-available; height: 100vh; z-index: -100000; user-drag: none; -webkit-user-drag: none; user-select: none; -moz-user-select: none; -webkit-user-select: none; -ms-user-select: none;">

	<!-- Nav -->

	<%@include file="components/Navbar.jsp"%>


	<!-- Sidebar -->
	<div class="d-flex" style="overflow: hidden;">



		<!-- Main content -->
		<div class="main-content flex-grow-1 p-4 m-4">
			<div class="d-flex justify-content-center align-items-center mb-4">
				<h3 class="text-white">Tải lên video mới</h3>
			</div>
			<!-- Video list -->

			<div class="row">
				<article class="col-8 text-white" style="height: 65vh;">
					<div class="m-2 p-5 rounded"
						style="background-color: rgb(255, 255, 255, .25);">
						<form action="" id="upload-Form">
							<div class="form-group mb-4">
								<label for="username"><strong class="text-white">Tiêu đề:</strong> <strong
									class="text-danger">*</strong></label> <input type="text"
									class="form-control" id="username">
							</div>
							<div class="form-group mb-4">
								<label for="youtubeUrl"><strong class="text-white">URL:</strong> <strong
									class="text-danger">*</strong></label> <input type="text"
									class="form-control" id="url">
							</div>
							<div class="form-group">
								<label for="description"><strong>Mô tả:</strong></label>

								<textarea rows="6" cols="" class="form-control"></textarea>
						</form>
					</div>
				</article>
				<aside class="col-4" style="height: 65vh;">
					<div
						class="m-2 p-5 rounded d-flex flex-column justify-content-between"
						style="background-color: rgb(255, 255, 255, .25); height: 62vh;">

						<div class="container-fluid">
							<div
								class="container-fluid d-flex justify-content-center align-items-center mb-3">
								<img alt="Video Thumbnail"
									src="resources/images/thumbnail.jpg" width="250px">
							</div>
							<input type="file" name="photo_file" class="form-control"
								id="inputGroupFile02">
						</div>

						<div
							class="container-fluid d-flex align-items-center justify-content-end">
							<a href="/Java4_Asm_PS29814"
								style="text-decoration: none; font-weight: bold; margin-right: 15px">Hủy
								bỏ</a>
							<button class="btn btn-primary" type="submit" form="upload-Form">Đăng</button>
						</div>
					</div>
				</aside>
			</div>

		</div>
	</div>



	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4"
		crossorigin="anonymous"></script>
</body>
</html>
