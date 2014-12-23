/* Fancybox script */
$(document).ready(function () {
    $(".fancybox").attr('rel', 'gallery').fancybox({
        margin: [90, 200, 90, 200],
        padding: 5,
        lazyload: true,

        beforeShow: function () {
            /* Disable right click */
            $.fancybox.wrap.bind("contextmenu", function (e) {
                return false;

            });
        }
    });

});