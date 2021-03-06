Scriptname ASPr:Logic:Multibit:ANDGate Extends ASPr:Logic:Multibit:LogicGate

import ASPr:lib:Binlib

Function Init()
  Parent.Init()
  ComponentName = "Multibit AND Gate"
EndFunction

int Function LogicFunction(int A1, int A2)
  Return BitwiseAND(A1, A2)
EndFunction
