#!/usr/bin/perl -w

#
# demo.pl
# Developed by Dharma  <dharma@exceleron.com>
use diagnostics;
use strict;
use feature qw/say/;

say "Content-type: text/html\r\n\r";
say "Hello there!<br />\nJust testing .<br />";

for ($i=0; $i<10; $i++)
{
	print $i."<br />";
}

1;
