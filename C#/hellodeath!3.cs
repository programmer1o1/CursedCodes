using System;class P{static void 
Main(){int i=0,j=1;object o=null;var
z="Hello, World!";string s=null;s=z;try{
if(i==j-1)throw new Exception();}catch{Console
.Write(s);}finally{if(j<0)Console.Write("");}var
t=new[]{1};while(i<0)Console.Write("");do{if(i++>0)continue;
}while(false);for(;;){if(true)break;}if(i is
int)return;goto End;End:;}}