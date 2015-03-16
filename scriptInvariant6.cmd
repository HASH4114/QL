-- Invalidating maxBoxNb

!destroy pt1
!destroy pt2
!destroy pt3
!destroy pt4

!create ba : Box
!create bb : Box
!create bc : Box
!create bd : Box

!set ba.x := 0
!set ba.y := 0
!set bb.x := 0
!set bb.y := 1
!set bc.x := 0
!set bc.y := 2
!set bd.x := 0
!set bd.y := 4

check
