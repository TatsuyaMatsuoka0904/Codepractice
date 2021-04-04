const btn = document.querySelector("#btn");

btn.addEventListener("change", () => {
  if (btn.checked == true) {
    document.body.classList.remove("light");
    document.body.classList.add("dark");
  } else {
    document.body.classList.remove("dark");
    document.body.classList.add("light");
  }
});
