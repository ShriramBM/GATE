-- Implication rule
-- by using if statement we will explore the concepte of implecation
-- The final result will the satisfaction not the answer or state
-- Satisfaction -> no cheating



--1)  if F then F == T reason if it false its not going the excecute it anyway so it satisfyable
if false then print("not executing")  end


--2) if F then T == T reason if it false its not going the excecute it anyway so it satisfyable
if false then print("excecuting....") end


--3) if T then F == F reason if it True but the code is not executing then its like cheating or not satisfiable so it False
if true then print("not executing") end


--4) if T then T == T reason if it True its and its excecuting perfectly  its satisfyable so True
if true then print("excecuting....") end
;
