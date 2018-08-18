<html>
<script>
function check() {
    if(isNaN(document.f1.num1.value) || isNaN(document.f1.num2.value)) {
        alert("please enter both numbers");
        return false;
    } else {
        document.f1.submit();
    }
}</script>
<body>
        <form name="f1" action="./add.jsp">
			First number: <input type="text" name="num1"  />
            Second number: <input type="text" name="num2"/>
            <input type="submit" onmouseover="check()" value="SUBMIT" />
            
 			</form>
  </body>
</html>