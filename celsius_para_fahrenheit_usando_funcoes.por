programa
{

	funcao real celsius()
	{
		real c
		escreva("\ndigite uma temperatura em celcius: ")
		leia (c)
		retorne c
	}
	funcao real celsiusParaFahrenheit(real c)
	{
		real graus_celsius,fahrenheit
		graus_celsius = c
		fahrenheit=(graus_celsius*9/5)+32
		retorne fahrenheit
	}
	funcao resultado(real fahrenheit)
	{
		escreva("\nA temperatura em fahrenheit e: ",fahrenheit)
	}
	funcao inicio()
	{
	real c=0,fahrenheit=0
	 c = celsius()
	 fahrenheit = celsiusParaFahrenheit(c)
	 resultado(fahrenheit)
	}
}
