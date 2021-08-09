-- the order of values is related to the name of field.
-- Updating is necessary, if the name is changed



INSERT INTO order_main VALUES (2147483643, '3100 Western Road A', 'customer2@email.com', 'customer2', '2343456', '2018-03-15 12:52:20.439', 100.00, 0, '2018-03-15 12:52:20.439');
INSERT INTO order_main VALUES (2147483645, '3100 Western Road A', 'customer2@email.com', 'customer2', '2343456', '2018-03-15 12:52:29.007', 4.00, 0, '2018-03-15 12:52:29.007');
INSERT INTO order_main VALUES (2147483641, '3100 Western Road A', 'customer2@email.com', 'customer2', '2343456', '2018-03-15 12:52:07.428', 180.00, 2, '2018-03-15 12:52:53.664');
INSERT INTO order_main VALUES (2147483647, '3100 Western Road A', 'customer2@email.com', 'customer2', '2343456', '2018-03-15 12:52:35.289', 2.00, 2, '2018-03-15 12:52:55.919');
INSERT INTO order_main VALUES (2147483649, '3100 Western Road A', 'customer2@email.com', 'customer2', '2343456', '2018-03-15 12:58:23.824', 150.00, 0, '2018-03-15 12:58:23.824');
INSERT INTO order_main VALUES (2147483642, '3200 West Road', 'customer1@email.com', 'customer1', '123456789', '2018-03-15 13:01:21.135', 4.00, 2, '2018-03-15 13:02:09.023');
INSERT INTO order_main VALUES (2147483640, '3200 West Road', 'customer1@email.com', 'customer1', '123456789', '2018-03-15 13:01:16.271', 20.00, 2, '2018-03-15 13:02:52.067');
INSERT INTO order_main VALUES (2147483648, '3200 West Road', 'customer1@email.com', 'customer1', '123456789', '2018-03-15 13:01:06.943', 134.00, 1, '2018-03-15 13:02:56.498');

-- ----------------------------
-- Table structure for product_category

-- ----------------------------
-- Records of product_category
-- ----------------------------
INSERT INTO "product_category" VALUES (2147483642, 'Clothes', 2, '2018-03-10 00:15:02', '2018-03-10 00:15:21');


-- ----------------------------
-- Records of product_in_order
-- ----------------------------


INSERT INTO product_in_order VALUES (2147483641, 2,1, 'Boys Clothes', 'https://d2ul0w83gls0j4.cloudfront.net/taxonomy/300/0102/20171024151632.jpg', 'C0002', 'Shirts', 13.00,108,NULL, 2147483649);
INSERT INTO product_in_order VALUES (2147483632, 1,1, 'Family s', 'http://cdn1.thecomeback.com/wp-content/uploads/2017/05/mcdonalds_food-832x447.png', 'F0002', 'McDonald‘s Food', 20.00,22,NULL, 2147483649);
INSERT INTO product_in_order VALUES (2147483643, 0,1, 'Books for learning Java', 'https://images-na.ssl-images-amazon.com/images/I/41f6Rd6ZEPL._SX363_BO1,204,203,200_.jpg', 'B0001', 'Core Java', 30.00,96,NULL, 2147483648);
INSERT INTO product_in_order VALUES (2147483634, 2,1, 'Under Armour', 'https://assets.academy.com/mgen/33/20088533.jpg?is=500,500', 'C0001', 'T-shirt', 10.00, 109,NULL, 2147483649);
INSERT INTO product_in_order VALUES (2147483636, 0,1, 'Java SE', 'https://images-na.ssl-images-amazon.com/images/I/51S8VRHA2FL._SX357_BO1,204,203,200_.jpg', 'B0005', 'Thinking in Java', 30.00, 199,NULL,2147483645);
INSERT INTO product_in_order VALUES (2147483647, 3,1, 'Awesome', 'https://starbuckssecretmenu.net/wp-content/uploads/2017/06/Starbucks-Violet-Drink.jpg', 'D0002', 'Starbucks Violet Drink', 2.00,200,NULL, 2147483645);
INSERT INTO product_in_order VALUES (2147483638, 0,1, 'Java SE', 'https://www.pearsonhighered.com/assets/bigcovers/0/1/3/2/0132778041.jpg', 'B0004', 'Effective Java', 30.00,199,NULL, 2147483645);
INSERT INTO product_in_order VALUES (2147483649, 0,1, 'Books for learning Java', 'https://images-na.ssl-images-amazon.com/images/I/41f6Rd6ZEPL._SX363_BO1,204,203,200_.jpg', 'B0001', 'Core Java', 30.00,  96,NULL,2147483645);


