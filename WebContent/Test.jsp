


Data from request: <%= request.getParameter("uname") %></br>


<% 
String name=request.getParameter("uname");
out.println("data from request using scriplet : "+name);


%>