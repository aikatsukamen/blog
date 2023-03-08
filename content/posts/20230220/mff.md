---
title: "ミュージックフェスタFINAL"
date: 2023-02-20T19:12:29+09:00
image: "image.jpeg"
draft: false
tags:
  - aikatsu
---

- 物販

<iframe class="embed_iframe" src="https://s.insta360.com/p/e1b86bd98dd68f90d53898e8778dc0a8?e=true&locale=en-us" frameborder="0" width="666" height="413"></iframe>

<script src="https://cdnjs.cloudflare.com/ajax/libs/three.js/r121/three.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/panolens@0.11.0/build/panolens.min.js"></script>

<script>
  const viewPanorama = (selector, imgpath) => {
    const el = document.querySelector(selector);
    const panorama = new PANOLENS.ImagePanorama(imgpath);
    let viewer = new PANOLENS.Viewer({
        container: el,
        cameraFov: 100,
        autoRotate: true,
        autoRotateSpeed: 0.1,
        autoRotateActivationDuration: 5
    });
    viewer.add(panorama);
  };

  viewPanorama("#seafort1", "../IMG_20230304_151732_00_045.jpg");
  viewPanorama("#seafort2", "../IMG_20230304_151751_00_046.jpg");
  viewPanorama("#seibi", "../IMG_20230304_134433_00_042.jpg");
</script>
