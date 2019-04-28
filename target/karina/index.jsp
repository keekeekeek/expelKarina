<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link href="styles.css" rel="stylesheet" type="text/css">
    <script src="http://code.jquery.com/jquery-latest.min.js"></script>
    <script src="scripts.js" defer></script>
    <script>
        $(document).ready(function() {
            $.get("Counter", function(responseText) {
                $("#number").text(responseText);
            });
        });
    </script>
</head>
<body>
<div id = "content">
    <button onClick="sendExpel()">Отчислить Карину</button>
Карину отчислили:
    <div id="number"></div>
раз(a)
</div>
</body>
</html>
