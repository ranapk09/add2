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
<body>
        <form name="f1" action="./add.jsp">
			First number: <input type="number" name="num1"  />
            Second number: <input type="number" name="num2"/>
            <input type="submit" value="SUBMIT" />
            
 			</form>
  </body>
</html>