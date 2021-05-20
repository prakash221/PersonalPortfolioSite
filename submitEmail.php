<?php 

    $servername = "localhost";
    $username = "root";
    $password = "";
    $dbname = "mydb";
    $email = $_POST["emailforcv"];


    // Create connection
    $conn = new mysqli($servername, $username, $password, $dbname);
    // Check connection
    //if ($conn->connect_error) {
      //die("Connection failed: " . $conn->connect_error);
    //}

    $sql = "INSERT INTO emailaddress (Email, Name, Company)
    VALUES ('$email', 'none', 'none')";

    $conn->query($sql);
    $conn->close();
	header("Location: https://prakashs.com.np/");
?>