#!/usr/bin/perl
$exp1=int(rand(4)+2);
$exp2=int(rand(4)+2);
$sig1=int(rand()+.5)?"-":"";
$coef1=int(rand(4))+1;
if($coef1==1){$coef1=""}
print " \\item \$\$\\underset\{x\\rightarrow -\\infty\}\{l\\acute\{\\imath\}m\} \\frac\{";
print $sig1,$coef1,"x^$exp1+2x^",$exp1-1,"+2}{5x^2+3\}=\$\$\n";
