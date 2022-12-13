
^#b::
Run, C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe
Sleep, 500
Click, 862, 541 Left, 2
Sleep, 500
Click, 862, 541 Left, 2
SendRaw, 2325327
Sleep, 100
Send, {Enter}
return

^m::
Send, let c = document.querySelector(".reading").innerHTML;
Send, let array = [];
Send, array.push(c);
Send, console.log(array);
return




