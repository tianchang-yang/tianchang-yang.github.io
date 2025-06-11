---
permalink: /
title: ""
author_profile: true
redirect_from:
  - /about/
  - /about.html
---

<!-- Google tag (gtag.js) -->
<script async src="https://www.googletagmanager.com/gtag/js?id=G-CL8JJS0WLQ"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'G-CL8JJS0WLQ');
</script>

<div id="general">
I am a third-year Ph.D. student in the <ins>Sy</ins>stems and <ins>N</ins>etwork <ins>Sec</ins>urity <a href="https://synsec-den.github.io/" target="_blank">(SyNSec)</a> Research Group at Penn State University. I'm working as a graduate research assistant with Dr. <a href="https://syed-rafiul-hussain.github.io/" target="_blank">Syed Rafiul Hussain</a>. <br>
My research involves using a variety of methods (program analysis, symbolic execution, formal methods, LLM, etc) to verify and protect the security and robustness of network systems, telecommunication systems, and service-based systems.
</div>

<h2>Research Interest</h2>
<div class="two-columns">
<ul>
  <li>Systems & Network Security</li>
  <li>5G and Next-Generation Networks</li>
  <li>Open RAN (O-RAN) Systems</li>
  <li>Program Analysis</li>
  <li>Formal Methods for Security</li>
  <li>ML-/LLM- Security & Privacy</li>
</ul>
</div>

<div id="education">
<h2>Education</h2>
<ul>
  <li>
    <b>The Pennsylvania State University</b> <br>
    <span class="subtext">Ph.D. Student, Computer Science <br>
    Advisor: Dr. Syed Rafiul Hussain <br>
    08/2022 - Present</span>
  </li>
  <li>
    <b>Columbia University</b> <br>
    <span class="subtext">M.S., Computer Science, Computer Security Track <br>
    08/2019 - 12/2020</span>
  </li>
  <li>
    <b>University of Richmond</b> <br>
    <span class="subtext">B.S., Double Major in both Computer Science and Mathematics <br>
    Minor in Business Administration <br>
    08/2015 - 05/2019</span>
  </li>
</ul>
</div>


<div id="experience">
<h2>Experience</h2>
<ul>
  <li>
    <b>Penn State University</b> (SyNSec Lab) <br>
    <span class="subtext">Graduate Research Assistant, <i>August 2022 - Present</i></span>
  </li>
  <li>
    <b>AT&T Labs</b><br>
    <span class="subtext">Senior Associate Student Technical Intern, <i>June 2024 - August 2024</i>, <i>June 2025 - Present</i></span>
  </li>
  <li>
    <b>Tencent Holdings, Ltd.</b> (Tencent Video)<br>
    <span class="subtext">Backend Engineer, <i>April 2021 - May 2022</i></span>
  </li>
  <li>
    <b>Wangsu Science & Technology</b><br>
    <span class="subtext">Security R&D Research Intern, <i>May 2018 - July 2018</i></span>
  </li>
  <li>
    <b>University of Richmond</b><br>
    <span class="subtext">Summer Research Fellowship, <i>May 2017 - July 2017</i></span>
  </li>
</ul>
</div>

<div id="publications">
<h2>Publications</h2>
<ul>
  <li>
    <div id="CoreCrisis">
      <b>CORECRISIS: Threat-Guided and Context-Aware
