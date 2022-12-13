
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
SendInput, let arr = [];
SendInput, let n = 0;
SendInput, let m = document.querySelector(".reading").innerHTML;
SendInput, let name1 = document.querySelector("h2").innerHTML;
SendInput, arr.push(name1);
SendInput, for (let i = 0; i < 500; i += 2) {
	SendInput, 	let s = m.search(i);
	SendInput, 	if (s == -1) {
		SendInput, 		n = i - 2; break;
		SendInput, 	}
SendInput, 	};
SendInput, for (let i = 0; i <= n; i += 2) { 
	SendInput, let t = "kkcode_" + i; 
	SendInput, let d = document.getElementById(t).shadowRoot.innerHTML; 
	SendInput, arr.push(d); 
SendInput, }; 
SendInput, console.log(arr); 
SendInput, let array = []; 
SendInput, array.push(name1); 
SendInput, array.push(m); 
SendInput, console.log(array);
return



