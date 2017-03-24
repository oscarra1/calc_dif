#!/usr/bin/perl

$i=0;
while ($i<5){
 $exp1=int(rand(4)+2);
 if($exp1==2){
  $exp1="^2";
  $exp2="";}
 else{
  $exp2="^".($exp1-1);
  $exp1="^".$exp1
 }
$sig1=int(rand()+.5)?"-":"";
$coef1=int(rand(4))+1;
if($coef1==1){$coef1=""}

$sig2=int(rand()+.5)?"-":"+";
$coef2=int(rand(4))+1;
if($coef2==1){$coef2=""}

$sig3=int(rand()+.5)?"-":"+";
$coef3=int(rand(4))+1;

print " \\item \$\$\\underset\{x\\rightarrow -\\infty\}\{l\\acute\{\\imath\}m\} \\frac\{";
print $sig1,$coef1,"x",$exp1,$sig2,$coef2,"x",$exp2,$sig3,$coef3,"}{";

$exp1=int(rand(4)+2);
if($exp1==2){
 $exp1="^2";
 $exp2="";}
else{
 $exp2="^".($exp1-1);
 $exp1="^".$exp1}
$sig1=int(rand()+.5)?"-":"";
$coef1=int(rand(4))+1;
if($coef1==1){$coef1=""}

$sig2=int(rand()+.5)?"-":"+";
$coef2=int(rand(4))+1;
if($coef2==1){$coef2=""}

$sig3=int(rand()+.5)?"-":"+";
$coef3=int(rand(4))+1;
print $sig1,$coef1,"x",$exp1,$sig2,$coef2,"x",$exp2,$sig3,$coef3;

print "}=\$\$\n";
 $i++
}

$i=0;
while ($i<5){
 $exp1=int(rand(4)+2);
 if($exp1==2){
  $exp1="^2";
  $exp2="";}
 else{
  $exp2="^".($exp1-1);
  $exp1="^".$exp1
 }

 $exp3=int(rand(4)+2);
 if($exp3==2){
  $exp3=""}

$sig1=int(rand()+.5)?"-":"";
$coef1=int(rand(4))+1;
if($coef1==1){$coef1=""}

$sig2=int(rand()+.5)?"-":"+";
$coef2=int(rand(4))+1;
if($coef2==1){$coef2=""}

$sig3=int(rand()+.5)?"-":"+";
$coef3=int(rand(4))+1;

print " \\item \$\$\\underset\{x\\rightarrow -\\infty\}\{l\\acute\{\\imath\}m\} \\frac\{";
print "\\sqrt[",$exp3,"]{",$sig1,$coef1,"x",$exp1,$sig2,$coef2,"x",$exp2,$sig3,$coef3,"}}{";

$exp1=int(rand(4)+2);
if($exp1==2){
 $exp1="^2";
 $exp2="";}
else{
 $exp2="^".($exp1-1);
 $exp1="^".$exp1}
$sig1=int(rand()+.5)?"-":"";
$coef1=int(rand(4))+1;
if($coef1==1){$coef1=""}

$sig2=int(rand()+.5)?"-":"+";
$coef2=int(rand(4))+1;
if($coef2==1){$coef2=""}

$sig3=int(rand()+.5)?"-":"+";
$coef3=int(rand(4))+1;
print $sig1,$coef1,"x",$exp1,$sig2,$coef2,"x",$exp2,$sig3,$coef3;

print "}=\$\$\n";
 $i++
}

