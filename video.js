"use strict";

const reel = document.querySelector(".reel");

reel?.addEventListener("toggle", () => {
  if (!reel.open) {
    reel.querySelector("video").pause();
  }
});
