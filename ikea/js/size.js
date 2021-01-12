 $(document).ready(function() {
            $(".menuOpen").toggle(function() { //.menuOpen 바꿔야
                $("#gnb").slideDown('slow');
            }, function() {
                $("#gnb").slideUp('fast');
            });
            var screenSize = $(window).width();
            if (screenSize > 768) {
                    $("#gnb").show();
                $(".menuOpen").hide();
                }
                if (screenSize < 768) {
                    $("#gnb").hide();
                    $(".menuOpen").show();
                    $('.showRoom .living img').attr('src','images/living2.jpg');
                    $('.showRoom .bedroom img').attr('src','images/bedroom2.jpg');
                    $('.showRoom .bathroom img').attr('src','images/bathroom2.jpg');
                    $('.showRoom .kitchen img').attr('src','images/kitchen2.jpg');
                }
        if( screenSize < 1248){
        $(".collection .coll_bg").attr('src','images/collection2.jpg');
            }
            var current = 0;
            $(window).resize(function() {
                var screenSize = $(window).width();
                if (screenSize > 768) {
                    $("#gnb").show();
                    $(".menuOpen").hide();
                    current = 1;
                }
                if (current == 1 && screenSize < 768) {
                    $("#gnb").hide();
                    $(".menuOpen").show();
                    $('.showRoom .living img').attr('src','images/living2.jpg');
                    $('.showRoom .bedroom img').attr('src','images/bedroom2.jpg');
                    $('.showRoom .bathroom img').attr('src','images/bathroom2.jpg');
                    $('.showRoom .kitchen img').attr('src','images/kitchen2.jpg');
                    
                    current = 0;
                }
                if( screenSize < 1248){
        $(".collection .coll_bg").attr('src','images/collection2.jpg');
            }
            });
        });