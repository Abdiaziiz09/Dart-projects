// Challenge-ka Cusub: "Nidaamka Bakhaarka (Inventory System)"

// 1. Class Samee: Samee class la yiraahdo Product oo leh sifooyinkan (properties):

// String name
// double price
// int quantity

// 2. Constructor: Samee constructor si fudud loogu abuuri karo alaabta.

// 3. Method: Ku dhex samee class-ka dhexdiisa method la yiraahdo totalValue() oo soo celinaya qiimaha guud ee alaabtaas taalla bakhaarka ($price \times quantity$)

// 4. List of Objects: Gudaha main(), samee List<Product> oo ay ku jiraan ugu yaraan 3 shay (tusaale: Laptop, Mouse, Keyboard).

// 5. Calculate: Loop ku dhex mar liiskaas, ka dibna daabac magaca alaab kasta iyo qiimaheeda guud (totalValue).

class Product {
  String name;
  double price;
  int quantity;

  Product(this.name, this.price, this.quantity);

  double totalValue() {
    return price * quantity;
  }
}

void main() {
  List<Product> products = [
    Product("Laptop", 250.00, 8),
    Product("Mouse", 3.00, 4),
    Product("Keyboard", 5.00, 2),
  ];

  printProductNameAndCalculate(products);
}

void printProductNameAndCalculate(List<Product> products) {
  products.forEach((product) {
    print("${product.name}: ${product.totalValue()}");
  });
}
