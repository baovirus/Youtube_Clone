<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Xem Video</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">

<link rel="stylesheet" type="text/css" href="css/index.css">

<style type="text/css">
.description::-webkit-scrollbar {
  display: none;
}
.sugestions::-webkit-scrollbar {
  display: none;
}
</style>

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
		<div class="main-content flex-grow-1 px-5 my-2 mx-5">
			<!-- Video list -->

			<div class="row">
				<div class="col-8 rounded" style="height: 85vh;">
					<div style="box-shadow: 0 0 50px rgba(255, 255, 255, 0.4);">
						<iframe class="rounded" width="100%" height="400"
							src="https://www.youtube.com/embed/-v9e9LofOwI?si=WrUZZkFhvoTFgJqR&autoplay=1&mute=1"
							title="Rickroll" frameborder="0"
							allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
							referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
					</div>
					<div>
						<h3 class="text-white mt-2 mb-3">Mr. Breast</h3>

						<div
							class="container-fluid d-flex justify-content-between text-white">
							<div>69 lượt xem</div>
							<div class="btn-group" role="group">
								<button id="btn-like" class="btn btn-light btn-like">
									<i class="bi bi-hand-thumbs-up"></i> 69
								</button>
								<button id="btn-dislike" class="btn btn-light btn-dislike">
									<i class="bi bi-hand-thumbs-down"></i>
								</button>
							</div>
						</div>

						<div class="description"
							style="max-height: 100px; overflow: scroll; overflow-x: hidden;">
							<h5 class="text-white">Mô tả:</h5>
							<hr class="text-white">
							<p class="text-white">Lorem ipsum dolor sit amet, consectetur adipiscing elit,
								sed do eiusmod tempor incididunt ut labore et dolore magna
								aliqua. Ut enim ad minim veniam, quis nostrud exercitation
								ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis
								aute irure dolor in reprehenderit in voluptate velit esse cillum
								dolore eu fugiat nulla pariatur. Excepteur sint occaecat
								cupidatat non proident, sunt in culpa qui officia deserunt
								mollit anim id est laborum.</p>
						</div>
					</div>
				</div>
				<div class="col-4 rounded border" style="height: 85vh;">
					<h3 class="text-white my-3">Dành cho bạn</h3>
					<hr class="text-white">
					<div>
						<div class="sugestions"
							style="max-height: 500px; overflow: scroll; overflow-x: hidden;">

							<jsp:include page="components/SingleVideoCard.jsp" />
							<jsp:include page="components/SingleVideoCard.jsp" />
							<jsp:include page="components/SingleVideoCard.jsp" />
							<jsp:include page="components/SingleVideoCard.jsp" />
							<jsp:include page="components/SingleVideoCard.jsp" />
							<jsp:include page="components/SingleVideoCard.jsp" />
							<jsp:include page="components/SingleVideoCard.jsp" />


							<!-- Repeat the above block for more videos -->
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


	<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
	<script>
		$(document)
				.ready(
						function() {
							$('#btn-like')
									.click(
											function() {
												$(this).toggleClass(
														'btn-primary');
												$('#btn-dislike').removeClass(
														'btn-primary');
												$(this)
														.find('i')
														.toggleClass(
																'bi-hand-thumbs-up bi-hand-thumbs-up-fill');
												$('#btn-dislike')
														.find('i')
														.removeClass(
																'bi-hand-thumbs-down-fill')
														.addClass(
																'bi-hand-thumbs-down');
											});

							$('#btn-dislike')
									.click(
											function() {
												$(this).toggleClass(
														'btn-primary');
												$('#btn-like').removeClass(
														'btn-primary');
												$(this)
														.find('i')
														.toggleClass(
																'bi-hand-thumbs-down bi-hand-thumbs-down-fill');
												$('#btn-like')
														.find('i')
														.removeClass(
																'bi-hand-thumbs-up-fill')
														.addClass(
																'bi-hand-thumbs-up');
											});
						});
	</script>

</body>
</html>
