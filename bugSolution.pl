my %hash = ( a => 1, b => 2, c => 3, d => 0 );
my $key = 'd';
if (exists $hash{$key}) {
    print "Key '$key' exists. Its value is "
          . $hash{$key} . "\n";
} else {
    print "Key '$key' does not exist.\n";
}

#Alternative using defined
if (defined $hash{$key}) {
  print "Key '$key' is defined. Its value is "
        . $hash{$key} . "\n";
} else {
  print "Key '$key' is not defined.\n";
}
