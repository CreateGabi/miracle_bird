<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.4.1.js"></script>
    <link href="resources/css/partyApplicants5.css" rel="stylesheet" type="text/css">
    <link
        href=“https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300;400;500;700;900&family=Roboto:ital,wght@0,300;0,400;0,500;0,700;0,900;1,300&display=swap”
        rel=“stylesheet”>
    <link rel=“stylesheet”
    href=“https://cdn.jsdelivr.net/npm/reset-css@5.0.1/reset.css”>
    <title>Party Applicants</title>
</head>
<body>
    <header>
        <div class="head">
            <!-- 로고 -->
            <a href="#">
                <img src="resources/img/logo.svg" alt="로고" class="logo">
            </a>
            <!-- 네비게이션바 -->
            <nav>
                <ul class="nav-container">
                    <li class="nav-item"><a href="#">COMMUNITY</a></li>
                    <li class="nav-item"><a href="#">JOIN</a></li>
                    <li class="nav-item"><a href="#">MY PARTY</a></li>
                    <li class="nav-item"><a href="#">PROFILE</a></li>
                    <li class="nav-item"><a href="#">STORE</a></li>
                    <li class="nav-item"><button>LOGIN</button></li>
                </ul>
            </nav>
        </div>
    </header>
    <div >
        <div class="cate">
            <button class="btn">Main</button>
            <button class="btn">Feed</button>
            <button class="btn">Community</button>
            <button class="btn">Style</button>
            <button class="btn">People</button>
            <button class="btn" id="here" onload="backChange()" style="background-color:#ffb100">Applicants</button>
        </div>
    <div class="mainInfo">
        <div class="main">
            <div class="mainContent">
                <div class="content">
                    <div style="text-align: center; font-size: 20px; font-weight: bold; width: 250px; margin: auto; background-color: #ffb100; height: 50px; line-height: 50px; border-radius: 0px 0px 20px 20px;">Request to Join</div>
                    <div class="people">
                        <img src="resources/img/profile.png" class="icon">
                            <ul>
                                <li>
                                    회원 이름
                                </li>
                                <li>
                                    가입 신청 모임
                                </li>
                                <li>
                                    가입 신청 날짜
                                </li>
                            </ul>
                            <div class="partyApBtn">
                                <button class="btnA">수락</button>
                                <button class="btnB">거절</button>
                            </div>
                    </div>          
                    <div class="people">
                        <img src="resources/img/profile.png" class="icon">
                        
                    </div>          
                    <div class="people">
                        <img src="resources/img/profile.png" class="icon">
                    </div> 
                </div>
            </div>
            <div class="mainText" onload="backChange()" id="bg">
                <a><marquee>환영합니다. 지옥에서 돌아온 닭 파티룸입니다.</marquee> </a>
            </div>
        </div>
    </div>
    </div>
    
    <script lang="javascript">

        function backChange(){
            // 데이터에 있는 색상 코드 입력
            var Acolor = new Array('red', 'orange', 'green'); 
            var Bcolor = Math.floor(Math.random() * Acolor.length);
            var Ccolor = Acolor[Bcolor]; 
            document.getElementById('bg').style.background=Ccolor;
            document.getElementById('here').style.background=Ccolor;
            }  
            setInterval(backChange,2000);

    </script>
</body>
</html>