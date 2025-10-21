(function(window) {
  window["env"] = window["env"] || {};
  window["env"]["API_URL"] = "${API_URL}";
  console.log('environment vars defined on window.env',window.env);
})(this);
