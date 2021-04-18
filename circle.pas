uses Graph;
var Gd, Gm : Integer;
    Radius : Integer;
Begin
    Gd := detect; 
    InitGraph(Gd, Gm, '');
    if GraphResult <> grok then 
        Halt(1);
    for Radius := 1 to 5 do
        Circle(100, 100, Radius * 10);
    Readln();
    CloseGraph;
End.
