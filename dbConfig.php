<?php
$con = new mysqli('localhost', 'root', 'root',"primer");
if ($con->connect_errno) {
die('Could not connect: ' . $con->connect_error);
}