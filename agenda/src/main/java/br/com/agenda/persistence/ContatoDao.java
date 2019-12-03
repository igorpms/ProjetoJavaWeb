package br.com.agenda.persistence;

import javax.persistence.EntityManager;

import br.com.agenda.model.Contato;

public class ContatoDao {


//	EntityManagerFactory emf = PersistenceUtil.getEntityManagerFactory();
	EntityManager factory = null;
	
	
	public void salvar(Contato contato) throws Exception  {
//
//		this.factory = emf.createEntityManager();
//
//		try {
//			factory.getTransaction().begin();
//			if (contato.getId() == null) {
//				factory.persist(contato);
//			} else {
//				factory.merge(contato);
//			}
//			factory.getTransaction().commit();
//
//		} catch (Exception e) {
//			e.getMessage();
//			this.factory.getTransaction().rollback();
//			
//		} finally {
//			factory.close();
//		}
	}

}
