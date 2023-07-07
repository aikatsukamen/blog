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

viewPanorama("#s01", "https://github.com/aikatsukamen/blog/assets/32575736/c6fe6940-1990-4dfe-8b6c-aae870fb223d");
viewPanorama("#s02", "https://github.com/aikatsukamen/blog/assets/32575736/95e1abd4-0488-4f7d-9441-88ef3fa16167");
viewPanorama("#s04", "https://github.com/aikatsukamen/blog/assets/32575736/7b09e933-ce31-48d5-bc9a-ea12e6adfffd");
viewPanorama("#s06", "https://github.com/aikatsukamen/blog/assets/32575736/6e1c7615-5475-48c4-ba1a-8c3abe1c2af8");
viewPanorama("#s07", "https://github.com/aikatsukamen/blog/assets/32575736/60dc8912-e9b8-44b8-a96e-ba43fe6bc6b7");
viewPanorama("#s08", "https://github.com/aikatsukamen/blog/assets/32575736/d3071b6a-7f12-4516-bc5c-52055041bddd");
viewPanorama("#s09", "https://github.com/aikatsukamen/blog/assets/32575736/a486ff4a-3cba-4fde-be3c-a03914c9fac8");
viewPanorama("#s10", "https://github.com/aikatsukamen/blog/assets/32575736/837b1a17-3acc-42ca-8bcf-bfd41d49d649");

</script>
