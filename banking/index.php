<!doctype html>
<html lang="en">
  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="preconnect" href="https://fonts.gstatic.com">
     <link href="https://fonts.googleapis.com/css2?family=Noto+Serif+JP:wght@500&display=swap" rel="stylesheet">
    <title>REGENCY BANK</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <link rel="stylesheet" type="text/css" href="css/navbar.css">

    <title>Basic Banking System</title>
    <style type="text/css">

   body{
       background-image:url("background/bg2.jpg");
       background-size: cover;
   }
   button{
   	border:none;
   	border-radius: 8px;
   	padding: 10px;
   	background-color:#2978b5;
   	color:white;
   	letter-spacing: 1.5px;
   	font-size: 15px;
   	transition: 0.5s;
    font-family: 'Noto Serif JP', serif;
   }
   button:hover,h1:hover{
   	transform: scale(1.1);
   }
   button:hover{
   	background-color:#0061a8;
   }
   </style>
  </head>

  <body>
  <?php
  include 'navbar.php';
  ?>

  <div id="carousel" class="carousel slide carousel-fade" data-bs-ride="carousel">

    <div class="carousel-inner">
        <div class="carousel-item active">
            <img src="background/1.jpg" width="1000" height="370" class="d-block w-100" alt="...">

        </div>

    </div>
           <br>
         <h3 class="action" ><span style="font-family: 'Noto Serif JP', serif">ACTIONS</h3></span>
            <div class="column activity text-center"><span style="font-family: 'Noto Serif JP', serif">

                  <div class="col-md act">
                    <br>
                    <a href="transactionhistory.php"><button>Transaction History</button></a>
                  </div>

                  <div class="col-md act">
                    <br>
                    <a href="transfermoney.php"><button>View Customers/Money Transaction</button></a>
                  </div>

            </div>
          </span>

      </div>
      <footer class="text-center mt-5 py-2">
        <p>Website by <br> &#169;Gayatri Umesh Hajare</p>
      </footer>

      <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>
  </body>
</html>
