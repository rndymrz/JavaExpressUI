
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href='http://fonts.googleapis.com/css?family=Bitter' rel='stylesheet' type='text/css'>
        <style type="text/css">
            input[type=text] {
                width: 200px;
                box-sizing: border-box;
                border: 2px solid #ccc;
                border-radius: 4px;
                font-size: 16px;
                background-color: white;
                background-image: url('searchicon.png');
                background-position: 30px 10px; 
                background-repeat: no-repeat;
                padding: 12px 20px 12px 40px;
                -webkit-transition: width 6s ease-in-out;
                transition: width 0.90s ease-in-out;
            }

            input[type=text]:focus {
                width: 70%;
            }
        </style>
    </head>
    <body>
        <div class="container">
            <p>Simulasi</p>
            <form>
                <input type="text" name="search" placeholder="Kota Asal">
            </form>
            <form>
                <input type="text" name="search" placeholder="Kota Tujuan">
            </form>
            <form>
                <input type="text" name="search" placeholder="Berat">
            </form>
            
            <a href="${pageContext.request.contextPath}/simulasi/simulasiresult"><button type="submit"><i class="fa fa-search"></i></button></a>
        </div>
    </body>
</html>
