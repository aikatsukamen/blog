---
title: "アイカツプラネット聖地巡礼"
date: 2023-03-13T21:34:59+09:00
draft: false
---

<style>
 .photo {
    margin-top: 44px;
    width:100%;
    height:400px;
 }
</style>

- みはらし緑地

<div id="miharashi2" class="photo"></div>
<div id="miharashi3" class="photo"></div>
<div id="miharashi1" class="photo"></div>


---

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

  viewPanorama("#miharashi1", "../IMG_20230311_141832_00_059.jpg");
  viewPanorama("#miharashi2", "../IMG_20230311_140713_00_056.jpg");
  viewPanorama("#miharashi3", "../IMG_20230311_141803_00_058.jpg");
</script>
