<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My E-Commerce Store - V2</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f7f7f7;
            color: #333;
        }
        header {
            background-color: #ff9900;
            padding: 15px;
            text-align: center;
            color: white;
            font-size: 24px;
            font-weight: bold;
        }
        .search-bar {
            padding: 15px;
            text-align: center;
        }
        .search-bar input {
            padding: 10px;
            width: 300px;
            font-size: 16px;
        }
        .products, .featured-products {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            padding: 20px;
        }
        .section-title {
            width: 100%;
            text-align: center;
            font-size: 22px;
            margin: 20px 0;
            color: #ff9900;
            font-weight: bold;
        }
        .product {
            background-color: white;
            border: 1px solid #ddd;
            border-radius: 5px;
            margin: 15px;
            width: 200px;
            text-align: center;
            padding: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
        }
        .product img {
            width: 100%;
            border-radius: 5px;
        }
        .product h3 {
            font-size: 18px;
            margin: 10px 0;
        }
        .product p {
            color: #777;
            font-size: 14px;
        }
        .product button {
            background-color: #ff9900;
            color: white;
            border: none;
            padding: 10px;
            cursor: pointer;
            border-radius: 5px;
            font-size: 14px;
        }
        footer {
            background-color: #333;
            color: lightblue;
            text-align: center;
            padding: 10px;
            font-size: 18px;
        }
    </style>
</head>
<body>

<header>
    Welcome to My E-Commerce Store - V2
</header>

<div class="search-bar">
    <input type="text" placeholder="Search for products...">
</div>

<div class="featured-products">
    <div class="section-title">Featured Products</div>
    <div class="product">
        <img src="images/featured1.jpg" alt="Featured Product 1">
        <h3>Featured Product 1</h3>
        <p>Exclusive high-quality product.</p>
        <button>Add to Cart</button>
    </div>
    <div class="product">
        <img src="images/featured2.jpg" alt="Featured Product 2">
        <h3>Featured Product 2</h3>
        <p>Top-rated product with great reviews.</p>
        <button>Add to Cart</button>
    </div>
</div>

<div class="products">
    <div class="section-title">All Products</div>
    <div class="product">
        <img src="images/product1.jpg" alt="Product 1">
        <h3>Product 1</h3>
        <p>High-quality product with amazing features.</p>
        <button>Add to Cart</button>
    </div>
    <div class="product">
        <img src="images/product2.jpg" alt="Product 2">
        <h3>Product 2</h3>
        <p>Another high-quality product with special features.</p>
        <button>Add to Cart</button>
    </div>
    <div class="product">
        <img src="images/product3.jpg" alt="Product 3">
        <h3>Product 3</h3>
        <p>A popular choice among our customers.</p>
        <button>Add to Cart</button>
    </div>
</div>

<footer>
    Deployed by Praveen Kumar Ashaboina
</footer>

</body>
</html>
