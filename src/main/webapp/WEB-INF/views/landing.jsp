<!DOCTYPE html>
<html >
<body>
Please enter e-mail id and password
<br><br>
	Email ID: <input type = "text" id = "username" >
	<br><br>
	Password:<input type = "password" id = "password">
	<br><br>
	<button onClick = "showText()">Submit</button>
	<br><br>
	<br><br>
	<p id="info"></p>
	<a href="mailto:ghoshshreyash060@gmail.com">contact me</a>
	<br><br>
	<script>
	function showText() {
if(document.getElementById("username").value.trim() == "" || document.getElementById("password").value.trim() == ""){
document.getElementById("info").style.color = "red"
document.getElementById("info").innerHTML = "Oops!!! something went wrong. Please enter correct username or password";
}else{
document.getElementById("info").style.color = "green"
document.getElementById("info").innerHTML = "SHREYASH will do something new after some days so stay tuned with this link";
}
  	
	}
	</script>
</body>
</html>