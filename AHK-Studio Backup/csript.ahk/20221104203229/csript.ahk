
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
SendRaw, let c = document.querySelector(".reading").innerHTML;
SendRaw, let array = [];
SendRaw, array.push(c);
SendRaw, console.log(array);
Send, {Enter}
return

^b::
SendRaw, const getEle = (id) => {return document.getElementById(id);}
SendRaw, let arr = []; let n = 0;
SendRaw, let m = document.querySelector(".reading").innerHTML;
SendRaw, for (let i = 0; i < 500; i += 2){let s = m.search(i);if (s === -1) {n = i - 2;break;}}
SendRaw, for (let i = 0; i <= n; i += 2){let t = "kkcode_" + i;let d = getEle(t).shadowRoot.innerHTML;if (d === null){break;}arr.push(d);}
SendRaw, console.log(arr);
return


