---
title: "アイカツフレンズ！＆アイカツ！10th STORY～未来へのSTARWAY～×JOYSOUND直営店コラボキャンペーン1"
date: 2023-07-07T15:20:21+09:00
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
<div id="s04" class="photo"></div>
<div id="s06" class="photo"></div>
<div id="s07" class="photo"></div>
<div id="s08" class="photo"></div>
<div id="s09" class="photo"></div>
<div id="s10" class="photo"></div>

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

viewPanorama("#s01", "../IMG_20230707_110039_00_001_PureShot.jpg");
viewPanorama("#s02", "../IMG_20230707_110050_00_002_PureShot.jpg");
viewPanorama("#s04", "../IMG_20230707_110127_00_004_PureShot.jpg");
viewPanorama("#s06", "../IMG_20230707_110219_00_006_PureShot.jpg");
viewPanorama("#s07", "../IMG_20230707_110243_00_007_PureShot.jpg");
viewPanorama("#s08", "../IMG_20230707_110326_00_008_PureShot.jpg");
viewPanorama("#s09", "../IMG_20230707_110359_00_009_PureShot.jpg");
viewPanorama("#s10", "../IMG_20230707_110438_00_010_PureShot.jpg");

</script>
