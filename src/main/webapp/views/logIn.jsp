<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Đăng nhập</title>

<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
<style type="text/css">
body {
	background-color: #0F0F0F;
}

.login-box {
	box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
}

.bg-light {
	background-color: rgba(255, 255, 255, 0.9) !important;
}
</style>
</head>
<body>
	<!-- Background -->
	<img class="m-0 p-0" alt="" src="resources/images/background.png"
		style="position: absolute; opacity: .1; width: -webkit-fill-available; height: 100vh; z-index: -100000; user-drag: none; -webkit-user-drag: none; user-select: none; -moz-user-select: none; -webkit-user-select: none; -ms-user-select: none;">

	<div
		class="container-fluid d-flex justify-content-center align-items-center min-vh-100">
		<div class="login-box p-5 bg-light rounded">
			<div class="text-center mb-4">
				<img src="resources/images/logo.png" alt="Logo" class="mb-3"
					width="120">
				<h3>Đăng nhập</h3>
			</div>
			<form name="logIn" method="post">
				<div class="form-group">
					<label for="email">Email</label> <input type="email"
						class="form-control" id="email" placeholder="Email">
				</div>
				<div class="form-group">
					<label for="password">Password</label>
					<div class="input-group">
						<input type="password" class="form-control" id="password"
							placeholder="Password"> <span class="input-group-text"
							id="togglePassword" style="cursor: pointer;"> <i
							class="bi bi-eye-slash showPassIcon"></i>
						</span>
					</div>
				</div>


				<div
					class="container-fluid d-flex align-middle justify-content-center mt-3">
					<div class="form-check">
						<input type="checkbox" class="form-check-input" id="remember">
						<p class="form-check-label " for="remember">Ghi nhớ
							đăng nhập</p>
					</div>

					<div class="text-right ms-4">
						<a href="forgotPass">Quên mật khẩu?</a>
					</div>
				</div>

				<div
					class="container-fluid d-flex align-middle justify-content-center">
					<a href="index" class="btn btn-primary "> Đăng
						nhập</a>
				</div>

				<!-- 
				<button type="submit" class="btn btn-primary btn-block">Đăng
					nhập</button>				
				 -->
				<div class="text-center mt-3">
					<span>Chưa có tài khoản? <a href="signUp">Đăng ký ngay</a></span>
				</div>
			</form>
		</div>
	</div>

	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
	<script type="text/javascript" src="js/showPassword.js"></script>

	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4"
		crossorigin="anonymous"></script>
</body>
</html>