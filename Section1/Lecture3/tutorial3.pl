use strict;
use warnings;

use LWP::Simple;

sub main {

	print "Downloading...\n";
	#print get("http://www.caveofprogramming.com/");
	
	#declare variable, my = first occurrence of variable, have to use my if use strict is at top
	#single value variables have to start with dollar sign
	my $code = getstore("http://www.caveofprogramming.com/", "home.html");
	
	if ( $code == 200 ) {
	    print "Success\n";
	}
	else {
	    print "Failed\n";
	}
		
	print "Finished\n";
}

main();