#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

arr := {"st" : "E:\Documents\brave\StoreHT\yasdgtiuasbhfoasdu27312ui3\img","c" : "C:\"}

+d::
Input, inputText2, L5, {Enter}
for key, value in arr
	if(inputText2 = key){
		Run, %value%
}
return

; Tạo mảng, ban đầu trống: 
Array := [] ; hoặc Mảng := Mảng()

; Ghi vào mảng: 
Loop, Read ,  % A_WinDir % \system. ini  ; Vòng lặp này truy xuất từng dòng từ tệp, từng dòng một.
{
    Mảng. Đẩy ( A_LoopReadLine ) ; Nối dòng này vào mảng.
}

; Đọc từ mảng:
; Vòng lặp % Array.Max Index(); Cách tiếp cận truyền thống hơn. 
cho chỉ mục, phần tử trong Mảng ; Liệt kê là cách tiếp cận được khuyến nghị trong hầu hết các trường hợp.
{
    ; Sử dụng "Vòng lặp", các chỉ số phải là các số liên tiếp từ 1 đến số
    ; của các phần tử trong mảng (hoặc chúng phải được tính trong vòng lặp).
    ; MsgBox % "Số phần tử" . A_Chỉ mục . " Là " . Mảng[A_Index]
	
    ; Sử dụng "for", cả chỉ mục (hoặc "khóa") và giá trị được liên kết của nó
    ; được cung cấp và chỉ mục có thể là *bất kỳ* giá trị nào bạn chọn.
	MsgBox % "Số phần tử" . mục lục . " là " . yếu tố
}