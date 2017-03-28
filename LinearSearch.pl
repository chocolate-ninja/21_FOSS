print "Linear Search Implementation In An Array.\n";

print "Enter the elements of the array. Press Ctrl+D to stop.\n";
@a = <STDIN>;

print "Enter the number to be searched: ";
$num = <STDIN>;
chomp $num;
$limit = @a;
chomp @a;

while($i < $limit)
{	if ($a[$i] == $num)
	{	$flag = 1;
		last;	
	}
	$i++;
}
if ($flag == 1)
{
	print "$num was found at position ".($i+1).".\n";
}
else
{
	print "$num was not found in the input array.\n";
}
