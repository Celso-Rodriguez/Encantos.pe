var idiomas = {
    "es": {
        "navbar": {
            "inicio": "Inicio",
            "nosotros": "Nosotros",
            "productos": "Productos",
            "contacto": "Contacto",
            "redesSociales": "Redes Sociales"
        }, "nosotros": {
            "delivery_title": "Delivery",
            "delivery_description": "¡Disfruta desde casa con nuestro servicio de delivery! Haz tu pedido ahora y recíbelo cómodamente donde quieras.",
            "parejas_title": "Entregas para parejas: ¡Doblemente delicioso!",
            "parejas_description": "Sorprende a tu pareja con nuestra entrega especial para dos.",
            "eventos_title": "Planifica tu Evento con Nosotros",
            "eventos_description": "Aceptamos pedidos anticipados para eventos especiales. Desde cenas románticas hasta celebraciones íntimas, asegura tu fecha reservando con anticipación.",
            "confianza_title": "Confianza",
            "confianza_description": "Sólida reputación gracias a nuestro compromiso con la calidad y el servicio excepcional"
        },
        "bienvenido": "¡Bienvenido a Pedacinho do Brasil!",
        "bienvenido_parrafo": "Sumérgete en la rica diversidad de sabores brasileños con nuestros deliciosos bocaditos. Desde las playas de Río hasta la selva del Amazonas, cada bocado te transportará a las vibrantes y exóticas tradiciones culinarias de Brasil. !",
        "frase_medio": "Entrega en todo el Perú! Brasil en Cada Bocado - Pasión y Sabor Auténtico.",
        "botonWsp": "Pedidos al WhatsApp",
        "titulo_coxinhas": "¡Descubre la Experiencia de las Coxinhas !",
        "parrafo_coxinhas": "Desde el clásico relleno de pollo desmenuzado hasta opciones más tentadoras como carne, camarón, queso o incluso vegetarianas, cada coxinha es una obra maestra culinaria preparada con amor y pasión."// Agrega más textos en español aquí...
    },
    "en": {
        "navbar": {
            "inicio": "Home",
            "nosotros": "About Us",
            "productos": "Products",
            "contacto": "Contact",
            "redesSociales": "Social Media"
        }, "nosotros": {
            "delivery_title": "Delivery",
            "delivery_description": "Enjoy from home with our delivery service! Place your order now and receive it conveniently wherever you want.",
            "parejas_title": "Couples Deliveries: Twice as Delicious!",
            "parejas_description": "Surprise your partner with our special delivery for two.",
            "eventos_title": "Plan Your Event with Us",
            "eventos_description": "We accept advance orders for special events. From romantic dinners to intimate celebrations, secure your date by booking in advance.",
            "confianza_title": "Trust",
            "confianza_description": "Solid reputation thanks to our commitment to quality and exceptional service."
        },
        "bienvenido": "Welcome to Pedacinho do Brasil!",
        "bienvenido_parrafo": "Immerse yourself in the rich diversity of Brazilian flavors with our delicious bites. From the beaches of Rio to the Amazon rainforest, each bite will transport you to the vibrant and exotic culinary traditions of Brazil.",
        "botonWsp": "Orders on WhatsApp",
        "frase_medio": "Brasil en Cada Bocado: Pasión y Sabor Auténtico",
        "titulo_coxinhas": "Discover the Coxinhas Experience!",
        "frase_medio": "Delivering throughout Peru: Brazil in Every Bite - Passion and Authentic Flavor.",
        "parrafo_coxinhas": "From the classic shredded chicken filling to more tempting options like beef, shrimp, cheese, or even vegetarian, each coxinha is a culinary masterpiece prepared with love and passion."
        // Add more English texts here...
    },
    "pt-br": {
        "navbar": {
            "inicio": "Início",
            "nosotros": "Sobre nós",
            "productos": "Produtos",
            "contacto": "Contato",
            "redesSociales": "Redes Sociais"
        }, "nosotros": {
            "delivery_title": "Entrega",
            "delivery_description": "Aproveite de casa com nosso serviço de entrega! Faça seu pedido agora e receba-o com comodidade onde quer que esteja.",
            "parejas_title": "Entregas para Casais: Duplamente Delicioso!",
            "parejas_description": "Surpreenda seu parceiro com nossa entrega especial para dois.",
            "eventos_title": "Planeje seu Evento Conosco",
            "eventos_description": "Aceitamos pedidos antecipados para eventos especiais. De jantares românticos a celebrações íntimas, garanta sua data reservando com antecedência.",
            "confianza_title": "Confiança",
            "confianza_description": "Reputação sólida graças ao nosso compromisso com a qualidade e o serviço excepcional."
        },
        "bienvenido": "Bem-vindo ao Pedacinho do Brasil!",
        "bienvenido_parrafo": "Mergulhe na rica diversidade de sabores brasileiros com nossos deliciosos petiscos. Das praias do Rio à selva amazônica, cada mordida o transportará às vibrantes e exóticas tradições culinárias do Brasil.",
        "botonWsp": "Pedidos no WhatsApp",
        "frase_medio": "Entrega em todo o Peru: Brasil em Cada Mordida - Paixão e Sabor Autêntico.",
        "titulo_coxinhas": "Descubra a Experiência das Coxinhas!",
        "parrafo_coxinhas": "Desde o clássico recheio de frango desfiado até opções mais tentadoras como carne, camarão, queijo ou até mesmo vegetarianas, cada coxinha é uma obra-prima culinária preparada com amor e paixão."

    }
};

