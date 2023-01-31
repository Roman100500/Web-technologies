const nameYou = prompt("Введите имя");
greeting(nameYou);

function greeting(nameUser) {
    console.log(`Привет, ${nameUser}.`);
}