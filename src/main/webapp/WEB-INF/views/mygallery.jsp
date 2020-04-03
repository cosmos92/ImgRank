<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta charset = "utf-8">
        <meta name = "viewport" content = "width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <link rel = "stylesheet" href = "../resources/css/mygallery.css" type = "text/css">
        <title>이미지 랭킹</title>
    </head>

    <body>
        <div class = "logo"></div>
        <div class = "nav">
            내 갤러리(닉네임)<br>
            <a href="index.html">이미지 랭킹</a><br>
            <a href="mygallery.html">내 갤러리</a><br>
            <form name="form_global" method="<%= GlobalFormMethod %>" onsubmit="JavaScript:return check(this);" action="<%= GlobalFormAction %>" target="<%= GlobalFormTarget %>">
                <input type="submit" name="submit" value="회원 탈퇴">
            </form>
             
            
        </div>
        <div class = "main">
            <form action = "" method = "post" enctype = "multipart/form-data"> <!--서버로-->
                <input type = "file" name = "image">
                <input type = "submit">
                
            </form>
            
        </div>
    </body>
</html>