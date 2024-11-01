import 'dart:io';

// 상품 클래스 정의
class Product {
  String name; // 상품명
  int price; // 상품가격

Product({required this.name, required this.price});
}

class ShoppingMall {
  List<Product>
  int totalPrice = 0;

  ShoppingMall({required this.products});

void showProducts() {
  for (var product in products)
}
}
void addToCart(String productName, int quantity)
