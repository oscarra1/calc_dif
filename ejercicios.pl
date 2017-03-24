#!/usr/bin/perl
$exp1=int(rand(4)+2);
$exp2=int(rand(4)+2);
$sig1=int(rand()+.5)?"-":"";
$coef1=int(rand(4))+1;
if($coef1==1){$coef1=""}

$sig2=int(rand()+.5)?"-":"+";
$coef2=int(rand(4))+1;
if($coef2==1){$coef2=""}

$sig3=int(rand()+.5)?"-":"+";
$coef3=int(rand(4))+1;
if($coef3==1){$coef3=""}
print " \\item \$\$\\underset\{x\\rightarrow -\\infty\}\{l\\acute\{\\imath\}m\} \\frac\{";
print $sig1,$coef1,"x^$exp1",$sig2,$coef2,"x^",$exp1-1,$sig3,$coef3,"}{5x^2+3\}=\$\$\n";
