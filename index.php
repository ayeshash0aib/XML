<?php
 $xml=new  DOMDOCUMENT();
 $xml -> load("index3.xml");
 if($xml ->schemavalidate("session3.xsd")){
    echo"valid";
} 
 else{
    echo"not valid";
 }
?>