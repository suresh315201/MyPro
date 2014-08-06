'Reverse given string  
Dim oStr  
Dim oLength  
Dim oChar  
Dim iCounter  
  
oStr="sudhakar"  
oLength=len(oStr)  
  
For iCounter=oLength to 1 step-1  
        oChar=oChar&mid(oStr,iCounter,1)  
Next  
print oChar