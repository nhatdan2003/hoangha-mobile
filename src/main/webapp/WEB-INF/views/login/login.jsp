<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<title>Login 10</title>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<link
	href="https://fonts.googleapis.com/css?family=Lato:300,400,700&display=swap"
	rel="stylesheet">

<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

<link rel="stylesheet" href="/login/style.css">

</head>
<body class="img js-fullheight"
	style="background-image: url(/IMG/img2.jpeg);">
	<section class="ftco-section">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-md-6 text-center mb-5">
					<h2 class="heading-section">Hoàng Hà Mobile Đăng Nhập</h2>
				</div>
			</div>
			<div class="row justify-content-center">
				<div class="col-md-6 col-lg-4">
					<div class="login-wrap p-0">
						<c:if test="${param.error}">
							<div class="col-sm-8">
								<h3 class="alert alert-danger alert-dismissible fade show"
									role="alert">
									<c:out value="Invalid username or password" />
								</h3>
							</div>
						</c:if>
						<c:if test="${param.reset_success}">
							<div class="col-sm-8">
								<h3 class="alert alert-danger alert-dismissible fade show"
									role="alert">
									<c:out
										value="You have successfully reset your password, please
						log in here" />
								</h3>
							</div>
						</c:if>
						<c:if test="${param.verified}">
							<div class="col-sm-8">
								<h3 class="alert alert-danger alert-dismissible fade show"
									role="alert">
									<c:out
										value="This account has already been verified, please
						log in here." />
								</h3>
							</div>
						</c:if>
						<c:if test="${param.valid}">
							<div class="col-sm-8">
								<h3 class="alert alert-danger alert-dismissible fade show"
									role="alert">
									<c:out value="Email verified successfully, please log in here." />
								</h3>
							</div>
						</c:if>
						<c:if test="${param.param.logout}">
							<div class="col-sm-8">
								<h3 class="alert alert-danger alert-dismissible fade show"
									role="alert">
									<c:out value="You have been logged out." />
								</h3>
							</div>
						</c:if>
						<form
							action="${pageContext.request.contextPath}/hoanghamobile/login"
							method="post">
							<div class="form-group">
								<input class="form-control" id="email" name="email" required
									autofocus="autofocus" type="text" class="input"
									placeholder="Enter your Email">
							</div>
							<div class="form-group">
								<input class="form-control" name="password" id="password"
									required autofocus="autofocus" type="password"
									data-type="password" placeholder="Enter your password">
								<span toggle="#password-field"
									class="fa fa-fw fa-eye field-icon toggle-password"></span>
							</div>
							<div class="form-group">
								<button type="submit"
									class="form-control btn btn-primary submit px-3">Sign
									In</button>
							</div>
							<div class="form-group d-md-flex">
								<div class="w-50">
									<label class="checkbox-wrap checkbox-primary">Remember
										Me <input type="checkbox" checked> <span
										class="checkmark"></span>
									</label>
								</div>
								<div class="w-50 text-md-right">
									<a href="${pageContext.request.contextPath}/hoanghamobile/registration-form" style="color: #fff">Tạo tài khoản mới</a><br> <a
										href="${pageContext.request.contextPath}/hoanghamobile/forgot-password-request"
										style="color: #fff"> Quên mật khẩu</a>
								</div>
							</div>
						</form>
						<p class="w-100 text-center">&mdash; Or Sign In With &mdash;</p>
						<div class="social d-flex text-center">
							<a href="#" class="px-2 py-2 mr-md-1 rounded"><span
								class="ion-logo-facebook mr-2"></span> Facebook</a> <a href="#"
								class="px-2 py-2 ml-md-1 rounded"><span
								class="ion-logo-twitter mr-2"></span> Twitter</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<script src="/js/jquery.min.js"></script>
	<script src="/js/popper.js"></script>
	<script src="/js/bootstrap.min.js"></script>
	<script src="/js/main.js"></script>

</body>
</html>