local homepage = render(torchbear.settings.theme .. "/index.html", {
  SITE_URL = "/",
  SITENAME = torchbear.settings.sitename,
  modal_title = torchbear.settings.side_modal.modal_title,
  modal_message = torchbear.settings.side_modal.modal_message,

})