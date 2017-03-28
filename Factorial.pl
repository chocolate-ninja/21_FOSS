print "Factorial Of A Number.\n";
print "Enter the number whose factorial you wish to calculate: ";
$num = <STDIN>;
chomp $num;
$fact = 1;
for($i=1; $i <= $num; $i++)
{
	$fact = $fact * $i;
}

print "The factorial of $num is $fact.\n";