-- ----------------------------
-- Records of product_info
-- ----------------------------

INSERT INTO product_info VALUES ('C0003', 2, '2018-03-10 12:12:46', 'Mans', 'https://img1.newchic.com/thumb/view/oaupload/newchic/images/00/30/df8a1f83-035c-4942-93d6-49933ac52a34.jpg', 'Coats', 22.00, 0, 222, '2018-03-10 12:12:46');
INSERT INTO product_info VALUES ('C0001', 2, '2018-03-10 12:09:41', 'Under Armour', 'https://assets.academy.com/mgen/33/20088533.jpg?is=500,500', 'T-shirt', 10.00, 0, 109, '2018-03-10 12:09:41');
INSERT INTO product_info VALUES ('C0002', 2, '2018-03-10 12:11:51', 'Boys Clothes', 'https://d2ul0w83gls0j4.cloudfront.net/taxonomy/300/0102/20171024151632.jpg', 'Shirts', 13.00, 0, 108, '2018-03-10 12:11:51');
INSERT INTO product_info VALUES ('C0003', 2, '2018-03-10 12:11:53', 'Girls Apparels', 'https://cdn.shopify.com/s/files/1/1816/6561/products/9_7c66dcd1-33ba-464d-99cc-d4f5c5b6b398_large.jpg?v=1571440371', 'Tops', 13.00, 0, 40, '2018-03-10 12:11:53');
INSERT INTO product_info VALUES ('C0004', 2, '2018-03-10 12:11:51', 'Kids Apparels', 'https://m.media-amazon.com/images/I/41m5tmRgssL.jpg', 'Frock', 25.00, 0, 40, '2018-03-10 11:11:43');
INSERT INTO product_info VALUES ('C0005', 2, '2018-03-10 12:11:51', 'Sportswear', 'https://img2.sportconcept.com/backend_nou/content/images/-sportswear-tracksuit-bv2769-20190907112108.jpeg', 'Track Suit', 18.00, 0, 40, '2018-03-10 11:11:43');
INSERT INTO product_info VALUES ('C0006', 2, '2018-03-10 12:11:51', 'Footwear', 'https://www.india.com/wp-content/uploads/2017/08/footwear.jpg', 'Sneakers', 20.00, 0, 40, '2018-03-10 11:11:43');
INSERT INTO product_info VALUES ('C0007', 2, '2018-03-10 12:11:51', 'Accessories', 'https://media.gettyimages.com/photos/mens-clothing-and-personal-accessories-picture-id857323498?s=612x612', 'Accessories', 23.00, 0, 40, '2018-03-10 11:11:43');






-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO users VALUES (2147483641,'0', '3200 West Road', 'customer1@email.com', 'customer1', '$2a$10$PrI5Gk9L.tSZiW9FXhTS8O8Mz9E97k2FZbFvGFFaSsiTUIl.TCrFu', '123456789', 'ROLE_CUSTOMER');
INSERT INTO users VALUES (2147483642,'1', '2000 John Road', 'manager1@email.com', 'manager1', '$2a$10$PrI5Gk9L.tSZiW9FXhTS8O8Mz9E97k2FZbFvGFFaSsiTUIl.TCrFu', '987654321', 'ROLE_MANAGER');
INSERT INTO users VALUES (2147483643,'2', '222 East Drive ', 'employee1@email.com', 'employee1', '$2a$10$PrI5Gk9L.tSZiW9FXhTS8O8Mz9E97k2FZbFvGFFaSsiTUIl.TCrFu', '123123122', 'ROLE_EMPLOYEE');
INSERT INTO users VALUES (2147483645,'3', '3100 Western Road A', 'customer2@email.com', 'customer2', '$2a$10$0oho5eUbDqKrLH026A2YXuCGnpq07xJpuG/Qu.PYb1VCvi2VMXWNi', '2343456', 'ROLE_CUSTOMER');

-- ----------------------------
-- Records of cart
-- ----------------------------
INSERT INTO cart VALUES (2147483641);
INSERT INTO cart VALUES (2147483642);
INSERT INTO cart VALUES (2147483643);
INSERT INTO cart VALUES (2147483645);


