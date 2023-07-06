#!"C:\xampp\perl\bin\perl.exe"
print "Content-type:text/html\n\n";
use CGI':standard';
print"<html><body>";
$p=param("p");
@greetings=("Good Morning","Welcome","How are you Doing?","Hello!");
$i=int rand scalar @greetings;
print "Hi $p,$greetings[$i]";