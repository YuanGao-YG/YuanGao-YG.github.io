/* Keep section titles visible below the sticky header. */
$(function () {
  $(".profile-nav a, .site-brand, .academic-footer a, .skip-link").smoothScroll({
    beforeScroll: function (options) {
      options.offset = -($(".masthead").outerHeight() + 24);
      options.speed = window.matchMedia("(prefers-reduced-motion: reduce)").matches ? 0 : 350;
    },
    afterScroll: function () {
      if (this.classList.contains("skip-link")) {
        var target = document.getElementById("about-me");
        target.setAttribute("tabindex", "-1");
        target.focus({ preventScroll: true });
      }
    }
  });
});
