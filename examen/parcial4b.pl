#!/usr/bin/perl

print "\\documentclass[oneside,spanish,letter]{article}\n";
print "\\usepackage[T1]{fontenc}\n";
print "\\usepackage[utf8]{inputenc}\n";
print "\\setcounter{secnumdepth}{3}\n";
print "\\setcounter{tocdepth}{3}\n";
print "\\usepackage{babel}\n";
print "\\addto\\shorthandsspanish{\\spanishdeactivate{~<>.}}\n\n";

print "\\usepackage{amsfonts}\n";
print "\\usepackage{amssymb}\n";
print "\\usepackage{amsmath}\n\n";

print "%%\usepackage[pagebackref,ocgcolorlinks,pdfborderstyle=U]{hyperref}\n";
print "%\usepackage[pagebackref,ocgcolorlinks]{hyperref}\n";
print "\\usepackage{graphicx}\n";
print "\\usepackage{commath}\n\n";

print "\\usepackage{hyperref}\n";
print "\\usepackage{mathrsfs}\n";
print "\\usepackage{esdiff}\n";



print "\\newtheorem{example}{Ejemplo}[section]% Example\n";
print "\\newtheorem{definition}{Definición}[section]% Example\n\n";

print "\\usepackage[backend=biber]{biblatex}\n";
print "\\bibliography{EDA-biblio}\n\n";

print "\\begin{document}\n\n";

print "\\title{Cálculo Diferencial}\n\n";

print "\\author{Oscar Rendón Aldaraca}\n\n";
$j=0;
while($j<45){#todos los exámenes
 print "\\section{4to. parcial}\n";
 print"\\begin{enumerate}\n";
 $i=0;
 while ($i<1){#primeros 5 problemas
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

  print " \\item \$\$ D_x \\left( \\frac\{";
  print $sig1,$coef1,"x",$exp1,$sig2,$coef2,"x",$exp2,$sig3,$coef3,"}{";

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
  print $sig1,$coef1,"x",$exp1,$sig2,$coef2,"x",$exp2,$sig3,$coef3;

  print "}\\right)=\$\$\n";
  $i++
 }#final de primeros 5 problemas

 $i=0;
 while ($i<1){#segundos 5 problemas
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

  $sig1=int(rand()+.5)?"":"";
  $coef1=int(rand(4))+1;
  if($coef1==1){$coef1=""}

  $sig2=int(rand()+.5)?"-":"+";
  $coef2=int(rand(4))+1;
  if($coef2==1){$coef2=""}

  $sig3=int(rand()+.5)?"-":"+";
  $coef3=int(rand(4))+1;

  print " \\item \$\$ D_x \\left( \\frac\{";
  print "\\sqrt[",$exp3,"]{",$sig1,$coef1,"x",$exp1,$sig2,$coef2,"x",$exp2,$sig3,$coef3,"}}{";

  $exp1=int(rand(4)+2);
  if($exp1==2){
   $exp1="^2";
   $exp2="";}
  else{
   $exp2="^".($exp1-1);
   $exp1="^".$exp1}

  $exp3=int(rand(4)+2);
  if($exp3==2){
   $exp3=""}

  $sig1=int(rand()+.5)?"":"";
  $coef1=int(rand(4))+1;
  if($coef1==1){$coef1=""}

  $sig2=int(rand()+.5)?"-":"+";
  $coef2=int(rand(4))+1;
  if($coef2==1){$coef2=""}

  $sig3=int(rand()+.5)?"-":"+";
  $coef3=int(rand(4))+1;
  print "\\sqrt[",$exp3,"]{",$sig1,$coef1,"x",$exp1,$sig2,$coef2,"x",$exp2,$sig3,$coef3;

  print "}}\\right)=\$\$\n";
  $i++
 }# final de segundos 5 problemas

 $exp1=int(rand(4)+2);
 if($exp1==2){
  $exp1="^2";
  $exp2="";}
 else{
  $exp2="^".($exp1-1);
  $exp1="^".$exp1
 }

 $coef1=int(rand(4))+1;
 if($coef1==1){$coef1=""}

 $sig2=int(rand()+.5)?"-":"+";
 $coef2=int(rand(4))+1;
 if($coef2==1){$coef2=""}

 print "\\item \$\$\\diff{}{x}(",$coef1,"x",$sig2,$coef2,"y^3)",$exp1,"\$\$\n";

 #Derivadas de funciones trascendentales
 @fun=("sen","cos","tan","ln");
 $i=0;
 while ($i<2){#funciones trascendentales
   $exp1=int(rand(4)+2);
   if($exp1==2){
    $exp1="^x";
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
   $xx="x";
   if($exp1=="^x"){$xx="e"};
   $func=$fun[int(rand(2)+2)];
   print " \\item \$\$ D_x \\left(\\;",$func,"\\left( \\frac\{";
   print $sig1,$coef1,$xx,$exp1,$sig2,$coef2,"x",$exp2,$sig3,$coef3,"}{";

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
   print $sig1,$coef1,"x",$exp1,$sig2,$coef2,"x",$exp2,$sig3,$coef3;

   print "}\\right)\\right)=\$\$\n";
   $i++
 }#final de funciones trascendentales

 print " \\end{enumerate}\n ";
 print " \\newpage\n";
 $j++;
}#final de todos los exámenes


print "\\end{document}\n";
