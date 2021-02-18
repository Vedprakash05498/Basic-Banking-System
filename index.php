<?php
?>
<html>
<head>
    <title>Basic Banking System</title>
	 <link rel="stylesheet" href="index_button.css">
	 <style>
	 *{
	padding: 0;
	margin: 0;
}

header{
	width: 100%;
	height: 100vh;
	background-image: url('header.jpg');
	background-size: cover;
	font-family: 'Dosis', sans-serif;
}

.header_menu{
	width: 100%;
	height: 100px;
	display: flex;
	flex-direction: row;
	align-items: center;
/*	border:1px solid red;*/
}

.logo{
	width: 20%;
	text-align: center;
}

.logo img{
    height: 80px;
}

.menu_list{
	width: 80%;
	text-align: right;
    padding-right: 50px;
}

.menu_list li{
	display: inline-block;
	text-transform: uppercase;
	list-style: none;
	letter-spacing: 2px;
    padding-left: 50px;
    
}

.menu_list li a{
	color:red;
    text-decoration: none;
    font-weight: bold;
    font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif;
    font-size: large;
}

.menu_list li a:hover{
	color:blue;
}

.header_content{
	text-transform: uppercase;
	width: 100%;
	height: 200px;
	position: absolute;
	top: 50%;
	left: 50%;
	color:rgba(255, 255, 255, .8);
	transform: translate(-50%, -50%);
    text-align: center;
/*	border:1px solid red;*/
}

.header_content h2{
	margin-bottom: 50px;
	font-size: 20px;
	font-weight: 500;
	letter-spacing: 0.3em;
	color: #008000;
	font-weight: bold;
}

.header_content h1{
	margin-bottom: 50px;
	font-size: 50px;
    letter-spacing: 0.5em;
    color: red;
    font-weight: bold;
    font-family:Cambria, Cochin, Georgia, Times, 'Times New Roman', serif;
}

.header_content button{
	height: auto;
	padding:8px 37px;
	color:#ADFF2F;
	font-size: 12px;
	background-color: transparent;
	margin-right: 20px;
	font-weight: bold;
}

.header_content button a{
	text-transform: uppercase;
	text-decoration: none;
	color:#ADFF2F;
	letter-spacing: 1px;
	font-weight: bold;
}

.header_content button:hover{
	background-color: red;
	border:1px solid white;
}
</style>
</head>
<body>

<header>
	<div class="header_menu">
		<div class="logo"> 
            <img src="Unionbankofindia.png" alt="Italian Trulli">
		</div>
		<div class="menu_list">
			<ul>
				<li><a href="index.php" >home</a></li>
			</ul>
		</div>
	</div>

	<div class="header_content">
		<h2>THE SPARKS FOUNDATION PROJECT</h2>
		<h1>basic banking system</h1>
		<a href="getdetail.php">
		<button>
		<a href="getdetail.php">
		View Customers
	
		</a></button>
        <a href="transaction.php">
			   	<button>ALL TRANSACTIONS</button>
	</div>
</header>
</body>
</html>