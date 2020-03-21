<?php
$host = "localhost";
$username = "root";
$password = "";
$dbname = "registration";

$conn = new mysqli($host,$username,$password,$dbname);
if($conn -> connect_error){
    die ("Connection failed: ". $conn->connect_error);
}

if (isset($_POST['registration'])) {


    $regno = $_POST['regno'];
    $firstname = $_POST['firstname'];
    $surname = $_POST['surname'];    
    $gender = $_POST['gender']; 
    $course = $_POST['course'];
    $year = $_POST['year']; 


    $query = "INSERT INTO `registration` (`registrationnumber`, `firstname`, `surname`, `gender`, `course`, `yearofstudy`) VALUES ('$regno', '$firstname', '$surname', '$gender', '$course', '$year');";

    $result=mysqli_query($conn,$query);
    
    if($result)
{
    echo "Success";
}
else
{
echo "Error";
}
}

?>