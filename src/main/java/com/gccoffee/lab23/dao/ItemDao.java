package com.gccoffee.lab23.dao;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.TypedQuery;

import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;
import com.gccoffee.lab23.entity.Item;

@Repository
@Transactional


public class ItemDao {

	@PersistenceContext
	
	
	EntityManager eManager;

	public Item findById(Long itemid) {
		return eManager.find(Item.class, itemid);
	}

	public List<Item> findAll() {
		TypedQuery<Item> namedQuery = eManager.createNamedQuery("find_all_items", Item.class);
		
		return namedQuery.getResultList();
	}

	public Item findByName(String name) {
		return null;
	
	}
	
	public Item update(Item item) {

		return eManager.merge(item);
	}
	
	public void deleteById(Long itemid) {
		Item item = findById(itemid);
		eManager.remove(item);
	}

}