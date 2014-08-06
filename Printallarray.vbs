' Print all values from an Array  
Dim oArray  
Dim oCounter  
oArray=array(1,2,3,4,"qtp","Testing")  
  
For oCounter=lbound(oArray) to ubound(oArray)  
    print oArray(oCounter)  
Next  