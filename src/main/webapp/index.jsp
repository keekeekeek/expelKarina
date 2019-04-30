<%@page contentType="text/html" pageEncoding="UTF-8" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta content="width=device-width, initial-scale=1" name="viewport"/>
    <link href="styles.css" rel="stylesheet" type="text/css">
    <script src="jquery-3.3.1.min.js"></script>
    <script src="scripts.js"></script>
    <script>
        $(document).ready(function () {
            sendRequest('none');
        });
    </script>
</head>
<body>
<div id="content">
        Состояние Карины:
    <span id="alive">
        учится
    </span>
    <span id="dead">
        отчислена
    </span>
    <button onClick="sendRequest('expel')" id="expelButton">Отчислить Карину</button>
    <button onClick="sendRequest('restore')" id="restoreButton">Восстановить Карину</button>
    <div id="results">
        <span id="expel">
Карину отчислили:
    <div class="number" id="expNum"></div>
            раз(a),</span>
        <span id="restore">
            восстановили:
            <div class="number" id="resNum"></div>
            раз(а)
        </span>
    </div>
</div>
</body>
</html>
