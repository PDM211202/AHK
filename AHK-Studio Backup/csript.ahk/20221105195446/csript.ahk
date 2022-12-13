
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

^+v::
SendInput, let arr = []; let n = 0; let m = document.querySelector(".reading").innerHTML; let name1 = document.querySelector("h2").innerHTML; arr.push(name1); for (let i = 0; i < 500; i += 2){ let s = m.search(i); if (s == -1) {n = i - 2;break;}};for (let i = 0; i <= n; i += 2){let t = "kkcode_" + i;let d = document.getElementById(t).shadowRoot.innerHTML;arr.push(d);};console.log(arr);let array = [];array.push(name1);array.push(m);console.log(array);
Sleep, 500
Send, {Enter}
Sleep, 500
return



