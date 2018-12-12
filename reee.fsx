open System

let rec reee n = 
  match n with
  | _ -> reee(n + "e") + reee("e" + reee("e"))
  
Console.WriteLine(reee("r"))
