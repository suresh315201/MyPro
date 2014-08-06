'Find occurrences of a specific character in a string  
  
Dim oStr  
Dim oArray  
Dim ochr  
oStr="sudhakar"  
ochr="a"  
  
oArray=split(oStr,ochr)  

For each it in oArray

	msgbox it

Next
print ubound(oArray) 