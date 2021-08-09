package me.jean.shopapi.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import me.jean.shopapi.entity.Cart;


public interface CartRepository extends JpaRepository<Cart, Integer> {
}