document.addEventListener('DOMContentLoaded', function () {
    document.getElementById('selectIdioma').addEventListener('change', function () {
        var nuevoIdioma = this.value;
        cambiarIdioma(nuevoIdioma);
    });
});

function cambiarIdioma(idioma) {
    console.log(idioma)
    var elementosNav = document.querySelectorAll('.navbar .nav-item');
    elementosNav.forEach(function (elemento) {
        var idElemento = elemento.id;
        var textoTraducido = idiomas[idioma]["navbar"][idElemento];
        elemento.querySelector('.nav-link').textContent = textoTraducido;
    });
    var botonWsp = document.querySelectorAll('.btnWhatsAppPeda .wspspan');
    botonWsp.forEach(function (elemento) {
        var textoTraducido = idiomas[idioma]["botonWsp"];
        elemento.querySelector('.boton-wsp').textContent = textoTraducido;
    });
    document.getElementById('id_bienvenida').textContent = idiomas[idioma]["bienvenido"];
    document.getElementById('id_bienvenida_parrafo').textContent = idiomas[idioma]["bienvenido_parrafo"];
    document.getElementById('id_titulo_coxinhas').textContent = idiomas[idioma]["titulo_coxinhas"];
    document.getElementById('id_parrafo_coxinhas').textContent = idiomas[idioma]["parrafo_coxinhas"];
    document.getElementById('id_frase_medio').textContent = idiomas[idioma]["frase_medio"];


    document.getElementById('id_contacto_text').textContent = idiomas[idioma]["nosotros"]["contacto"];
    document.getElementById('id_delivery_title').textContent = idiomas[idioma]["nosotros"]["delivery_title"];
    document.getElementById('id_delivery_description').textContent = idiomas[idioma]["nosotros"]["delivery_description"];
    document.getElementById('id_parejas_title').textContent = idiomas[idioma]["nosotros"]["parejas_title"];
    document.getElementById('id_parejas_description').textContent = idiomas[idioma]["nosotros"]["parejas_description"];
    document.getElementById('id_eventos_title').textContent = idiomas[idioma]["nosotros"]["eventos_title"];
    document.getElementById('id_eventos_description').textContent = idiomas[idioma]["nosotros"]["eventos_description"];
    document.getElementById('id_confianza_title').textContent = idiomas[idioma]["nosotros"]["confianza_title"];
    document.getElementById('id_confianza_description').textContent = idiomas[idioma]["nosotros"]["confianza_description"];
}