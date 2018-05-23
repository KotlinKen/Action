package com.kh.action.standard;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.kh.action.model.vo.Person;

/**
 * Servlet implementation class PersonBeanHandlerServlet
 */
@WebServlet("/personBeanHandler.do")
public class PersonBeanHandlerServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public PersonBeanHandlerServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		
		String view = request.getParameter("view");
		String views = "";
		
		
		
		
		
		String name = request.getParameter("name");
		String gender =  String.valueOf(request.getParameter("gender"));
		int age = Integer.parseInt(request.getParameter("age"));
		
		
		
		Person p = new Person(); 
		
		p.setAge(age);
		p.setName(name);
		p.setGender(gender.charAt(0));
		
		
		
		
		request.setAttribute("name", name);
		request.setAttribute("gender", gender);
		request.setAttribute("age", age);
		request.setAttribute("person", p);
		

		
		System.out.println(view);
		
		if(view.equals("personBeanScriptlet.jsp")) {
			System.out.println(name);
			System.out.println(gender);
			System.out.println(age);
			
			
		}else if(view.equals("personBeanActionTag.jsp")){
			
			System.out.println(name);
			System.out.println(gender);
			System.out.println(age);
			
		}else if(view.equals("personBeanEl.jsp")) {
			System.out.println(name);
			System.out.println(gender);
			System.out.println(age);
		}
		
		
		request.getRequestDispatcher("/standard/summary/"+view).forward(request, response);		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
