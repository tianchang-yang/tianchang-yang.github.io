---
permalink: /
title: ""
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

I am a third-year Ph.D. student in the <ins>Sy</ins>stems and <ins>N</ins>etwork <ins>Sec</ins>urity [(SyNSec)](https://synsec-den.github.io/){:target="_blank"} Research Group at Penn State University. I'm working as a graduate research assistant with Dr. [Syed Rafiul Hussain](https://syed-rafiul-hussain.github.io/){:target="_blank"}.

<h2>Research Interest</h2>
<div class="two-columns">
<ul>
  <li>Systems & Network Security</li>
  <li>5G and Next-Generation Networks</li>
  <li>Open RAN (O-RAN) Systems</li>
  <li>Porgram Analysis</li>
  <li>Formal Methods for Security</li>
  <li>ML-/LLM- Security & Privacy</li>
</ul>
</div>

<h2>Education</h2>
<ul>
  <li>
    <h3>The Pennsylvania State University</h3>
    Ph.D. Student, Computer Science <br>
    Advisor: Dr. Syed Rafiul Hussain <br>
    08/2022 - Present
  </li>
  <li>
    <h3>Columbia University</h3>
    M.S., Computer Science, Computer Security Track <br>
    08/2019 - 12/2020
  </li>
  <li>
    <h3>University of Richmond</h3>
    B.S., Double Major in both Computer Science and Mathematics <br>
    Minor in Business Administration <br>
    08/2015 - 05/2019
  </li>
</ul>

<h2>Publications</h2>
<ul>
  <li>
    <h3>ORANalyst: Systematic Testing Framework for Open RAN Implementations</h3> 
    Tianchang Yang, Syed Md Mukit Rashid, Ali Ranjbar, Gang Tan, Syed Rafiul Hussain <br>
    USENIX Security Symposium (USENIX Security), 2024 <br>
    
  </li>
  <li>
    <h3>Formal Analysis of Access Control Mechanism of 5G Core Network</h3> 
    Mujtahid Akon, Tianchang Yang, Yilu Dong, Syed Rafiul Hussain <br>
    The ACM Conference on Computer and Communications Security (CCS), 2023 <br>
    <div class="publication-links">
    <a href="files/paper/5GCVerif-ccs23.pdf" target="_blank">[PDF]</a>
   <button class="btn-copy" onclick="copyBibTex()">Copy BibTex</button>
   </div>
    <pre id="bibtexCitation" style="display:none;">
@inproceedings{10.1145/3576915.3623113,
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
    </pre>
  </li>
</ul>

<script>
function copyBibTex() {
  var bibtexCitation = document.getElementById("bibtexCitation");
  var textArea = document.createElement("textarea");
  textArea.value = bibtexCitation.textContent;
  document.body.appendChild(textArea);
  textArea.select();
  document.execCommand("copy");
  document.body.removeChild(textArea);
  alert("BibTex citation copied to clipboard");
}
</script>