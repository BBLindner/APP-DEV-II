class Product{
   String name;
   double price;
   int quantity;

  Product(
    this.name,
    this.price,
    this.quantity
  )

   double Discount()
   {return
    (if (this.quantity > 50) {
    finalPrice = (this.price * 0.75) * this.quantity;
  } else if (this.quantity > 20 && this.quantity <= 50) {
    finalPrice = (this.price * 0.80) * this.quantity;
  } else if (this.quantity > 10 && this.quantity <= 20) {
    finalPrice = (this.price * 0.90) * this.quantity;
  } else {
    finalPrice = this.price * this.quantity;});
   } 
}//incompleto