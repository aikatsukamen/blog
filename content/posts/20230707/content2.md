---
title: "アイカツフレンズ！＆アイカツ！10th STORY～未来へのSTARWAY～×JOYSOUND直営店コラボキャンペーン2"
date: 2023-07-07T15:20:30+09:00
draft: false
---

<style>
 .photo {
    margin-top: 44px;
    width:100%;
    height:400px;
 }
</style>

<div id="s11" class="photo"></div>
<div id="s12" class="photo"></div>
<div id="s13" class="photo"></div>
<div id="s14" class="photo"></div>
<div id="s15" class="photo"></div>
<div id="s16" class="photo"></div>
<div id="s17" class="photo"></div>
<div id="s18" class="photo"></div>
<div id="s19" class="photo"></div>


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

viewPanorama("#s11", "../IMG_20230707_110701_00_011_PureShot.jpg");
viewPanorama("#s12", "../IMG_20230707_110739_00_012_PureShot.jpg");
viewPanorama("#s13", "../IMG_20230707_110748_00_013_PureShot.jpg");
viewPanorama("#s14", "../IMG_20230707_110839_00_014_PureShot.jpg");
viewPanorama("#s15", "../IMG_20230707_110939_00_015_PureShot.jpg");
viewPanorama("#s16", "../IMG_20230707_111118_00_016_PureShot.jpg");
viewPanorama("#s17", "../IMG_20230707_120627_00_017_PureShot.jpg");
viewPanorama("#s18", "../IMG_20230707_120854_00_018_PureShot.jpg");
viewPanorama("#s19", "../IMG_20230707_121152_00_019_PureShot.jpg");

</script>
