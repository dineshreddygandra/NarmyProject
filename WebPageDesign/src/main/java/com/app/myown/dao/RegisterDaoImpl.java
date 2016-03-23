package com.app.myown.dao;

import javax.transaction.Transaction;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.app.myown.vo.Register;
@Component
public class RegisterDaoImpl implements IRegisterDao {
	
	@Autowired
	private SessionFactory sessionFactory;
	
	@Override
	public String register(Register register) {
	
		Session session = sessionFactory.openSession();
		 org.hibernate.Transaction transaction = session.getTransaction();
		 transaction.begin();
		 
		 session.save(register);
		 
		 transaction.commit(); 
		return null;
	}
	
	public Register search(String email){
		
		Session session = sessionFactory.openSession();
		
		Register register = (Register) session.get(Register.class, email);
		
		return register;
	}

	public void setSessionFactory(SessionFactory sessionFactory) {
		this.sessionFactory = sessionFactory;
	}
	public SessionFactory getSessionFactory() {
		return sessionFactory;
	}
}
