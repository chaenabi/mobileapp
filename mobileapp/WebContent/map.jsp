<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
<link href="css/circularMap.css" rel="stylesheet" type="text/css">
</head>
<body>

<nav class="nav">
  <a class="nav-link" href="index.jsp">Home</a>
  <a class="nav-link active" href="map.jsp">Map</a>
</nav>
	

	<div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img src="img/1.jpg" class="d-block w-100" alt="...">
			</div>
			<div class="carousel-item">
				<img src="img/2.jpg" class="d-block w-100" alt="...">
			</div>
			<div class="carousel-item">
				<img src="img/3.jpg" class="d-block w-100" alt="...">
			</div>
			<div class="carousel-item">
				<img src="img/4.jpg" class="d-block w-100" alt="...">
			</div>
			<div class="carousel-item">
				<img src="img/5.jpg" class="d-block w-100" alt="...">
			</div>
			<div class="carousel-item">
				<img src="img/6.jpg" class="d-block w-100" alt="...">
			</div>
			<div class="carousel-item">
				<img src="img/7.jpg" class="d-block w-100" alt="...">
			</div>
			<div class="carousel-item">
				<img src="img/8.jpg" class="d-block w-100" alt="...">
			</div>
			<div class="carousel-item">
				<img src="img/9.jpg" class="d-block w-100" alt="...">
			</div>

		</div>
		<a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev"> <span class="carousel-control-prev-icon" aria-hidden="true"></span> <span class="sr-only">Previous</span>
		</a> <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next"> <span class="carousel-control-next-icon" aria-hidden="true"></span> <span class="sr-only">Next</span>
		</a>
	</div>


	<div class="container" style="display: inline-block; text-align: center;">

		<hr>
		<p>오시는 길</p>
		<hr>
		<br>
		<!-- 37.549493, 126.668112 -->
		<button type="button" class="btn btn-success btn-circle btn-xl" onclick="location.href='http://naver.me/GwFj5iFX'">
			<b style="font-size: 30px;">N</b>
		</button>
		<button type="button" class="btn btn-warning btn-circle btn-xl" onclick="location.href='https://map.kakao.com/?target=car&eX=426601&eY=1124771&eName=인천아시아드웨딩컨벤션&from=total&ids=,P1055358838'">
			<b style="font-size: 30px;">K</b>
		</button>
		<button type="button" class="btn btn-danger btn-circle btn-xl" onclick="location.href='https://surl.tmap.co.kr/fe45dc6d'">
			<b style="font-size: 30px;">T</b>
		</button>
	</div>


	
	<br>
	<br>
	<br>


	<img src="img/gomap.png" class="d-block w-100" alt="...">

	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

</body>
</html>