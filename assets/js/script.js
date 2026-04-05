var items = document.getElementById("menu");
const btnOpen = document.getElementById("open");
const btnClose = document.getElementById("close");
function showMenu() {
  items.classList.toggle("hidden");
  // btnClose.classList.toggle("hidden");
  // btnClose.classList.toggle("hidden");
}
function hideMenu() {
  navLInks.style.right = "-200px";
}
