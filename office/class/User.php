<?php 
// includeing the connection file 
session_start();
include "Connection.php";
// $s = new Connection();
    class User extends Connection{

    //    public function dis(){
    //     echo "Shagor ->";
    //    }

        // user login 
    public function user_login($data){
        // print_r($data);
        $email=$data['email'];
        $password=md5($data['password']);
        $sql = "SELECT * FROM `tbl_user` WHERE `email` ='$email' AND `password`='$password'";
        $result= $this->conn->query($sql);
        if($row= mysqli_fetch_assoc($result)){

            $_SESSION['admin_email']=$row['email'];
            $_SESSION['password']= $row['password'];

            // print_r($row);
            header("Location: dashboard.php");



        }
        else{
            // echo "Incorrect email or pass";
           
            if(empty($email)){
                $_SESSION['msg']="Please! Enter Email";

            }
            if(empty($password)){
                $_SESSION['msg']="Please! Enter Password";

            }
            if(empty($email) && empty($password)) {
                $_SESSION['msg']="Incorrect email or pass";
                # code...
            }
            
        }

    }
    //  end login    
   

    // logout function 
    public function admin_logout(){
        // destroying the session 
        session_destroy();
        header("Location: ../index.php");
        

    }
// end logout 






// ending paranthisis of the class 
    }


?>