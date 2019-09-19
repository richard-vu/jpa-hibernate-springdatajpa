package com.richard.jpa;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.EntityTransaction;
import javax.persistence.Persistence;

import com.richard.jpa.models.Clazz;

/**
 * Hello world!
 *
 */

public class App {
	public static void main(String[] args) {
		EntityManagerFactory emf = Persistence.createEntityManagerFactory("jpaexample");
		EntityManager em = emf.createEntityManager();

		EntityTransaction transaction = em.getTransaction();
		transaction.begin();

		Clazz clazz = new Clazz();
		clazz.setName("Class A");
		em.persist(clazz);

		transaction.commit();
	}
}