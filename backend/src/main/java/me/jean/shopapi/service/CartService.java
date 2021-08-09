package me.jean.shopapi.service;

import java.util.Collection;

import me.jean.shopapi.entity.Cart;
import me.jean.shopapi.entity.ProductInOrder;
import me.jean.shopapi.entity.User;


public interface CartService {
    Cart getCart(User user);

    void mergeLocalCart(Collection<ProductInOrder> productInOrders, User user);

    void delete(String itemId, User user);

    void checkout(User user);
}
