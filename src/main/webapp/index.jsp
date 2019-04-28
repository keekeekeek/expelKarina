<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <style>
        body {
            width: 900px;
            margin: auto;
            background-color: bisque;
        }
        iframe {
            height: 25px;
            width: 60px;
            border: none;
        }
        input {
            transition: all 0.5s ease;
            width: 250px;
            height: 50px;
            border-radius: 5px;
            font-size: 20px;
            margin-bottom: 10px;
            box-shadow: none;
            background-image: linear-gradient(90deg, #bbbbfd, #bbfebd);
        }
        input:hover {
            box-shadow: 0px 0px 2px 2px aquamarine;
        }
        #content {
            padding-top: 100px;
            margin: auto;
            height: 100%;
            padding-left: 50px;
            background-color: azure;
        }
    </style>
</head>
<body>
<div id = "content">
<form target = "counter" method="get" action="./Counter">
    <input type="submit" value="Отчислить Карину">
</form>
Карину отчислили:
<iframe name="counter" scrolling="no"></iframe>
раз(a)
</div>
</body>
</html>
