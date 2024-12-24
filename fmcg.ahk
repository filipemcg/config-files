#SingleInstance Force

Alt & 8::Send "["
Alt & 9::Send "]"
Alt & 7::Send "{{}"
Alt & 0::Send "{}}"


!u::Home
!o::End

;!u::PgUp
;!i::PgDn
;^!u::^PgUp
;^!i::^PgDn

!j::Left
!k::Down
!i::Up
!l::Right

; Add Ctrl modifier for faster movement
^!j::^Left
^!l::^Right

; Add Shift modifier for selection
+!j::+Left
+!k::+Down
+!i::+Up
+!l::+Right

; Combine Ctrl+Shift for word selection
^+!j::^+Left
^+!l::^+Right
