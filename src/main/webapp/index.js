var user = new String();

function writeMessage(data, textStatus, jqXHR) {
	if (data != "")
		$("#msgs").val($("#msgs").val() + data + "\n");
}

function checkNews() {
	var url = "http://localhost:8080/chat/chat.do?from=user0";
	
	$.ajax(url, {
		success : writeMessage,
	}).always(function() {
		checkNews();		
	});
}

$(document).ready(function() {
	$(".user").click(function() {
		user = $(this).attr("id"); 
	});

	$("#send").click(function() {
		var url = "http://localhost:8080/chat/chat.do?to=user0&from=" + user;
		url += "&msg=" + $("#msg").val();
		
		$("#msg").val("");
		
		$.ajax(url);
	});
	
	checkNews();
});