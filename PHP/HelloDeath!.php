<?php
  $h = 'H';
  $e = 'e';
  $l = 'l';
  $o = 'o';
  $w = 'W';
  $r = 'r';
  $d = 'd';
  $exclamation = '!';

  $worldVar = $w.$o.$r.$l.$d;
  ${$worldVar} = $worldVar.$exclamation;

  $helloWorld = $h.$e.$l.$l.$o.' '.${$worldVar};

  $broken = "echo \$helloWorld;";
  eval($broken);
?>