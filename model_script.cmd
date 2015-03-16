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
!create p1 : Product 
!create p2 : Product 
!create p3 : Product
!create pt1 : Point 
!create pts1 : Point

!set w.x := 2 
!set w.y := 4
!set b1.x := 1
!set b1.y := 0
!set b2.x := 1
!set b2.y := 1
!set b3.x := 1
!set b3.y := 2
!set b4.x := 0
!set b4.y := 3
!set b5.x := 0
!set b5.y := 5
!set b6.x := 1
!set b6.y := 6
!set b7.x := 2
!set b7.y := 6
!set b8.x := 4
!set b8.y := 4
!set b9.x := 5
!set b9.y := 3
!set b10.x := 6
!set b10.y := 3
!set b11.x := 7
!set b11.y := 4
!set b12.x := 8
!set b12.y := 5
!set p1.weight :=3
!set p2.weight :=4
!set p3.weight :=5
!set pt1.x := 0
!set pt1.y := 0
!set pt2.x := 0
!set pt2.y := 1
!set pt3.x := 0
!set pt3.y := 2
!set pt4.x := 0
!set pt4.y := 4
!set pt5.x := 0
!set pt5.y := 6
!set pt6.x := 1
!set pt6.y := 3
!set pt7.x := 1
!set pt7.y := 4
!set pt8.x := 1
!set pt8.y := 5
!set pt9.x := 2
!set pt9.y := 0
!set pt10.x := 2
!set pt10.y := 1
!set pt11.x := 2
!set pt11.y := 2
!set pt12.x := 2
!set pt12.y := 3
!set pt13.x := 2
!set pt13.y := 5
!set pt14.x := 3
!set pt14.y := 0
!set pt15.x := 3
!set pt15.y := 1
!set pt16.x := 3
!set pt16.y := 2
!set pt17.x := 3
!set pt17.y := 3
!set pt18.x := 3
!set pt18.y := 4
!set pt19.x := 3
!set pt19.y := 5
!set pt20.x := 3
!set pt20.y := 6
!set pt21.x := 4
!set pt21.y := 0
!set pt22.x := 4
!set pt22.y := 1
!set pt23.x := 4
!set pt23.y := 2
!set pt24.x := 4
!set pt24.y := 3
!set pt25.x := 4
!set pt25.y := 5
!set pt26.x := 4
!set pt26.y := 6
!set pt27.x := 5
!set pt27.y := 0
!set pt28.x := 5
!set pt28.y := 1
!set pt29.x := 5
!set pt29.y := 2
!set pt30.x := 5
!set pt30.y := 4
!set pt31.x := 5
!set pt31.y := 5
!set pt32.x := 5
!set pt32.y := 6
!set pt33.x := 6
!set pt33.y := 0
!set pt34.x := 6
!set pt34.y := 1
!set pt35.x := 6
!set pt35.y := 2
!set pt36.x := 6
!set pt36.y := 4
!set pt37.x := 6
!set pt37.y := 5
!set pt38.x := 6
!set pt38.y := 6
!set pt39.x := 7
!set pt39.y := 0
!set pt40.x := 7
!set pt40.y := 1
!set pt41.x := 7
!set pt41.y := 2
!set pt42.x := 7
!set pt42.y := 3
!set pt43.x := 7
!set pt43.y := 5
!set pt44.x := 7
!set pt44.y := 6
!set pt45.x := 8
!set pt45.y := 0
!set pt46.x := 8
!set pt46.y := 1
!set pt47.x := 8
!set pt47.y := 2
!set pt48.x := 8
!set pt48.y := 3
!set pt49.x := 8
!set pt49.y := 4
!set pt50.x := 8
!set pt50.y := 6

!insert (d1,w) into positionD
--!insert (d2,b8) into positionD
!insert (c1, p1) into command
!insert (c1, p2) into command
!insert (c1, p3) into command
!insert (c1, b8) into destination

check


!d1.assignate(c1)
!d1.fill()
!d1.move(1,0)
!d1.move(1,0)
!d1.recharge()
!d1.unloadAndValidate()