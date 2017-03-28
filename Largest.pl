print "Largest Of Three Numbers.\n";

print "Enter the first number: ";
$num1 = <STDIN>;
chomp $num1;

print "Enter the second number: ";
$num2 = <STDIN>;
chomp $num2;

print "Enter the third number: ";
$num3 = <STDIN>;
chomp $num3;

if (($num1 > $num2)&&($num1 > $num3))
{
	print "$num1 is the largest of the three.\n";
}
elsif (($num2 > $num1)&&($num2 > $num3))
{
	print "$num2 is the largest of the three.\n";
}
else
{
	print "$num3 is the largest of the three.\n";
}
