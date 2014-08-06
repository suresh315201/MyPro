'A prime number (or a prime) 
'is a natural number greater than 1 that has no positive divisors other than 1 and itself.

Dim N1,N2,primeNumber,flag

N1=inputbox("Enter the starting number")
N2=inputbox("Enter the ending number")

Print("The prime numbers between "&N1&"and "&N2&"are")

primeNumbers=""

For N=N1 to N2

	flag=0

	For i=2 to N-1

		If (N mod i)=0 Then
			flag=1

			Exit for

		End If

	Next

If flag=0 Then

	primeNumbers=primeNumbers&cstr(N) &vbtab

End If
Next

print  primeNumbers

