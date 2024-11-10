#SingleInstance Force

Alt & 8::Send "["
Alt & 9::Send "]"
Alt & 7::Send "{"
Alt & 0::Send "}"

; Vim-style movement with Alt key
!h::Left          ; Alt + h -> Left
!j::Down          ; Alt + j -> Down
!k::Up            ; Alt + k -> Up
!l::Right         ; Alt + l -> Right

; Add Ctrl modifier for faster movement
^!h::^Left        ; Ctrl + Alt + h -> Ctrl + Left (word left)
^!l::^Right       ; Ctrl + Alt + l -> Ctrl + Right (word right)

; Add Shift modifier for selection
+!h::+Left        ; Shift + Alt + h -> Shift + Left (select left)
+!j::+Down        ; Shift + Alt + j -> Shift + Down (select down)
+!k::+Up          ; Shift + Alt + k -> Shift + Up (select up)
+!l::+Right       ; Shift + Alt + l -> Shift + Right (select right)

; Combine Ctrl+Shift for word selection
^+!h::^+Left      ; Ctrl + Shift + Alt + h -> Ctrl + Shift + Left (select word left)
^+!l::^+Right     ; Ctrl + Shift + Alt + l -> Ctrl + Shift + Right (select word right)