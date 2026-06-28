
function setTheme(name){
  document.documentElement.setAttribute('data-theme', name);
  localStorage.setItem('theme', name);
}

(function(){
  const t = localStorage.getItem('theme') || 'cyber-blue';
  setTheme(t);
})();
