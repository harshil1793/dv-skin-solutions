<%@ page import = "java.sql.*" %>

<% 
	Class.forName("com.mysql.jdbc.Driver");
	Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/dvss","root","");
	
	String dml_type = request.getParameter("dmlType");
	String flag = request.getParameter("flag");
	
	String sql="";
	
	if("subscribe".equals(flag)){
		String email = request.getParameter("email");
		sql = "INSERT INTO subscribe (EMAIL) VALUES ('"+email+"')";
	}
	if("insertgetinfo".equals(dml_type)){
		String name = request.getParameter("name");
		String email = request.getParameter("email");
		String message = request.getParameter("message");
		sql = "INSERT INTO getinfo (NAME,EMAIL,MESSAGE) VALUES ('"+name+"','"+email+"','"+message+"')";
	}
	else if("deleteStock".equals(dml_type)){
		int id = Integer.parseInt(request.getParameter("ID"));
   		sql = "delete from stock where ID = '"+id+"' ";
   	
	}
	else if("updateStock".equals(dml_type)){
		int id= Integer.parseInt(request.getParameter("id"));
        int dip= Integer.parseInt(request.getParameter("dip"));
        float volume=Float.parseFloat(request.getParameter("volume"));
        String date= request.getParameter("date");
        String type= request.getParameter("tankType");
        float diff= Float.parseFloat(request.getParameter("diff"));
        
        sql = "UPDATE stock SET TYPE='"+type+"', dip='"+dip+"', volume='"+volume+"', diff='"+diff+"', date='"+date+"' WHERE ID = '"+id+"' ";
	}


	else if("addRecord".equals(dml_type)){
		String cName = request.getParameter("name");
		String cNumber = request.getParameter("number");
		String vehicle = request.getParameter("vehicle");
		int quantity = Integer.parseInt(request.getParameter("quantity"));
		float amount = Float.parseFloat(request.getParameter("amount"));
		String payStatus = request.getParameter("payStatus");
		String date = request.getParameter("cDate");
		
		sql = "insert into records (cName,cNumber,vehicleNumber,quantity,amount,date,status) values ('"+cName+"','"+cNumber+"','"+vehicle+"','"+quantity+"','"+amount+"','"+date+"','"+payStatus+"')";
	}
	else if("updateRecord".equals(dml_type)){
		int ID = Integer.parseInt(request.getParameter("id"));
		String cName = request.getParameter("cName");
		String cNumber = request.getParameter("cNumber");
		String vehicle = request.getParameter("vehicle");
		int quantity = Integer.parseInt(request.getParameter("quantity"));
		float amount = Float.parseFloat(request.getParameter("amount"));
		String payStatus = request.getParameter("payStatus");
		String date = request.getParameter("date");
		
		sql= "update records set cName='"+cName+"', cNumber='"+cNumber+"', vehicleNumber='"+vehicle+"', quantity='"+quantity+"', amount='"+amount+"', date='"+date+"', status='"+payStatus+"' where ID='"+ID+"' ";
	}
	else if("updateStatus".equals(dml_type)){
		int ID = Integer.parseInt(request.getParameter("ID"));
		
		sql = "update records set status = 'paid' where ID = '"+ID+"'";
	}
	else if("deleteRecord".equals(dml_type)){
		int id = Integer.parseInt(request.getParameter("ID"));
   		sql = "delete from records where ID = '"+id+"' ";
   	
	}
	
	
	/* else if("addUser".equals(dml_type)){
		String name = request.getParameter("name");
		String email = request.getParameter("email");
		String contact = request.getParameter("contact");
		String password = MailMethod.generateRandomString(6);
		
		sql = "insert into users (UserName,contact,email,Password) values ('"+name+"','"+contact+"','"+email+"','"+password+"')";
		
		MailMethod.NewUserPassword(name, email, password);
	} */
	else if("deleteUser".equals(dml_type)){
		int id = Integer.parseInt(request.getParameter("id"));
		
		sql = "delete from users where ID = '"+id+"' ";
	}

	try
	{
	 Statement stmt = con.createStatement();
	 stmt.executeUpdate(sql);
	 
	}
	catch(Exception e)
	{
	   out.print("SQL Error encountered " + dml_type  + "," + e.getMessage());
	}
con.close();
%>