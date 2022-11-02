
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>피트니즈 - Fitneeds</title>
<link rel="shortcut icon" type="image/x-icon" href="/resource/duck.ico">

<!-- google font -->
<link
	href="https://fonts.googleapis.com/css2?family=Inter:wght@800&display=swap"
	rel="stylesheet">

<!-- bootstrap - icon -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.7.1/font/bootstrap-icons.css">
	
<!-- bootstrap - css -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-u1OknCvxWvY5kfmNBILK2hRnQC3Pr17a+RTT6rIHI7NnikvbZlHgTPOOmMi466C8"
	crossorigin="anonymous"></script>
	
<!-- fontawesome - icon -->
<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.css" rel="stylesheet">

<!-- Radar Chart -->
<script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
 
<!-- kakaomaps - ykm -->   
<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=b70a07e8ebffe5918d15f49ba310485f"></script>
<!-- kakaomaps - kms -->  
<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=12fd95dff1fb7039a62aa4e24d3011f0"></script>

<!-- AOS -->
<link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
<script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script> 


<!-- css -->
<link rel="stylesheet" href="/css/base.css" type="text/css">
<link rel="stylesheet" href="/css/index.css" type="text/css">
<link rel="stylesheet" href="/css/gym-detail.css" type="text/css">

</head>

<body>
	<!-- Site header -->
	<header id="header">
		<div class="containerbox">

			<div class="float-start">
				<h1 id="header_logo">
					<a class="header_a_tag" href="#">Fitneeds</a>
				</h1>
			</div>

			<div class="float-start">
				<nav id="header_nav_text">
					<ul id="header_nav_menu">
						<li class="float-start"><a class="header_a_tag" href="#">헬스장검색</a></li>
						<li class="float-start"><a class="header_a_tag" href="#">실시간리뷰</a></li>
						<li class="float-start"><a class="header_a_tag" href="#">운동기록</a></li>
					</ul>
					<ul id="header_nav_person">
						<li class="float-end"><a class="header_a_tag" href="#">로그아웃</a></li>
						<li class="float-end"><a class="header_a_tag" href="#">회원가입</a></li>
					</ul>
				</nav>
			</div>

		</div>
	</header>
