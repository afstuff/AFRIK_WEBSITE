$(document).ready(function () {
    $('.carousel').carousel({
        interval: 3000
    });


    $(document).scroll(function (e) {
        var scrollTop = $(document).scrollTop();
        if (scrollTop > 0) {
            $("#navbarTop").css("top", 0).css("position", "fixed").css("z-index", "10000").css("width", "100%")
                .css("opacity", .85);
            //.css("-webkit-transition", "background-color 1000ms linear")
            //.css("-moz-transition", " background-color 1000ms linear")
            //.css("-o-transition", " background-color 1000ms linear")
            //.css("-ms-transition", " background-color 1000ms linear")
            //.css("transition", " background-color 1000ms linear");
        } else {
            $("#navbarTop").css("position", "relative").css("opacity", 1);
        }
    });
    
});