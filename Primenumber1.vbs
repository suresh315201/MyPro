
N1=inputbox("Enter the number")


flag=0

	For i=2 to N1-1

		If (N1 mod i)=0 Then
			flag=1

			Exit for

		End If

	Next

If flag=0 Then

	print  N1& "is a prime number"

	else

	Print  N1&" is not a prime number"

End If

