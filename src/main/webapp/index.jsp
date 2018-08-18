<html>
<script>
function checkform() {
    if(document.f1.num1.value == "" || document.f1.num2.value=="") {
        alert("please enter both numbers");
        return false;
    } else {
        document.f1.submit();
    }
}</script>
<!-- <script>
function addition()
{
var a = parseFloat(form.input1.value);
var b = parseFloat(form.input2.value);
var c = a+b;
if(isNaN(a)||isNaN(b)){
	alert("Please enter valid number");
}
else{
document.getElementById("sum").value = c;
}
}
</script>  -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {
	font-family: Arial, Helvetica, sans-serif;
}

form {
	border: 3px solid #f1f1f1;
}

input[type=text], input[type=password] {
	width: 100%;
	padding: 12px 20px;
	margin: 8px 0;
	display: inline-block;
	border: 1px solid #ccc;
	box-sizing: border-box;
}

button {
	background-color: #4CAF50;
	color: white;
	padding: 14px 20px;
	margin: 8px 0;
	border: none;
	cursor: pointer;
	width: 100%;
}

button:hover {
	opacity: 0.8;
}

.container {
	padding: 16px;
}
</style>
</head>
<body>
	<br>
	<br>
	<h1>Addition of two numbers</h1>
	<form name="form" method="post" action="AdditionServlet">
		<div class="container">

			<input type="text" placeholder="Enter a number" name="input1"
				required>

			<h2 align="center">
				<b>+</b>
			</h2>
			<br> <input type="text" placeholder="Enter another number"
				name="input2" required>

			<button id="add" type="button" font size="6">=</button>

		</div>

		<div class="container" style="background-color: #f1f1f1">
			<input type="text" name="sum" readonly="readonly">
		</div>
	</form>

</body>
</html>
