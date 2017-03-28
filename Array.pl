print "Sum Of Elements Of An Array.\n";

print "Enter the elements of the array. Press Ctrl+D to stop.\n";
@a = <STDIN>;
$limit = @a;
chomp @a;

while($i < $limit)
{	$sum = $sum + $a[$i];
	$i++;
}

print "The sum of the elements in the array is $sum.\n";
