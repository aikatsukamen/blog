---
title: "アイカツフレンズ×motto cafe"
date: 2024-03-09T11:19:10+09:00
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
<div id="s04" class="photo"></div>

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
        autoRotateSpeed: 0.01,
        autoRotateActivationDuration: 5
    });
    viewer.add(panorama);
  };

viewPanorama("#s01", "../IMG_20240307_133640_00_004_PureShot.jpg");
viewPanorama("#s02", "../IMG_20240307_151652_00_011_PureShot.jpg");
viewPanorama("#s03", "../IMG_20240307_151918_00_014_PureShot.jpg");
viewPanorama("#s04", "../IMG_20240307_152302_00_015_PureShot.jpg");

</script>

