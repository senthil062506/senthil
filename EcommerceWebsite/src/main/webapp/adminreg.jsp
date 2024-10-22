<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
 .body
{
    background-image: url("image5.webp");
    
}
.box
{
    box-shadow: rgba(0, 0, 0, 0.55) 0px 5px 15px;
    background-color: transparent;
    width: 700px;
    height: 500px;
    position: absolute;
    top: 15%;
    margin-left: 450px; 
    border-radius: 25px;   
}
.n1
{
    font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif;
    font-style: italic;
    color: rgb(11, 11, 156);
    text-align: center;
    margin: 0px;
    color: black;
    padding-top: 200px;
    font-size:35px;

}
.n2
{
    text-align: center;
    color: black;
    width: 200px;
    padding-top: 20px;
    padding-left: 25px;
    font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif;
    font-size:20px;
}

.box1
{
    width: 250px;
    height: 500px;
    border-top-left-radius: 25px;
    border-bottom-left-radius: 25px;
    background-color: transparent;
    
    
    
}
.box3
{
    float: right;
        background-color: transparent;
    
}
.container
{
    
    width: 450px;
    height: 500px;
    padding-top: 30px;
    text-align: center;
    font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif;
    
}
.form
{
    width: 250px;
    padding: 8px;
    margin: 12px;
    border-radius: 7px;
    border: 0px;
    box-shadow: rgba(0, 0, 0, 0.24) 0px 3px 8px;
}
.reg
{
    margin-top: 30px;
    margin-left: 200px;
    color: white;
    background-color: rgb(30, 30, 199);
    border-radius: 30px;
    padding: 10px;
    border: 0px;
    width: 120px;
    box-shadow: rgba(0, 0, 0, 0.24) 0px 3px 8px;
}
.n3
{
    margin-top: 50px;
}
.n4
{

    font-size: 13px;
    margin-right: 0px;

}
input:hover
{
    color:black;
}
    </style>
</head>
<body class="body">
    
    <div class="box">
        <div >
            <div class="box3">
                <div class="container">
                    <h2>Create New Account</h2>
                    
                    <div class="n3">
                        <form action="adminreg" method="post">
                            
                            <input class="form" name="n1" type="text" placeholder="UserName *" > <br>
                            <input class="form" name="n2" type="text" placeholder="Email *"> <br>
                            <input class="form" name="n3" type="Password" placeholder="Password *"><br>
                            <input class="form" name="n4" type="text" placeholder="Phone *"> <br><br>
                            <input type="checkbox" >  <label class="n5">I agree the <b>Terms and Conditions</b> </lable>
                            
                            <input class="reg" type="submit" value="Register">
                            
                        </form>
                    </div>
                </div>
            </div>
        <div class="box1">
            <h3 class="n1">Welcome !</h3>
            <p class="n2">This is a list of official business registers around the world.</p>
    </div>
        </div>
        </div>
    
    
</body>
</html>