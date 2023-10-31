                                                         algorithme 
fonction st(t:tableau reel,A:reel,B:reel):reel
variable :
    i : entier
    table st() : reel
debut
   pour i <-- A a B-1 pas 1 faira :
       st.ajouter(t[i])
   fin pour
   retourne st
fin
variable :
    n,A,B : reel
    tableau t(10) : reel
    i : entier
    m : booleen
debut
   repeter
      pour i <-- 1 a 10 pas 1 faire :
          ecrire ("Type the number N",i,":")
          lire(n)
          t.ajouter(n)
      fin pour
      ecrire("Type both indexed :")
      lire(A,B)
      si A > B alors :
          n <-- A
          A <-- B
          B <-- N
      fin si
      ecrire(st(t,A,B))
      ecrire("Do you want to enter a new list ?(yes/no) :")
      lire(m)
   jusqu'A m = no
fin