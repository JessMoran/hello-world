let languageId;

$("#languagesSrc").click(function (event) {
  //Get the button's value
  let languageName = $(event.target).val();
  //According to users choose assign an a language id
  switch(languageName) {
    case "javascript":
      languageId = 1;
      break;
    case "node":
      languageId = 2;
      break;
    case "react":
      languageId = 3;
      break;
    default:
      languageId = 4;
  }
  //Render to resources view and send the language id
  window.location.replace("/resources/" + languageId);
});
