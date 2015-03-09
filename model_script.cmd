reset

open model.use
!create w : Warehouse
!create b1 : Box
!create b2 : Box
!create p0 : Point
!create p1 : Point
!create p2 : Point
!create p3 : Point
!create p4 : Point
!create p5 : Point

!set p0.x := 0 
!set p0.y := 0
!set p1.x := 1
!set p1.y := 0
!set p2.x := 0
!set p2.y := 1
!set p3.x := 1
!set p3.y := 1

!insert (w,p0) into positionW
!insert (b1,p1) into positionB
!insert (p0,p1) into neighbour
!insert (p0,p2) into neighbour
!insert (p1,p0) into neighbour
!insert (p2,p0) into neighbour
!insert (p1,p3) into neighbour
!insert (p3,p1) into neighbour
!insert (p2,p3) into neighbour
!insert (p3,p2) into neighbour

check