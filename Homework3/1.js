const temperature_celsius = +prompt("Введите температуру по Цельсию:");

function temperature_fahrenheit(temperaturaC) {
    return (temperaturaC * (9 / 5) + 32).toFixed(1);
}

alert(`Цельсий: ${temperature_celsius}, Фаренгейт: ${temperature_fahrenheit(temperature_celsius)}`);