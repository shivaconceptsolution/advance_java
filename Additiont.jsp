<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<form action="" method="post">
   <input type="text" name="num1" placeholder="Enter first number" />
   <br>
   <br>
   <input type="text" name="num2" placeholder="Enter second number" />
   <br>
   <br>
   <input type="submit" name="btnsubmit" value="Addition" />
   

</form>
<%
if(request.getParameter("btnsubmit")!=null)
{
	 int a = Integer.parseInt(request.getParameter("num1"));
	 int b = Integer.parseInt(request.getParameter("num2"));
	 int c = a+b;
	 out.print("Result is" + c);
}

%>


</body>
</html>