reset

open model.use
!create w : Warehouse
!create b1 : Box
!create b2 : Box
!create b3 : Box
!create p0 : Point
!create p1 : Point
!create p2 : Point
!create p3 : Point
!create p4 : Point
!create p5 : Point

!set w.x := 0 
!set w.y := 0
!set b1.x := 4
!set b1.y := 0
!set b2.x := 0
!set b2.y := 4
!set b3.x := 5
!set b3.y := 1

!insert (p0,p1) into neighbour
!insert (p0,p2) into neighbour
!insert (p1,p0) into neighbour
!insert (p2,p0) into neighbour
!insert (p1,p3) into neighbour
!insert (p3,p1) into neighbour
!insert (p2,p3) into neighbour
!insert (p3,p2) into neighbour

check