package com.farmacia.bancodedados.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.farmacia.bancodedados.model.Produto;

public interface produtoRepository extends JpaRepository<Produto,Long> {

	public List<Produto> findAllByNomeContainingIgnoreCase (String nome);
	
}
