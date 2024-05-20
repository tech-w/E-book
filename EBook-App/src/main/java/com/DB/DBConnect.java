package com.DB;

import java.sql.Connection;

public class DBConnect {
	private Connection conn;
	public static Connection getConn()
	{
		try
		{
			
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}
		return conn;
	}

}
