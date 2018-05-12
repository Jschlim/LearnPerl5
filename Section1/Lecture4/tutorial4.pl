use strict;
use warnings;

#$|=1; #this turns off output buffering if wanted

sub main {


  #declare array with @, declare comma separated list of files to check inside
  my @files = ( #can add comma after the last array value too
    'D:\Downloads\metalWall.png',
	'D:\Downloads\water.png',
	'D:\Downloads\metalWall.png',
	'D:\Downloads\WrittenReport.pdf',
	'D:\Downloads\Forest.png',
  );
  
  #declare scalar variable that is a single value
  my $file = 'D:\Downloads\metalWall.png';
  
  #loop through array
  #set $file to each file URL
  foreach my $file( @files ) {
    
	#using single quotes when you want it to interpret it as just a string
	  if ( -f $file ) {
		
		#can add scalar variable into string for print
		print "Found file: $file\n";
	  }
	  else {
	  
		#using double quotes to make it interpret special characters like \n, and interprets variable
		print "File not found: $file\n";
	  }
  }
}

main();