package me.jean.shopapi.service;

import me.jean.shopapi.entity.ProductInOrder;
import me.jean.shopapi.entity.User;


public interface ProductInOrderService {
    void update(String itemId, Integer quantity, User user);
    ProductInOrder findOne(String itemId, User user);
}
