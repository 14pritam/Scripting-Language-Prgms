#Write a Perl script to substitute a word, with another word in a string
print "-------program 19(a)----\n";

my $string = "Tea is good with milk.";

$string =~ s/tea/coffee/ig;

print $string;

#Write a Perl script to validate IP address and email address
print("\n Enter email address: ");
$email = <STDIN>;
chomp($email);

if ($email =~ m/^[a-z0-9][a-z0-9.]*\@[a-z0-9.-]+$/) {
    print("Email address: $email is valid\n");
}
else {
    print("Invalid\n");
}

print "\n----------IP address-------- \n";

print("Enter ip address: ");
$ipaddr = <STDIN>;
chomp($ipaddr);

if ($ipaddr =~ m/^(\d\d?\d?)\.(\d\d?\d?)\.(\d\d?\d?)\.(\d\d?\d?)$/) {
    print("Valid format\n");
    if ($1 <= 255 && $2 <= 255 && $3 <= 255 && $4 <= 255) {
        print("IP address: $1.$2.$3.$4 is valid\n");
    }
    else {
        print("Invalid IP\n");
    }
}
else {
    print("Invalid IP\n");
}