---
title: "アイカツ！ 10th STORY ～未来へのSTARWAY～ in 浅草花やしき"
date: 2024-08-01T23:38:56+09:00
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
<div id="s05" class="photo"></div>
<div id="s06" class="photo"></div>
<div id="s07" class="photo"></div>
<div id="s08" class="photo"></div>

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

viewPanorama("#s01", "../IMG_20240801_110625_00_001_PureShot.jpg");
viewPanorama("#s02", "../IMG_20240801_110720_00_002_PureShot.jpg");
viewPanorama("#s03", "../IMG_20240801_110735_00_003_PureShot-Edit.jpg");
viewPanorama("#s04", "../IMG_20240801_110802_00_004_PureShot-Edit.jpg");
viewPanorama("#s05", "../IMG_20240801_110833_00_005_PureShot-Edit.jpg");
viewPanorama("#s06", "../IMG_20240801_113743_00_006_PureShot.jpg");
viewPanorama("#s07", "../IMG_20240801_114652_00_008_PureShot-Edit.jpg");
viewPanorama("#s08", "../IMG_20240801_115131_00_009_PureShot.jpg");


</script>

