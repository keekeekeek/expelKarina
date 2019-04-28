function sendExpel() {
    $.ajax({url: "Counter",
        type: "POST",
        success: function (responseText) {
        $("#number").text(responseText);
    }});
}