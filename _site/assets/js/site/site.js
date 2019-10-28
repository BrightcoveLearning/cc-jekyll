var BCLS_site = ( function (window, document) {
  var sidenav_headers = document.querySelectorAll('.sidenav h5'),
    sidenav_links = document.querySelectorAll('h5>a'),
    sidenav_submenus = document.querySelectorAll('.sidenav ul'),
    all_sidenav_links = document.querySelectorAll('.sidenav a'),
    i,
    iMax;

    function show_submenu(header) {
      console.log(header);
      
      // first hide all
      iMax = sidenav_submenus.length;
      for (i = 0; i < iMax; i++) {
        if (sidenav_submenus[i].previousElementSibling.firstChild.textContent === header) {
          sidenav_submenus[i].removeAttribute('style');
        } else {
          sidenav_submenus[i].setAttribute('style', 'display:none;');
        }
      }
    }

    
    function init() {
      var href = window.location.pathname;
      
      iMax = sidenav_submenus.length;
      for (i = 0; i < iMax; i++) {
        sidenav_submenus[i].setAttribute('style', 'display:none;');
      }
      
      iMax = all_sidenav_links.length;
      for (i = 0; i < iMax; i++) {
        var p1, p2;
        if (all_sidenav_links[i].getAttribute('href') === href) {
          all_sidenav_links[i].parentElement.setAttribute('style', 'background-color:palegoldenrod;');
          p1 = all_sidenav_links[i].parentNode;
          if (p1.nodeName === 'LI') {
            p2 = p1.parentNode;
            p2.removeAttribute('style');
          }
        }
      }
      iMax = sidenav_headers.length;
      for (i = 0; i < iMax; i++) {
        sidenav_headers[i].addEventListener('click', function(e) {
          var j, 
            jMax,
            txt = this.textContent;
          jMax = sidenav_headers.length;
          for (j = 0; j < jMax; j++) {
            if (sidenav_headers[j].textContent === txt) {
              sidenav_headers[j].setAttribute('style', 'background-color:palegoldenrod;');
            } else {
              sidenav_headers[j].removeAttribute('style')
            }
          }
          jMax = sidenav_links.length;
          for (j = 0; j < jMax; j++) {
            if (sidenav_links[j].textContent === txt) {
              sidenav_links[j].setAttribute('style', 'background-color:palegoldenrod;');
            }
          }
          
          show_submenu(txt);
        });
      }
      
    }

    init();
})(window, document);