'Check whether the string is a POLYNDROM  
  
Dim oStr  
  
oStr="bob"  
fStr=StrReverse(oStr)   
If oStr=fStr Then  
    Print "The Given String "&oStr&" is a Palindrome"  
    else  
    Print "The Given String "&oStr&" is not a Palindrome"  
End If