<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My E-Commerce Store</title>
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
        .products {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            padding: 20px;
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
    Welcome to My E-Commerce Store
</header>

<div class="products">
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
