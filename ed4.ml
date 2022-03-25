(* Exercice 1 *)

let double_du_succ(f,y) = 2*f(y+1);;

let f1 (x) = x-2;;

double_du_succ(f1,3);;

let g1(z) = z*z;;

double_du_succ(g1,3);;

let compare_res(f,g,x) = f(x+2) > g(x)+2;;

compare_res(f1,g1,2);;



(* Exercice 7 *)


  (* Partie I *)

  type section = FinalSect of string 
               | Section of string * section list;;

  type tableMat = Table of section list;;

  let d = Table  [Section ("Amon-Re", 
                       [Section("Baa", 
                             [FinalSect "Canope"; FinalSect "Delphes"]); 
                        FinalSect "Euphrates"]);
                  FinalSect "Fin"];;

  (* Partie II *)

  type index =  (string * string list) list;;

  let i = [("Amon-Re",["Egypte"; "dieux"]); 
           ("Voyager en Egypte",["Egypte"; "voyages"]);
           ("Typeful Programming", ["typage"; "programmation";"informatique"]); 
           ("Java pour les nuls", ["programmation";"informatique";"Java"])];; 

