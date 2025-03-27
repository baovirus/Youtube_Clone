<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Video đã thích</title>
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
		<%@include file="components/Sidebar.jsp"%>


		<!-- Main content -->
		<div class="main-content flex-grow-1 p-4 m-4">
			<div class="container-fluid">
				<div class="content text-white">
					<div class="row">
						<div class="col-md-6 p-5 rounded"
							style="background-color: rgb(255, 255, 255, .25); height: 75vh;">
							<div class="form-section">
								<h2 class="text-center">Thông tin cơ bản</h2>
								<form>
									<div class="form-group mb-3">
										<label for="username">Tên người dùng</label> <input
											type="text" class="form-control" id="username"
											placeholder="Nhập tên người dùng">
									</div>
									<div class="form-group mb-3">
										<label for="email">Email (disable)</label> <input type="email"
											class="form-control" id="email" placeholder="Nhập email"
											disabled>
									</div>
									<div class="form-group mb-3">
										<label for="address">Địa chỉ</label> <input type="text"
											class="form-control" id="address" placeholder="Nhập địa chỉ">
									</div>
									<div class="form-group mb-3">
										<label for="phone">Số điện thoại</label> <input type="text"
											class="form-control" id="phone"
											placeholder="Nhập số điện thoại">
									</div>
									<div
										class="container-fluid d-flex align-middle justify-content-center">
										<button type="submit" class="btn btn-primary">Lưu
											thay đổi</button>
									</div>
								</form>
							</div>
						</div>

						<div
							class=" col-md-6 d-flex flex-column justify-content-between align-items-stretch"
							style="height: 75vh;">
							<div class="form-section p-5 rounded"
								style="background-color: rgb(255, 255, 255, .25);">
								<h2 class="text-center mb-3">Đổi ảnh đại diện</h2>
								<div
									class="text-center d-flex justify-content-center align-items-center">
									<img src="resources/images/avatar.png" alt="Avatar"
										class="img-fluid rounded-circle border" style="width: 100px;">
									<div class="mt-3">
										<input type="file" name="photo_file" class="form-control ms-3"
											id="inputGroupFile02">
									</div>
								</div>
							</div>
							<div class="form-section p-3 rounded" style="background-color: rgb(255, 255, 255, .25);">
								<h2 class="text-center mb-3">Đổi mật khẩu</h2>
								<form>
									<div class="form-group mb-3">
										<label for="new-password">Mật khẩu mới</label> <input
											type="password" class="form-control" id="new-password"
											placeholder="Nhập mật khẩu mới">
									</div>
									<div class="form-group mb-3">
										<label for="confirm-password">Xác nhận mật khẩu</label> <input
											type="password" class="form-control" id="confirm-password"
											placeholder="Xác nhận mật khẩu">
									</div>

									<div
										class="container-fluid d-flex align-middle justify-content-center">
										<button type="submit" class="btn btn-primary">Đổi mật
											khẩu</button>
									</div>
								</form>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	</div>
	</div>



	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4"
		crossorigin="anonymous"></script>
</body>
</html>
