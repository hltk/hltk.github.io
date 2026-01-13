---
layout: page
title: Work
permalink: /work/
hide_title: true
---

<div class="projects-container">
  <div class="project-item">
    <div class="project-info">
      <h2 class="project-title">Hamina 3D View</h2>
      <p class="project-description">Custom WebGL 3D engine for performant and accurate building visualization, featuring custom SSAO and WBOIT implementations.</p>
      <div class="project-meta">
        <span class="project-language webgl">WebGL, React</span>
        <span class="project-year">2023</span>
        <a href="https://www.linkedin.com/posts/henrik-aalto_five-features-five-days-last-week-we-announced-activity-7350464157084725250-NQlC" target="_blank" class="project-link">Post</a>
      </div>
    </div>
    <div class="project-image project-image--polaroid">
      <figure class="project-polaroid" role="presentation">
        <img src="/assets/images/hamina-3d.webp" alt="Hamina 3D View screenshot" style="aspect-ratio: 648/370;" />
      </figure>
    </div>
  </div>

  <div class="project-item">
    <div class="project-info">
      <h2 class="project-title">Planning Assistant</h2>
      <p class="project-description">Automatic access point placement tool that optimizes locations based on coverage, interferences, room type, and Wi-Fi best practices. Includes a custom heatmap animation engine.</p>
      <div class="project-meta">
        <span class="project-language cpp">C++, WebAssembly, TypeScript</span>
        <span class="project-year">2024</span>
        <a href="https://docs.hamina.com/planner/simulation/auto-plan-aps" target="_blank" class="project-link">Docs</a>
      </div>
    </div>
    <div class="project-image quicktime-window">
      <div class="quicktime-titlebar">
        <span class="quicktime-btn quicktime-btn--close"></span>
        <span class="quicktime-btn quicktime-btn--minimize"></span>
        <span class="quicktime-btn quicktime-btn--maximize"></span>
      </div>
      <img src="/assets/images/planning-assistant.gif" alt="Hamina Planning Assistant demo" style="aspect-ratio: 400/322;" />
    </div>
  </div>
  
  <div class="project-item">
    <div class="project-info">
      <h2 class="project-title">Automatic Building 3D Modeling</h2>
      <p class="project-description">Deep learning pipeline that converts floor plan images into full 3D building models for RF simulation. Processes thousands of floor plans monthly.</p>
      <div class="project-meta">
        <span class="project-language python">TypeScript, PyTorch</span>
        <span class="project-year">2025</span>
        <a href="https://www.linkedin.com/posts/hamina-wireless_our-ai-jefes-henrik-aalto-and-valtteri-ugcPost-7404816154306981888-M-Zp" target="_blank" class="project-link">Post</a>
      </div>
    </div>
    <div class="project-image quicktime-window">
      <div class="quicktime-titlebar">
        <span class="quicktime-btn quicktime-btn--close"></span>
        <span class="quicktime-btn quicktime-btn--minimize"></span>
        <span class="quicktime-btn quicktime-btn--maximize"></span>
      </div>
      <img src="/assets/images/auto-3d-modeling.webp" alt="Automatic Building 3D Modeling screenshot" style="aspect-ratio: 800/610;" />
    </div>
  </div>

  <div class="project-item">
    <div class="project-info">
      <h2 class="project-title">Fast Ray Tracing</h2>
      <p class="project-description">Real-time RF ray tracing module implemented in multithreaded C++ WebAssembly. Simulates refractions and diffractions for more accurate RF modeling.</p>
      <div class="project-meta">
        <span class="project-language cpp">C++, WebAssembly</span>
        <span class="project-year">2024</span>
        <a href="https://docs.hamina.com/planner/basics/heatmaps#fast-ray-tracing" target="_blank" class="project-link">Docs</a>
      </div>
    </div>
    <div class="project-image quicktime-window">
      <div class="quicktime-titlebar">
        <span class="quicktime-btn quicktime-btn--close"></span>
        <span class="quicktime-btn quicktime-btn--minimize"></span>
        <span class="quicktime-btn quicktime-btn--maximize"></span>
      </div>
      <img src="/assets/images/fast-ray-tracing.gif" alt="Fast Ray Tracing demo" style="aspect-ratio: 480/231;" />
    </div>
  </div>

  <div class="project-item">
    <div class="project-info">
      <h2 class="project-title">Hamina Antenna Viewer</h2>
      <p class="project-description">Interactive 3D antenna radiation pattern viewer. Interpolates 3D antenna mesh from 2D azimuth and elevation planes. Allows for downloading .OBJ files for 3D printing.</p>
      <div class="project-meta">
        <span class="project-language webgl">TypeScript, WebGL</span>
        <span class="project-year">2023</span>
        <a href="https://blog.hamina.com/printing-wi-fi-antenna-patterns" target="_blank" class="project-link">Blog</a>
      </div>
    </div>
    <div class="project-image project-image--shadow">
      <img src="/assets/images/antenna-viewer.jpg" alt="Hamina Antenna Viewer screenshot" style="aspect-ratio: 744/600;" />
    </div>
  </div>
  
  <div class="project-item project-item--thesis">
    <div class="project-info">
      <h2 class="project-title">The Sylow Theorems and Classification of Finite Groups</h2>
      <p class="project-description">69-page bachelor's thesis presenting a comprehensive classification of finite groups of orders 1-20, examining their structure through the Sylow theorems and fundamental group-theoretic results.</p>
      <div class="project-meta">
        <span class="project-language mathematics">Mathematics</span>
        <span class="project-year">2025</span>
        <a href="https://aaltodoc.aalto.fi/items/0b03ed44-8d34-4d2b-8265-90494e87ba5b" target="_blank" class="project-link">Aaltodoc</a>
      </div>
    </div>
    <div class="project-image paper-stack" style="--paper-stack-image: url('/assets/images/thesis.webp');">
      <span class="paper-stack-layer layer-bottom" aria-hidden="true"></span>
      <span class="paper-stack-layer layer-middle" aria-hidden="true"></span>
      <span class="paper-stack-layer layer-upper" aria-hidden="true"></span>
      <span class="paper-stack-layer layer-glare" aria-hidden="true"></span>
      <img src="/assets/images/thesis.webp" alt="Bachelor's thesis cover" style="aspect-ratio: 565/800;" />
    </div>
  </div>

  <div class="project-item">
    <div class="project-info">
      <h2 class="project-title">gitgo</h2>
      <p class="project-description">Static site generator for Git repositories. Creates a fast and beautiful web interface for browsing code, with no server-side processing or JavaScript required.</p>
      <div class="project-meta">
        <span class="project-language go">Go</span>
        <span class="project-year">2020</span>
        <a href="https://github.com/hltk/gitgo" target="_blank" class="project-link">GitHub</a>
      </div>
    </div>
    <div class="project-image">
      <img src="/assets/images/gitgo.webp" alt="gitgo screenshot" style="aspect-ratio: 900/642;" />
    </div>
  </div>

  <div class="project-item">
    <div class="project-info">
      <h2 class="project-title">rustgrad</h2>
      <p class="project-description">Micrograd-inspired, tiny autograd engine and neural network library with PyTorch-like API, written in Rust.</p>
      <div class="project-meta">
        <span class="project-language rust">Rust</span>
        <span class="project-year">2025</span>
        <a href="https://github.com/hltk/rustgrad" target="_blank" class="project-link">GitHub</a>
      </div>
    </div>
    <div class="project-image">
      <img src="/assets/images/rustgrad.webp" alt="rustgrad plot" style="aspect-ratio: 900/630;" />
    </div>
  </div>

  <div class="project-item">
    <div class="project-info">
      <h2 class="project-title">contestlib</h2>
      <p class="project-description">Data structures and algorithms for ICPC-style programming contests, featuring extensive unit tests.</p>
      <div class="project-meta">
        <span class="project-language cpp">C++</span>
        <span class="project-year">2021</span>
        <a href="https://github.com/hltk/contestlib" target="_blank" class="project-link">GitHub</a>
      </div>
    </div>
    <div class="project-image project-image-placeholder">
    </div>
  </div>

  <div class="project-item">
    <div class="project-info">
      <h2 class="project-title">adventofcode</h2>
      <p class="project-description">Advent of Code problems solved in various languages.</p>
      <div class="project-meta">
        <span class="project-language python">Python</span>
        <span class="project-year">2021</span>
        <a href="https://github.com/hltk/adventofcode" target="_blank" class="project-link">GitHub</a>
      </div>
    </div>
    <div class="project-image project-image-placeholder">
    </div>
  </div>
</div>
