\buffer lines

rm -f /tmp/output
export USER=bduggan

echo $USER
\expect / ^^  $<name> = \w+ $$ /

echo my name ...
is ... 
\emit name ...
, what is yours? > /tmp/output

cat /tmp/output
\expect my name is bduggan, what is yours?
