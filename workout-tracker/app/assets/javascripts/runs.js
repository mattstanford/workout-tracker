
window.onload = function () {
  $("#datepicker").datepicker({
    beforeShow: function (input, inst) {
        setTimeout(function () {
            inst.dpDiv.css({
                top: input.offsetTop,
                left: input.offsetLeft + input.offsetWidth + 20
            });
        }, 0);
    }
});
}
