function sendRequest(code) {
    $.ajax({url: "Counter",
        type: "GET",
        data: {type: code},
        success: function (responseText) {
        var obj = JSON.parse(responseText);
        $("#expNum").text(obj.expel);
        $("#resNum").text(obj.restore);
        if (obj.expel > obj.restore) {
            $("#alive").hide();
            $("#dead").show();
        } else {
            $("#dead").hide();
            $("#alive").show();
        }
    }});
}