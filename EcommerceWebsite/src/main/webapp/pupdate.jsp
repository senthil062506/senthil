<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ProductAdd</title>
    <style>
        body
        {
            background-image: url("img6.webp");
        }
        .box1
        {
            width: 600px;
            height: 400px;
            top: 20%;
            left: 32%;
            border-radius: 30px;
            position: absolute;
            backdrop-filter: blur(2px);
            box-shadow: rgba(6, 13, 16, 0.12) 0px 2px 4px 0px, rgba(18, 19, 19, 0.32) 0px 2px 16px 0px;
        }
        .n1
        {
            text-align: center;
            font-family: cursive;
            color: white;
        }
        .forms
        {
            margin-left: 150px;
            margin-top: 50px;
            font-size: 20px;
            padding-top: 20px;
        }
        label
        {
            color: white;
            
        }
        .add:hover
        {
            background-color: white;
            color: black;
        }
        .add
        {
            width: 100px;
            padding: 7px;
            border-radius: 30px;
            border: 0px;
            color: white;
            margin-top: 30px;
            margin-left: 120px;
            background-color: transparent;
            font-family: cursive;
            box-shadow: rgba(6, 13, 16, 0.12) 0px 2px 4px 0px, rgba(18, 19, 19, 0.32) 0px 2px 16px 0px;
        }
        input
        {
            position: absolute;
            left: 300px;
        }
        .int
        {
            border-radius: 15px;
            border: 10px;
            padding: 3px;
            
        }
        
    </style>
</head>
<body>
    <div class="box1">
            <h1 class="n1">Update products</h1>
            <div class="forms">
            <form action="pupdate" method="post">
                <label for="pid">Product Id : </label>
                <input class="int" type="text" name="n1"><br><br>
                <label for="price">Price : </label>
                <input class="int" type="text" name="n2"><br><br>
                <label for="Stock">Stock : </label>
                <input class="int" type="text" name="n3"><br><br>
                 <button class="add">Add</button>
            </form>
            </div>

    </div>
</body>
</html>