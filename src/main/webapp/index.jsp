<html>
<head>
<script>
function check() {
    if(isNaN(document.f1.num1.value) || isNaN(document.f1.num2.value)) {
        alert("please enter both numbers");
        return false;
    } else {
        document.f1.submit();
    }
}</script>

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

input[type=submit] {
	background-color: #4CAF50;
	color: white;
	padding: 14px 20px;
	margin: 8px 0;
	border: none;
	cursor: pointer;
	width: 100%;
}

input[type=submit]:hover {
	opacity: 0.8;
}

.container {
	padding: 16px;
}
</style>

</head>
<body>
        <form name="f1" action="./add.jsp">
			First number: <input type="text" name="num1"  />
            Second number: <input type="text" name="num2"/>
            <input type="submit" onmouseover="check()" value="SUBMIT" />
            
 			</form>
  </body>
</html>