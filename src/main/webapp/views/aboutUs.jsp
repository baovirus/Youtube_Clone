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
			<div class="d-flex justify-content-between align-items-center mb-4">
				<h3 class="text-white">Về chúng tôi</h3>
			</div>
			<!-- Video list -->
			<div class="row"
				style="max-height: 500px; ">

				<p class="text-white">
					Chào mừng bạn đến với trang web xem phim của <strong class="color-danger">Nguyễn Thái Bảo!</strong> <br>
					Chúng tôi là nhóm các bạn trẻ đam mê công nghệ và điện ảnh, tạo ra
					nền tảng xem phim trực tuyến đơn giản và thân thiện. Mục tiêu của
					chúng tôi là mang đến trải nghiệm xem phim tuyệt vời với giao diện
					dễ sử dụng và nội dung phong phú. <br>
				</p>
					<strong class="text-white">Tại Sao Chọn Chúng Tôi?</strong>
					<br>
				<ul >
					<li class="text-white">Đa Dạng Thể Loại: Luôn cập nhật những bộ phim mới nhất từ
						hành động, hài, lãng mạn đến tài liệu.</li>
					<li class="text-white">Giao Diện Thân Thiện: Dễ dàng tìm kiếm và thưởng thức phim
						chỉ với vài thao tác.</li>
					<li class="text-white">Chất Lượng Cao: Hình ảnh và âm thanh tốt nhất.</li>
					<li class="text-white">Không Quảng Cáo Phiền Phức: Trải nghiệm xem phim liền
						mạch.</li>
				</ul>
				<strong class="text-white">Liên Hệ</strong> <br>
				<p class="text-white">Nếu bạn có câu hỏi hay góp ý, hãy liên hệ với chúng tôi qua:</p>
				<ul class="text-white">
				<li class="text-white">
				Email: baontps29814@xemphim.com 
				</li>
				<li class="text-white">Điện thoại: 0123-456-789 Cảm ơn bạn đã ủng hộ!</li>
				</ul>

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
