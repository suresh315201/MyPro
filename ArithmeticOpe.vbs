'Write a program to Perform specified Arithmetic Operation on two given numbers  
Dim oNum1  
Dim oNum2  
Dim oValue  
  
oNum1=10  
oNum2=20  
  
OperationtoPerform="div"  
  
Select Case lcase(OperationtoPerform)  
  
                Case "add"  
                                oValue=oNum1+oNum2  
                Case "sub"  
                                oValue=oNum1-oNum2  
                Case "mul"  
                                oValue=oNum1*oNum2  
                Case "div"  
                                oValue=oNum1/ oNum2  
End Select  
print oValue  