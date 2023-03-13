---
title: "ミュージックフェスタFINAL"
date: 2023-02-20T19:12:29+09:00
image: "image.jpeg"
draft: false
# tags:
#   - aikatsu
---

<style>
 .photo {
    margin-top: 44px;
    width:100%;
    height:400px;
 }
</style>

- 2023/02/18

<div id="mff0" class="photo"></div>
<div id="mff1" class="photo"></div>

- 2023/02/19

<div id="mff2" class="photo"></div>
<div id="mff3" class="photo"></div>
<div id="mff4" class="photo"></div>
<div id="mff5" class="photo"></div>
<div id="mff6" class="photo"></div>
<div id="mff7" class="photo"></div>
<div id="mff8" class="photo"></div>
<div id="mff9" class="photo"></div>
<div id="mff10" class="photo"></div>
<div id="mff11" class="photo"></div>
<div id="mff12" class="photo"></div>
<div id="mff13" class="photo"></div>
<div id="mff14" class="photo"></div>
<div id="mff15" class="photo"></div>

<script src="https://cdnjs.cloudflare.com/ajax/libs/three.js/r121/three.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/panolens@0.11.0/build/panolens.min.js"></script>

<script>
  const viewPanorama = (selector, imgpath) => {
    const el = document.querySelector(selector);
    const panorama = new PANOLENS.ImagePanorama(imgpath);
    let viewer = new PANOLENS.Viewer({
        container: el,
        cameraFov: 100,
        // autoRotate: true,
        // autoRotateSpeed: 0.1,
        // autoRotateActivationDuration: 5
    });
    viewer.add(panorama);
  };

  viewPanorama("#mff0", "../IMG_20230218_101656_00_016.jpg");
  viewPanorama("#mff1", "../IMG_20230218_115115_00_020.jpg");
  viewPanorama("#mff2", "../IMG_20230219_154023_00_021.jpg");
  viewPanorama("#mff3", "../IMG_20230219_154129_00_023.jpg");
  viewPanorama("#mff4", "../IMG_20230219_154139_00_024.jpg");
  viewPanorama("#mff5", "../IMG_20230219_154215_00_025.jpg");
  viewPanorama("#mff6", "../IMG_20230219_154413_00_027.jpg");
  viewPanorama("#mff7", "../IMG_20230219_154423_00_028.jpg");
  viewPanorama("#mff8", "../IMG_20230219_163918_00_031.jpg");
  viewPanorama("#mff9", "../IMG_20230219_163932_00_032.jpg");
  viewPanorama("#mff10", "../IMG_20230219_164020_00_033.jpg");
  viewPanorama("#mff11", "../IMG_20230219_164043_00_034.jpg");
  viewPanorama("#mff12", "../IMG_20230219_164106_00_035.jpg");
  viewPanorama("#mff13", "../IMG_20230219_211550_00_036.jpg");
  viewPanorama("#mff14", "../IMG_20230219_212011_00_037.jpg");
</script>
