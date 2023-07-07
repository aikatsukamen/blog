---
title: "さがみ湖プレジャーフォレスト"
date: 2023-05-13T18:18:27+09:00
draft: false
---

<style>
 .photo {
    margin-top: 44px;
    width:100%;
    height:400px;
 }
</style>


- さがみ湖プレジャーフォレスト

<div id="s1" class="photo"></div>
<div id="s2" class="photo"></div>
<div id="s3" class="photo"></div>
<div id="s5" class="photo"></div>
<div id="s6" class="photo"></div>
<div id="s7" class="photo"></div>
<div id="s8" class="photo"></div>


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

  viewPanorama("#s1", "../IMG_20230506_082341_00_002_PureShot-2.jpg");
  viewPanorama("#s2", "../IMG_20230506_090645_00_005_PureShot-2.jpg");
  viewPanorama("#s3", "../IMG_20230506_090950_00_007_PureShot-2.jpg");
  viewPanorama("#s4", "../IMG_20230506_091428_00_008_PureShot-2.jpg");
  viewPanorama("#s5", "../IMG_20230506_091441_00_009_PureShot-2.jpg");
  viewPanorama("#s6", "../IMG_20230506_091551_00_010_PureShot-2.jpg");
  viewPanorama("#s7", "../IMG_20230506_091707_00_012_PureShot-2.jpg");
  viewPanorama("#s8", "../IMG_20230506_133350_00_013_PureShot-2.jpg");
</script>
