const temperatureCelsius = +prompt("Введите температуру по Цельсию:");

function temperatureFahrenheit(temperaturaC) {
    return (temperaturaC * (9 / 5) + 32);
}

alert(`Цельсий: ${temperatureCelsius}, Фаренгейт: ${temperatureFahrenheit(temperatureCelsius).toFixed(1)}`);