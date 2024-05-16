
const botones = document.getElementsByClassName('btnWhatsAppPeda');

// Iterar sobre la colección de botones
for (let i = 0; i < botones.length; i++) {
    // Agregar un evento de clic a cada botón
    botones[i].addEventListener('click', function () {
        // Abrir el enlace en una nueva página
        window.open('https://wa.me/+51961381798');
    });
}
