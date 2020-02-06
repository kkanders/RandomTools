 #$test = "3244530909" 

 


function get-konikahex ($hex) {

$hex = ([System.Convert]::ToString($test, 16)).toUpper()



#C1639CDD

$test2 =$hex[6]+$hex[7]

$test2 +=$hex[4]+$hex[5]
$test2 +=$hex[2]+$hex[3]
$test2 +=$hex[0]+$hex[1]


return $test2
}