Iterative Learning and Fuzzing of 5G Core Networks</b> <br>
      <span class="subtext">Yilu Dong, <b>Tianchang Yang</b>, Abdullah Al Ishtiaq, Syed Md Mukit Rashid, Ali Ranjbar, Kai Tu, Tianwei Wu, Md Sultan Mahmud, Syed Rafiul Hussain<br>
      <i>USENIX Security Symposium <b>(USENIX Security), 2025</b></i></span> <br>
      <div class="publication-links">
        <a href="https://www.usenix.org/conference/usenixsecurity25/presentation/dong-yilu" target="_blank">[Link]</a>
        <a href="https://doi.org/10.5281/zenodo.14735880" target="_blank">[Code]</a>
        <!-- <button class="btn-copy" onclick="copyBibTex('bibtexCitationCoreCrisis')">Copy BibTex</button> -->
      </div>
      <pre id="bibtexCitationCoreCrisis" style="display:none;">
{% raw %}
TODO
{% endraw %}
      </pre>
    </div>
  </li>
  <li>
    <div id="Loris">
      <b>Stateful Analysis and Fuzzing of Commercial Baseband Firmware</b> <br>
      <span class="subtext">Ali Ranjbar, <b>Tianchang Yang</b>, Kai Tu, Saaman Khalilollahi, Syed Rafiul Hussain <br>
      <i>IEEE Symposium on Security and Privacy <b>(SP), 2025</b></i></span> <br>
      <div class="publication-links">
        <a href="https://syed-rafiul-hussain.github.io/wp-content/uploads/2025/05/Loris_baseband_fuzzing_sp25.pdf" target="_blank">[PDF]</a>
        <a href="https://www.computer.org/csdl/proceedings-article/sp/2025/223600b120/26EkFox5zyg" target="_blank">[Link]</a>
        <a href="https://github.com/SyNSec-den/Loris" target="_blank">[Code]</a>
        <!-- <button class="btn-copy" onclick="copyBibTex('bibtexCitationLoris')">Copy BibTex</button> -->
      </div>
      <pre id="bibtexCitationLoris" style="display:none;">
{% raw %}
@INPROCEEDINGS{ranjbar_loris_2025,
  author = { Ranjbar, Ali and Yang, Tianchang and Tu, Kai and Khalilollahi, Saaman and Hussain, Syed Rafiul },
  booktitle = { 2025 IEEE Symposium on Security and Privacy (SP) },
  title = {{ Stateful Analysis and Fuzzing of Commercial Baseband Firmware }},
  year = {2025},
  ISSN = {2375-1207},
  pages = {1120-1139},
  doi = {10.1109/SP61157.2025.00143},
  url = {https://doi.ieeecomputersociety.org/10.1109/SP61157.2025.00143},
  publisher = {IEEE Computer Society},
  address = {Los Alamitos, CA, USA},
  month = May
}
{% endraw %}
      </pre>
    </div>
  </li>
  <li>
    <div id="ORANalyst">
      <b>ORANalyst: Systematic Testing Framework for Open RAN Implementations</b> <br>
      <span class="subtext"><b>Tianchang Yang</b>, Syed Md Mukit Rashid, Ali Ranjbar, Gang Tan, Syed Rafiul Hussain <br>
      <i>USENIX Security Symposium <b>(USENIX Security), 2024</b></i></span> <br>
      <div class="publication-links">
        <a href="https://www.usenix.org/conference/usenixsecurity24/presentation/yang-tianchang" target="_blank">[Link]</a>
        <a href="https://github.com/SyNSec-den/ORANalyst" target="_blank">[Code]</a>
        <!-- <button class="btn-copy" onclick="copyBibTex('bibtexCitationORANalyst')">Copy BibTex</button> -->
      </div>
      <pre id="bibtexCitationORANalyst" style="display:none;">
{% raw %}
@inproceedings {ORANalyst,
author = {Tianchang Yang and Syed Md Mukit Rashid and Ali Ranjbar and Gang Tan and Syed Rafiul Hussain},
title = {{ORANalyst}: Systematic Testing Framework for Open {RAN} Implementations},
booktitle = {33rd USENIX Security Symposium (USENIX Security 24)},
year = {2024},
isbn = {978-1-939133-44-1},
address = {Philadelphia, PA},
pages = {1921--1938},
url = {https://www.usenix.org/conference/usenixsecurity24/presentation/yang-tianchang},
publisher = {USENIX Association},
month = aug
}
{% endraw %}
      </pre>
    </div>
  </li>
  <li>
    <div id="5GCVerif">
      <b>Formal Analysis of Access Control Mechanism of 5G Core Network</b> <br>
      <span class="subtext">Mujtahid Akon, <b>Tianchang Yang</b>, Yilu Dong, Syed Rafiul Hussain <br>
      <i>The ACM Conference on Computer and Communications Security <b>(CCS), 2023</b></i></span> <br>
      <div class="publication-links">
        <a href="files/paper/5GCVerif-ccs23.pdf" target="_blank">[PDF]</a>
        <a href="https://dl.acm.org/doi/10.1145/3576915.3623113" target="_blank">[Link]</a>
        <a href="https://github.com/SyNSec-den/5GCVerif" target="_blank">[Code]</a>
        <!-- <button class="btn-copy" onclick="copyBibTex('bibtexCitation5GCVerif')">Copy BibTex</button> -->
      </div>
      <pre id="bibtexCitation5GCVerif" style="display:none;">
{% raw %}
@inproceedings{5GCVerif,
author = {Akon, Mujtahid and Yang, Tianchang and Dong, Yilu and Hussain, Syed Rafiul},
title = {Formal Analysis of Access Control Mechanism of 5G Core Network},
year = {2023},
isbn = {9798400700507},
publisher = {Association for Computing Machinery},
address = {New York, NY, USA},
url = {https://doi.org/10.1145/3576915.3623113},
doi = {10.1145/3576915.3623113},
abstract = {We present 5GCVerif, a model-based testing framework designed to formally analyze the access control framework of the 5G Core. With its modular design, 5GCVerif employs various abstraction techniques to craft an abstract model that captures the intricate details of the 5G Core's access control mechanism. This approach offers customizability and extensibility in constructing the abstract model and addresses the state explosion problem in model checking. 5GCVerif also sidesteps the challenge of exhaustively generating models for all possible core network configurations by restricting the model checker to explore policy violations only within the valid network configurations. Using 5GCVerif, we evaluated 55 security properties, leading to the discovery of five new vulnerabilities in 5G Core's access control mechanism. The uncovered vulnerabilities can result in multiple attacks including unauthorized entry to sensitive information, illegitimate access to services, and denial-of-services.},
booktitle = {Proceedings of the 2023 ACM SIGSAC Conference on Computer and Communications Security},
pages = {666–680},
numpages = {15},
keywords = {5g core network, access control, formal analysis, vulnerabilities},
location = {Copenhagen, Denmark},
series = {CCS '23}
}
{% endraw %}
      </pre>
    </div>
  </li>
</ul>
</div>


<div id="news">
<h2>News</h2>
<ul>
  <li>
    <div class="news-year">2025</div>
    <ul class="subtext">
      <li><b>June:</b>Acknowledged in Google’s Android security acknowledgements for disclosing <a href="https://source.android.com/docs/security/overview/acknowledgements?authuser=1#june-2025" target="_blank">CVE-2025-26785</a>. Awarded a bounty for the report.</li>
      <li><b>May:</b> Our talk, <b><a href="https://www.blackhat.com/us-25/briefings/schedule/#uncovering-nasty-5g-baseband-vulnerabilities-through-dependency-aware-fuzzing-46485" target="_blank">Uncovering ‘NASty’ 5G Baseband Vulnerabilities through Dependency-Aware Fuzzing</a></b> has been accepted to Black Hat USA 2025. Check out the abstract!</li>
      <li><b>May:</b>Acknowledged in Samsung’s Product Security Update Bulletins for disclosing <a href="https://semiconductor.samsung.com/support/quality-support/product-security-updates/cve-2024-52923/" target="_blank">CVE-2024-52923</a>, <a href="https://semiconductor.samsung.com/support/quality-support/product-security-updates/cve-2024-52924/" target="_blank">CVE-2024-52924</a>, <a href="https://semiconductor.samsung.com/support/quality-support/product-security-updates/cve-2025-26784/" target="_blank">CVE-2025-26784</a>, <a href="https://semiconductor.samsung.com/support/quality-support/product-security-updates/cve-2025-26785/" target="_blank">CVE-2025-26785</a>, <a href="https://semiconductor.samsung.com/support/quality-support/product-security-updates/cve-2025-27891/" target="_blank">CVE-2025-27891</a>. Awarded multiple bug bounties for our reports. </li> 
      <li><b>March:</b> <b><a href="#CoreCrisis">CoreCrisis: Threat-Guided and Context-Aware Iterative Learning and Fuzzing of 5G Core Networks</a></b> has been accepted to the 34th USENIX Security Symposium.</li>
      <li><b>January:</b> <b><a href="#Loris">Stateful Analysis and Fuzzing of Commercial Baseband Firmware</a></b> has been accepted to the 46th IEEE Symposium on Security and Privacy.</li>
    </ul>
  </li>
  <li>
    <div class="news-year">2024</div>
    <ul class="subtext">
      <li><b>August:</b> Presented <b><a href="#ORANalyst">ORANalyst: Systematic Testing Framework for Open RAN Implementations</a></b> at USENIX Security '24.</li>
      <li><b>August:</b> Our findings from <b><a href="#5GCVerif">5GCVerif</a></b> resulted in multiple <b><a href="https://www.3gpp.org/ftp/tsg_sa/WG3_Security/TSGS3_116_Jeju/Docs/S3-242453.zip">modifications</a></b> to the 3GPP 5G technical specifications to mitigate our discovered access control vulnerabilities.</li>
      <li><b>June:</b> Starting my internship at AT&T Labs.</li>
      <li><b>June:</b> Our paper, <b><a href="#ORANalyst">ORANalyst: Systematic Testing Framework for Open RAN Implementations</a></b>, has been accepted to USENIX Security '24.</li>
    </ul>
  </li>
  <li>
    <div class="news-year">2023</div>
    <ul class="subtext">
      <li><b>July:</b> Our paper, <b><a href="#5GCVerif">Formal Analysis of Access Control Mechanism of 5G Core Network</a></b>, has been accepted to CCS '23.</li>
      <li><b>July:</b> GSMA acknowledges our findings of six attacks on the 5G Core Network with <a href="https://www.gsma.com/solutions-and-impact/technologies/security/gsma-mobile-security-research-acknowledgements/" target="_blank">CVD-2023-0069</a>.</li>
    </ul>
  </li>
</ul>
</div>

<div id="bibtexNotification" style="display: none; position: fixed; bottom: 50px; right: 50px; background-color: #027bff; color: white; padding: 10px; border-radius: 5px; box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);">
  BibTex citation copied to clipboard!
</div>



