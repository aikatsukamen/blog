---
title: "『アイカツ！×サンリオキャラクターズ』POP UP SHOP"
date: 2024-02-03T06:53:53+09:00
draft: false
---

<style>
 .photo {
    margin-top: 44px;
    width:100%;
    height:400px;
 }
</style>

<div id="s01" class="photo"></div>
<div id="s02" class="photo"></div>
<div id="s03" class="photo"></div>

---

<script src="https://cdnjs.cloudflare.com/ajax/libs/three.js/r105/three.min.js"></script>
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

viewPanorama("#s01", "../IMG_20240203_114056_00_001_PureShot.jpg");
viewPanorama("#s02", "../IMG_20240203_114111_00_002_PureShot.jpg");
viewPanorama("#s03", "../IMG_20240203_114140_00_003_PureShot.jpg");

</script>
