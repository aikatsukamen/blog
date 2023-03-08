---
title: "アイカツプラネット聖地巡礼"
date: 2023-03-04T18:43:09+09:00
draft: false
tags: "aikatsu"
---

- シーフォートスクエア

<div id="seafort1" style="width:100%; height:400px;"></div>

ちょっと前進

<div id="seafort2" style="width:100%; height:400px;"></div>



- 整備場駅

<div id="seibi" style="width:100%; height:400px;"></div>



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

  viewPanorama("#seafort1", "../IMG_20230304_151732_00_045.jpg");
  viewPanorama("#seafort2", "../IMG_20230304_151751_00_046.jpg");
  viewPanorama("#seibi", "../IMG_20230304_134433_00_042.jpg");
</script>
