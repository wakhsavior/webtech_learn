const fahrenheitTemp = +prompt("Enter temperature in Fahrenheit: ");
const celsiusTemp = Math.round((5 / 9) * (fahrenheitTemp - 32) * 100) / 100;
console.log(`Цельсий: ${celsiusTemp}, Фаренгейт: ${fahrenheitTemp}`);