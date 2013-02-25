// tempConversions.js
// by Clint Laskowski (clint.laskowski@gmail.com)

// C is Celsius
// F is Farenheit

// C = 5/9 (F-32)
// F = 9/5 (C+32)

function celsiusToFarenheit(c) {
	var f = ((9 / 5) * c) + 32;
	return f;
}

function farenheitToCelcius(f) {
	var c = (f-32) * (5/9);
	return c;
}

console.log(celsiusToFarenheit(100)); // should retun 212
console.log(celsiusToFarenheit(0));   // should return 32

console.log(farenheitToCelcius(212)); // should return 100
console.log(farenheitToCelcius(32));  // should return 0

console.log(celsiusToFarenheit(20));  // should return 68
console.log(farenheitToCelcius(68));  // should return 20

