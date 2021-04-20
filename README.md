## About
Este proyecto usa PHP, AJAX, BOOTSTRAP 3, MySql y Alertify.

## Installation

### Step1:
Asegurarse de tener XAMPP,WAMPP o LAMPP

### Step2:
Clonar el repositorio y ponerlo dentro de la carpeta correspondiente

### Step3:
Make a database name 'dm' and import table 'todo.sql'. If you want to change database in process.php and list.php
```
$host = 'localhost';
$username = 'root';
$password = '';
$database = 'dm';//change database name as yours
Global $dbconfig;
$dbconfig = mysqli_connect($host,$username,$password,$database) or die("An Error occured while connecting to the database");
```
If you want to change table name ,replace the text todo in both process.php and list.php
```
$result=mysqli_query($dbconfig,"SELECT * FROM todo");
```
### Step4:
Run the project on your browser.. http://localhost/TODO

### DEMO
http://projects.psuresh.com.np/TODO/

