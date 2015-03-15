reset

open model.use
!create w : Warehouse
!create b1 : Box
!create b2 : Box
!create b3 : Box
!create b4 : Box
!create b5 : Box
!create b6 : Box
!create b7 : Box
!create b8 : Box
!create b9 : Box
!create b10 : Box
!create b11 : Box
!create b12 : Box
!create d1 : Drone
!create d2 : Drone
!create c1 : Command

!set w.x := 0 
!set w.y := 0
!set b1.x := -1
!set b1.y := -4
!set b2.x := -1
!set b2.y := -3
!set b3.x := -1
!set b3.y := -2
!set b4.x := -2
!set b4.y := -1
!set b5.x := -2
!set b5.y := 1
!set b6.x := -1
!set b6.y := 2
!set b7.x := 0
!set b7.y := 2
!set b8.x := 2
!set b8.y := 0
!set b9.x := 3
!set b9.y := -1
!set b10.x := 4
!set b10.y := -1
!set b11.x := 5
!set b11.y := 0
!set b12.x := 6
!set b12.y := 1


!insert (d1,w) into positionD
!insert (d2,b8) into positionD
! d1.recharge()
! d1.fill()

check
