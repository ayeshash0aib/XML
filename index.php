<?php
 $xml=new  DOMDOCUMENT();
 $xml -> load("index2.xml");
 if($xml -> validate()){
    echo"valid";
} 
 else{
    echo"not valid";
 }
?>