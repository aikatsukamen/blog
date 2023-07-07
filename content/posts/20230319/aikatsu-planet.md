---
title: "アイカツプラネット聖地巡礼"
date: 2023-03-28T10:30:40+09:00
draft: false
---


<style>
 .photo {
    margin-top: 44px;
    width:100%;
    height:400px;
 }
</style>

- 新宿区立新宿中央公園

<div id="shinjuku1" class="photo"></div>
<div id="shinjuku2" class="photo"></div>

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

  viewPanorama("#shinjuku1", "../IMG_20230319_101434_00_022.jpg");
  viewPanorama("#shinjuku2", "../IMG_20230319_095114_00_017.jpg");
</script>
