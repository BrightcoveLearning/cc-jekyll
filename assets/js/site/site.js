var BCLS_site = ( function (window, document) {
  var sidenav_headers = document.querySelectorAll('.sidenav h5'),
    sidenav_submenus = document.querySelectorAll('.sidenav ul'),
    i,
    iMax;

    function show_submenu(header) {
      // first hide all
      iMax = sidenav_submenus.length;
      for (i = 0; i < iMax; i++) {
        sidenav_submenus[i].setAttribute('style', 'display:none;');
        if (sidenav_submenus[i].previousElementSibling.firstChild.textContent === header) {
          sidenav_submenus[i].removeAttribute('style');
        }
      }
    }
})(window, document);