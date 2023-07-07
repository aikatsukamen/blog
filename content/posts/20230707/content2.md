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

viewPanorama("#s11", "https://github.com/aikatsukamen/blog/assets/32575736/c8a17b57-10e2-40df-b7b5-a019d91b14d3");
viewPanorama("#s12", "https://github.com/aikatsukamen/blog/assets/32575736/73c43168-d556-4984-9919-6a88eb147137");
viewPanorama("#s13", "https://github.com/aikatsukamen/blog/assets/32575736/0162e710-b707-4b9e-ac14-3a4457bf5213");
viewPanorama("#s14", "https://github.com/aikatsukamen/blog/assets/32575736/929074a7-2015-4054-9709-82a78ea1c38c");
viewPanorama("#s15", "https://github.com/aikatsukamen/blog/assets/32575736/8cafe7af-72f9-445f-822b-d3dfbe70d125");
viewPanorama("#s16", "https://github.com/aikatsukamen/blog/assets/32575736/4a854bd3-f093-4fba-9858-955f137327d0");
viewPanorama("#s17", "https://github.com/aikatsukamen/blog/assets/32575736/7df1476f-b23c-4f92-b377-041ce5388971");
viewPanorama("#s18", "https://github.com/aikatsukamen/blog/assets/32575736/ee72b058-2757-4af6-8da0-15b5ff974b8d");
viewPanorama("#s19", "https://github.com/aikatsukamen/blog/assets/32575736/ab9c0b5d-5e76-4ee0-9b6e-fe1a23451e15");

</script>
