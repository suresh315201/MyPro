'Find how many alpha characters present in a string.  
Dim oStr  
Dim oLength  
Dim oChar  
Dim iCounter  
  
oStr="su1h2kar"  
oLength=len(oStr)  
  
oAlphacounter=0  
  
For iCounter=1 to oLength  
  
    If not isnumeric (mid(oStr,iCounter,1)) then  
        oAlphacounter=oAlphacounter+1   
    End if  
      
Next  
print oAlphacounter