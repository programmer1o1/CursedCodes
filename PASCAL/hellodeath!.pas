program HelloWorld(output);

const
  H = 'H';
  e = 'e';
  l = 'l';
  o = 'o';
  W = 'W';
  r = 'r';
  d = 'd';
  space = ' ';
  exclamation = '!';

var
  Hello: string[5];
  World: string[5];

begin
  Hello := H + e + l + l + o;
  World := W + o + r + l + d;

  writeln(Hello, space, World, exclamation);
end.