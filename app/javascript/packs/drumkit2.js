function removeTransition(e) {
    if (e.propertyName !== 'transform') return;
    e.target.classList.remove('playing');
    console.log(e.target.classList)
  }
  
  function playSound(e) {
    const audio = document.querySelector(`audio[id="${e.keyCode}"]`);
    const key = document.querySelector(`div[id="${e.keyCode}"]`);
    if (!audio) return;
  
    key.classList.add('playing');
    audio.currentTime = 0;
    audio.play();
    key.addEventListener('transitionend', removeTransition)
  }
  
  const keys = Array.from(document.querySelectorAll('.key'));

  window.addEventListener('keydown', playSound);
  keys.forEach(key => key.addEventListener('transitionend', removeTransition));
console.log("coucou caca prout")