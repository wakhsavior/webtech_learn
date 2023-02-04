const fahrenheitTemp = +prompt("Enter temperature in Fahrenheit: ");
const celsiusTemp = Math.round((5 / 9) * (fahrenheitTemp - 32)*100) / 100;
alert(`Цельсий: ${celsiusTemp}, Фаренгейт: ${fahrenheitTemp}`);