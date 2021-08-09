package me.jean.shopapi.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import me.jean.shopapi.entity.ProductInOrder;


public interface ProductInOrderRepository extends JpaRepository<ProductInOrder, Long> {

}
