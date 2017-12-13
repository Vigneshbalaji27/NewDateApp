Count is:

<%!int count=0;

public void init()
{
	System.out.println("Inside init() of count jsp file");
}


%>

<%=this.getClass().getProtectionDomain().getCodeSource().getLocation().getPath() %>
<% 

count++;
out.println(count);


%>

