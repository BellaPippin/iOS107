import UIKit

// Make a Product class
class Product {
    var name: String
    var price: Double
    var category: String
    
    init(name: String, price: Double, category: String) {
        self.name = name
        self.price = price
        self.category = category
    }
}

// Make a Cart class
class Cart {
    var products: [Product] = []
    var orderHistory: [Order] = []
    
    // Method to add a product to the cart
    func addProduct(_ product: Product) {
        products.append(product)
        print("\(product.name) has been added to your cart.")
    }
    
    // Method to remove a product from the cart
    func removeProduct(_ product: Product) {
        if let index = products.firstIndex(where: { $0.name == product.name }) {
            products.remove(at: index)
            print("\(product.name) has been removed from your cart.")
        } else {
            print("\(product.name) is not in your cart.")
        }
    }
    
    // Method to calculate the total cost of the products in the cart
    func calculateTotal() -> Double {
        var total: Double = 0.0
        for product in products {
            total += product.price
        }
        return total
    }
    
    // Method to display the items in the cart
    func displayCart() {
        print("\nYour cart contains:")
        for product in products {
            print("\(product.name) - $\(product.price) [Category: \(product.category)]")
        }
        print("Total cost: $\(calculateTotal())")
    }
    
    // Method to "purchase" and create an order record (object) of the order class
    func placeOrder(_ orderNumber: Int) {
        print ("\nPlacing your order...\n")
        
        let order = Order(orderNumber: orderNumber, totalPrice: calculateTotal(), purchasedProducts: products)
        
        orderHistory.append(order)
        
        print("Success! Order Number: \(order.orderNumber) - Total: $\(order.totalPrice)\n")
        print("Purchased:")
        for product in order.purchasedProducts {
            print("\(product.name) - $\(product.price) [Category: \(product.category)]")
        }

        print("\n$$$$$ Thanks for your order! $$$$$\n")
        products = [] // Reset the cart for next order
        
    }
}

// Create an order class to store purchases

class Order {
    var orderNumber: Int
    var totalPrice: Double
    var purchasedProducts: [Product]
    
    init(orderNumber: Int, totalPrice: Double, purchasedProducts: [Product]) {
        self.orderNumber = orderNumber
        self.totalPrice = totalPrice
        self.purchasedProducts = purchasedProducts
    }
}

// A function to display order history

func displayOrderHistory(){
    
    print("Order History: \n")
    
    for order in myCart.orderHistory {
        print("Order Number: \(order.orderNumber) - Total: $\(order.totalPrice)")
        print("Purchased Products:")
        for product in order.purchasedProducts {
            print("\(product.name) - $\(product.price) [Category: \(product.category)]")
        }
        print("--------------------")
    }
}



// Testing area

// Create some products
let product1 = Product(name: "Laptop", price: 999.99, category: "Electronics")
let product2 = Product(name: "Headphones", price: 199.99, category: "Accessories")
let product3 = Product(name: "Coffee Maker", price: 79.99, category: "Appliances")
let product4 = Product(name: "Smartphone", price: 699.99, category: "Electronics")
let product5 = Product(name: "Desk Chair", price: 129.99, category: "Furniture")
let product6 = Product(name: "Blender", price: 49.99, category: "Appliances")
let product7 = Product(name: "Smartwatch", price: 249.99, category: "Electronics")
let product8 = Product(name: "Yoga Mat", price: 29.99, category: "Fitness")
let product9 = Product(name: "Water Bottle", price: 19.99, category: "Accessories")
let product10 = Product(name: "Gaming Console", price: 399.99, category: "Electronics")


// Create the cart
let myCart = Cart()

// Add products to the cart
myCart.addProduct(product1)
myCart.addProduct(product2)
myCart.addProduct(product3)

// Display the cart's contents and total price
myCart.displayCart()


// Place an order

myCart.placeOrder(1)
//myCart.displayCart() Making sure the cart reset

displayOrderHistory()

// Create a second order
myCart.addProduct(product8)
myCart.addProduct(product9)

myCart.displayCart()

myCart.placeOrder(2)


displayOrderHistory()

