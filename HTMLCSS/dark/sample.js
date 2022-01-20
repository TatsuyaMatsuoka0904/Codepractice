const btn = document.querySelector("#btn-mode");

btn.addEventListener("change", () => {
  if (btn.checked == true) {

    document.body.classList.remove("light-theme");
    document.body.classList.add("dark-theme");
    
  } else {

    document.body.classList.remove("dark-theme");
    document.body.classList.add("light-theme");

  }
});