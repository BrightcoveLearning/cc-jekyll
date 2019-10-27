var BCLS_site = ( function (window, document) {
  var sidenav_headers = document.querySelectorAll('.sidenav h5'),
    sidenav_submenus = document.querySelectorAll('.sidenav ul'),
    i,
    iMax;

    function show_submenu(header) {
      console.log(header);
      
      // first hide all
      iMax = sidenav_submenus.length;
      for (i = 0; i < iMax; i++) {
        if (sidenav_submenus[i].previousElementSibling.firstChild.textContent === header) {
          console.log('i', i);
          sidenav_submenus[i].removeAttribute('style');
        } else {
          sidenav_submenus[i].setAttribute('style', 'display:none;');
        }
      }
    }

    
    function init() {
      iMax = sidenav_headers.length;
      for (i = 0; i < iMax; i++) {
        sidenav_headers[i].addEventListener('click', function(e) {
          console.log(e);
          show_submenu(this.textContent);
        });
      }
      
      iMax = sidenav_submenus.length;
      for (i = 0; i < iMax; i++) {
        sidenav_submenus[i].setAttribute('style', 'display:none;');
      }
    }

    init();
})(window, document);