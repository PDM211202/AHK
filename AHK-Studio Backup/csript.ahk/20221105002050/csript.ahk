
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

^+m::

return

^+v::
SendRaw, let array = [];
SendRaw, let c = document.querySelector(".reading").innerHTML;
SendRaw, let name2 = document.querySelector("h2").innerHTML;
SendRaw, array.push(name2);
SendRaw, array.push(c);
SendRaw, console.log(array);
Send, {Enter}

SendRaw, const getEle = (id) => {return document.getElementById(id);} 
SendRaw, let arr = [];
SendRaw, let n = 0;
SendRaw, let m = document.querySelector(".reading").innerHTML; 
SendRaw, let name1 = document.querySelector("h2").innerHTML;
SendRaw, arr.push(name1);
SendRaw, for (let i = 0; i < 500; i += 2){let s = m.search(i);if (s === -1) {n = i - 2;break;}} 
SendRaw, for (let i = 0; i <= n; i += 2){let t = "kkcode_" + i; let d = getEle(t).shadowRoot.innerHTML;if (d === null){break;}arr.push(d);} 
SendRaw, console.log(arr);
Send, {Enter}
Sleep, 500
return



