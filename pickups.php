<html>
<head>
  <title>Car Pickups</title>
</head>
<body>

<?php
  @ $db =  new mysqli('localhost','','','');

  if($db->connect_errno){
	die('Connect Error: ' . $db->connect_errno);	
  }
  $query = "select pickup.date, locations.city, Customers.first_name, Customers.last_name, Car.brand, Car.manufacture from pickup join locations on locations.id = pickup.locations_id join Customers on Customers.id = pickup.Customers_id join Car on Car.id = pickup.Car_id order by manufacture;";
  $result = $db->query($query);

  $num_results = $result->num_rows;
  echo $num_results;

 for($i=0; $i<$num_results;$i++){
   $row = $result->fetch_assoc();

   $car_brand = stripslashes($row['brand']);
   $car_manuf = stripslashes($row['manufacture']);
   $first_name = stripslashes($row['first_name']);
   $last_name = stripslashes($row['last_name']);
   $loc = stripslashes($row['city']);
   $date = stripslashes($row['date']);

   echo "<p><strong> $car_manuf $car_brand </strong><br />";
   echo "Picked up by: $first_name $last_name<br />";
   echo "From: $loc <br />";
   echo "On: $date<br /></p>";
}
$results->free();

?>
</body>
</html>

