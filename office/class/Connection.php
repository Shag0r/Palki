<?php
// this page is for the connection to theh data base connection 

//defining the class 
class Connection{
    //defining the properties all are protected in form
    protected $conn;

    public function __construct(){
    //    define("HOST","localhost");
    //    define("USER","root");
    //    define("PASS","");
    //    define("DB","palki");

       $this->conn = new Mysqli("localhost","root","","palki");






        // if($this->conn){
        //     echo "I Love you Prity";
        // }else{
        //     echo "I Love you so much Prity";
        // }
    }

    
}
// $s = new Config();



?>