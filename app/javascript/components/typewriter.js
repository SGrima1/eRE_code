import Typewriter from 'typewriter-effect/dist/core';

const navTitle = () => {
  var app = document.getElementById('app-title');

  var typewriter = new Typewriter(app, {
      loop: true
  });

  console.log(app)

  typewriter.typeString('Kitchen Spaces')
    .pauseFor(2500)
    .deleteAll()
    .typeString('Logistics')
    .pauseFor(2500)
    .deleteAll()
    .typeString('Franchise Operations')
    .pauseFor(2500)
    .deleteAll()
    .start();
  }

export {navTitle} ;