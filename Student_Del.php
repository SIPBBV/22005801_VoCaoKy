<?php
require 'Students.php';
 
// Thực hiện xóa
//$id = isset($_POST['id']) ? (int)$_POST['id'] : '';
$id = $_POST['id'];
echo $id;
if ($id){
    delete_student($id);
}
 
// Trở về trang danh sách
header("Location: Student_List.php");