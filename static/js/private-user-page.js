// Inserir as ids dos carousels na lista abaixo

const carouselIds = ['#carouselRecommended', '#carouselNews', '#carouselFantasia'];

// Itera sobre cada ID de carousel
carouselIds.forEach(carouselId => {
  const currentCarousel = document.querySelector(carouselId);

  if (currentCarousel) { // Verifica se o elemento com o ID existe
    if (window.matchMedia("(min-width: 576px)").matches) {
      const carousel = new bootstrap.Carousel(currentCarousel, {
        interval: false
      });

      let carouselWidth = $(`${carouselId} .carousel-inner`)[0].scrollWidth;
      let cardWidth = $(`${carouselId} .carousel-item`).width();

      let scrollPosition = 0;

      $(`${carouselId} .carousel-control-next`).on('click', function () {
        if (scrollPosition < (carouselWidth - (cardWidth * 4))) {
          scrollPosition = scrollPosition + cardWidth;
          $(`${carouselId} .carousel-inner`).animate({ scrollLeft: scrollPosition }, 600);
        }
      });

      $(`${carouselId} .carousel-control-prev`).on('click', function () {
        if (scrollPosition > 0) {
          scrollPosition = scrollPosition - cardWidth;
          $(`${carouselId} .carousel-inner`).animate({ scrollLeft: scrollPosition }, 600);
        }
      });
    } else {
      $(currentCarousel).addClass('slide');
    }
  } else {
    console.error(`Carousel element with ID ${carouselId} not found.`);
  }
});
