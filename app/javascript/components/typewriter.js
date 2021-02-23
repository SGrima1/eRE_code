import Typewriter from 'typewriter-effect/dist/core';

const navTitle = () => {
  var app = document.getElementById('app-title');

  var typewriter = new Typewriter(app, {
      loop: true
  });

  console.log(app)

  typewriter.typeString('eREM')
    .pauseFor(2500)
    .deleteChars(3)
    .typeString('RealEstateManagement')
    .pauseFor(2500)
    .start();
  }

export {navTitle} ;