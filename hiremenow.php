<?php 
    
        $servername = "localhost";
        $username = "root";
        $password = "";
        $dbname = "mydb";
        $companyname = $_POST["companyname"];
        $hiredposition = $_POST["hiredposition"];
        $contactperson = $_POST["contactperson"];
        $contactnumber = $_POST["contactnumber"];
        $emailaddress = $_POST["emailaddress"];
       


        // Create connection
        $conn = new mysqli($servername, $username, $password, $dbname);
        // Check connection
        //if ($conn->connect_error) {
          //die("Connection failed: " . $conn->connect_error);
        //}
        if ($companyname!='') {
            $sql = "INSERT INTO hireme( companyname, hiredposition, contactperson, contactnumber, emailaddress) VALUES ('$companyname','$hiredposition','$contactperson','$contactnumber','$emailaddress')";
            $conn->query($sql);
        }
        
        $conn->close();
    	header("Location: https://prakashs.com.np/");
    
?>