<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <!-- Latest compiled and minified CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Latest compiled JavaScript -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
    <style>
        .container {
            width: 350px;
            text-align: center;
            margin: auto;
        }

        h2 {
            text-align: center;
        }

        th {
            width: 100px;
        }

        .main_1166 {
            background-color: #228BE6;
            border-radius: 1rem;
            border: 0px;
            width: 1166px;
            height: 40px;
            margin: auto;
            text-align: center;

        }

        .text-white {
            --bs-text-opacity: 1;
            color: rgba(var(--bs-white-rgb), var(--bs-text-opacity)) !important;
            line-height: 1 !important;
            transform: translate(0%, 50%);
        }
    </style>
    <script src="http://code.jquery.com/jquery-latest.min.js"></script>

    <script src="https://kit.fontawesome.com/ac388804ae.js" crossorigin="anonymous"></script>
    <script>
        $(function () {
            $('#form').submit(function () {
                let id = $('#id').val();
                let password = $('#password').val();
                if (!id) {
                    alert('아이디를 입력하세요.');
                    $('#id').focus();
                    return false;
                } else if (!password) {
                    alert('비밀번호를 입력하세요.')
                    $('#password').focus();
                    return flase;
                }
                    alert('로그인 되었습니다.');
            });
        });
    </script>

</head>

<body>

    <br>
    <div class="main_1166">
        <div class="text-white">
            <i class="fas fa-sign-in-alt"></i>
            LOGISNAVI
            <i class="fas fa-angle-right"></i>
            <small>Login</small>
        </div>
        <div>
            <br><br>

            <div>
                <div class="container mt-3">
                    <h5 class='title'>로그인</h5>
                    <form id="form">
                        <div class="input-group mb-2">
                            <span class="input-group-text title" style="display:inline-block; width:100px" >아이디</span>
                            <input type="text" class="form-control" id="id"><br>
                        </div>
                        <div class="input-group mb-2">
                            <span class="input-group-text title" style="display:inline-block; width:100px" >비밀번호</span>
                            <input type="password" class="form-control" id="password">
                        </div>
                        <div class="input-group mb-2 w-20">
                            <div class="d-grid gap-2 d-md-flex justify-content-md-left">
                                <input type="submit" class="p-7 mb-2 btn btn-primary btn-block" value="로그인" style="display:inline-block; width:159px">
                                <input type="reset" class="p-7 mb-2 btn btn-primary btn-block" value="취소" style="display:inline-block; width:159px">
                            </div>
                        </div>
                    </form>
                </div>
    <script src="http://code.jquery.com/jquery-latest.min.js"></script>
    <script>
        $(function () {
            form.onsubmit = function () {
                let id = $('#id').val();
                if(id=='') {
                	alert("아이디를 입력하세요.");
                	$('#id').focus();
                	return false;
                }
                let password = $('#password').val();
                if(password=='') {
                	alert("비밀번호를 입력하세요.");
                	$('#password').focus();
                	return false;
                }
            }
        });
    </script>  
</body>
</html>