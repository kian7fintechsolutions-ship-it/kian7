<html>
<body>
<form method="post" action="s2.php">
No of units<input type="text" name="units"><br>
<input type="submit">
</form>
</body>
</html>
<html>
<body>
<?php
$age = $_POST["age"];

if($age > 18)
{
    echo "you are eligible for voting";
}
else
{
    echo "you are not eligible for voting";
}
?>
</body>
</html>