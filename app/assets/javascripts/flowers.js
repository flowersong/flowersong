var getImageColor = function () {
  var mainImage = $('.main-img');
  if (mainImage.length > 0) {
    var colorThief = new ColorThief();
    setTimeout(function() {
      try {
        var color = colorThief.getColor(mainImage[0]);
        $('body').animate({
          backgroundColor: 'rgba(' + color.toString() + ', 0.7) !important'
        }, 750);
      } catch (e) {}
    }, 200);
  }
}

$(document).ready(getImageColor);
$(document).on('page:load', getImageColor);
