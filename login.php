<?php
session_start();
//$_SESSION
$file = fopen("users.csv","r") or die("not able to open the file"); //opens the login csv file
while($data = fgetcsv($file)){
    if($_POST['email'] == $data[0]){
        if($_POST['password'] == $data[1]){
            $_SESSION['usrname'] = $data[0]; //each number in the array represents one item seperated in the user.csv file. for example user1(data[0]), 12234(data[1]), blank(data[2]).
            $_SESSION['password'] = $data[1];
            $_SESSION['blank'] = $data[2];

            header("Location: https://successful.php"); //if the usernsme and password match it will send you to the next page
            exit;
        }
        else{
            header("Location: https://login.html"); //if the match isnt right then it will reroute you back to the login page.
        }
    }
}
print_r(fgetcsv($file)); //reads the csv file
fclose($file); //closes the csv file
?>
