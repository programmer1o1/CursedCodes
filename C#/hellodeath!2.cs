using System;
using System.Collections;
using System.Linq;
using System.Reflection;

class @void
{
    delegate string _();
    static void Main()
    {
        var @using = 72;
        var @class = 101;
        var @for = 108;
        var @while = 108;
        var @if = 111;
        
        var @true = true ? " " : throw new Exception();
        
        var @public = "W" + (char)111;
        var @private = new ArrayList() { 'r', (long)108, (byte)100 };
        
        var @goto = new _(() => 
            ((char)@using).ToString() + 
            ((char)@class).ToString() + 
            ((char)@for).ToString() + 
            ((char)@while).ToString() + 
            ((char)@if).ToString() + 
            @true + 
            @public + 
            string.Concat(@private.Cast<object>().Select(x => x.ToString()[0]))
        );
        
        goto @case; @case:;
        var @null = @goto();
        var @break = 
            from @continue in new[] { @null }
            where @continue != null
            select @continue;
        
        var @return = @break.FirstOrDefault() ?? "nope";
        
        typeof(Console).GetMethod("Write", new[] { typeof(string) })
            ?.Invo
ke(null, new object[] { @return });
    }
}