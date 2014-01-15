
window.onload = function () {
  $("#run_date").datepicker({
    beforeShow: function (input, inst) {
        
        setTimeout(function () {
            inst.dpDiv.css({
                top: input.offsetTop,
                left: input.offsetLeft + input.offsetWidth + 20
            });
        }, 0);
        
        
    },
    
    // Rails needs the format like this for the 'Date' format
    dateFormat: 'yy-mm-dd'
    
});
}
