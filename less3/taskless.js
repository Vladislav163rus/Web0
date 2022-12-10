function showMessage() {
    let name1 = prompt('Как вас зовут?');
    alert(`Привет, ${name1}!`);
}
showMessage()

function film() {
    let film = prompt('Введите любимый фильм');
    if (film == 'Титаник') {
        alert('Done');
    }
    else {
        alert('Попробуйте еще раз');
    }
}
film()