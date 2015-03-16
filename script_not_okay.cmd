!d1.fill() -- Ne fonctionne pas car il n'y a pas encore de commande assignée
!d1.assignate(c1)
!d2.assignate(c2)
!d1.fill()
!d2.fill()
!d1.move(1,0)
!d2.move(1,0) -- Ne fonctionne pas car il y a déjà un drone au point (1,0)
c -- Les commandes c permettent de sortir du mode d'erreur rencontré lorsqu'une post ou pré condition est fausse
!d2.move(2,0) -- Ne fonctionne pas car on ne peut se déplacer que de 1 à la fois
c
!d1.recharge() -- Ne marche pas car d1 n'est situé ni à une Box ni à l'entrepot
c
!d1.move(1,0)
!d1.recharge()
!d1.unloadAndValidate()
!d1.recharge()
!d1.move(-1,0)
!d1.move(-1,0)
!d2.move(1,0)
!d2.move(1,0)
!d2.unloadAndValidate() -- Ne marche pas car d2 se trouve sur b8 et sa destination est b9
c