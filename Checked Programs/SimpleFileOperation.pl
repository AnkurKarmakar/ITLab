use strict;
use warnings;
my $filename='./SimpleFileOperation.pl';
open(my $fh,'<:encoding(UTF-8)',$filename)
or die"Could not open file '$filename' $!";
while (my $row=<$fh>){
chomp $row;
print "$row\n";
}
print "done\n";
