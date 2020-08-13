const emailInput = $("#emailInput");
let timer = null;

$( "#emailInput" ).keyup(function() {
  let mail = emailInput.val();
  clearTimeout(timer);
  timer = setTimeout(function() {
    let src = "https://api.adorable.io/avatars/285/" + mail;
    $("#avatar").attr("src", src);
  }, 1500);
});
