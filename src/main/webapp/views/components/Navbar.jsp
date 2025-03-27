<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<nav class="navbar navbar-dark bg-dark border-bottom">
		<div class="container-fluid d-flex justify-content-between">
			<div class="d-flex">
				<button class="btn btn-dark mx-3 mr-2" type="button"
					data-bs-toggle="collapse" data-bs-target="#sidebarCollapse"
					aria-expanded="true" aria-controls="sidebarCollapse">
					<i class="bi bi-list"></i>
				</button>
				<a class="navbar-brand btn btn-dark" href="index"> <img
					src="resources/images/logo.png" alt="Logo" class="logo" width="120">
				</a>
			</div>

			<div class="d-flex">
				<form class="d-flex" role="search">
					<input class="form-control me-2" type="search" placeholder="Search"
						aria-label="Search">
					<button class="btn btn-outline-success" type="submit">Search</button>
				</form>


				<a href="upload" class="btn btn-dark mr-2 ms-3"><i class="bi bi-upload"></i>
					Upload</a> 
					<a class="nav-link btn btn-dark dropdown-toggle ms-3" href="#" role="button"
					data-bs-toggle="dropdown" aria-expanded="false"> <img
					src="resources/images/avatar.png" alt="Avatar"
					class="img-fluid rounded-circle dropdown-toggle border"
					style="width: 40px;">
				</a>
				<ul class="dropdown-menu dropdown-menu-end bg-dark">
					<li><a class="dropdown-item text-white" href="account"><i
							class="bi bi-person-bounding-box"></i> Thông tin tài khoản</a></li>
					<li><a class="dropdown-item text-white" href="logIn"><i
							class="bi bi-box-arrow-in-right"></i> Đăng xuất</a></li>
				</ul>
			</div>
		</div>
	</nav>