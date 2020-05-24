import Typed from 'typed.js';

const loadDynamicBannerText = () => {
  new Typed('#banner-typed-text', {
    strings: ["Create the magic", "Add the:"],
    typeSpeed: 50,
    loop: true
  });
}

export { loadDynamicBannerText };
