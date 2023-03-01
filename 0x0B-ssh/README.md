<div class="panel-body">
    <h2>Background Context</h2>

<p><img src="https://s3.amazonaws.com/intranet-projects-files/holbertonschool-sysadmin_devops/244/zPVRKhPsUP5lK.gif" alt="" loading="lazy" style=""></p>

<p>Along with this project, you have been attributed an Ubuntu server, living in a datacenter far far away.  Like level 2 of the application process, you will connect using <code>ssh</code>. But contrary to level 2, you will not connect using a password but an RSA key. We’ve configured your server with the public key you created in the first task of <a href="/rltoken/LZ_8pMANOAmpn5-tiwqiJQ" title="a previous project" target="_blank">a previous project</a> shared in your <a href="/rltoken/l4Ao4ESbI_hMB6s4mjBKRw" title="intranet profile" target="_blank">intranet profile</a>.</p>

<p>You can access your server information in the <a href="/rltoken/owYhGMuyPTY4OyvSGJljGQ" title="my servers" target="_blank">my servers</a> section of the intranet, each line with contains the IP and username you should use to connect via <code>ssh</code>.</p>

<p><strong>Note:</strong> Your server is configured with an Ubuntu 20.04 LTS environment. </p>

<h2>Resources</h2>

<p><strong>Read or watch</strong>:</p>

<ul>
<li><a href="/rltoken/PXE-o9DWronMp4ETwADOpg" title="What is a (physical) server - text" target="_blank">What is a (physical) server - text</a> </li>
<li><a href="/rltoken/IfLc3lxSs4w5xdsFlRDPWw" title="What is a (physical) server - video" target="_blank">What is a (physical) server - video</a> </li>
<li><a href="/rltoken/qKJi0RXLqaCLkHLCLhiYNA" title="SSH essentials" target="_blank">SSH essentials</a> </li>
<li><a href="/rltoken/hnb0XaZQ0Nb_7QmSC6aV-w" title="SSH Config File" target="_blank">SSH Config File</a></li>
<li><a href="/rltoken/zaO_H74BXLfsrQHzDW-QGQ" title="Public Key Authentication for SSH" target="_blank">Public Key Authentication for SSH</a></li>
<li><a href="/rltoken/SW2m2e0KMA2K1dXk_0M0CA" title="How Secure Shell Works" target="_blank">How Secure Shell Works</a></li>
<li><a href="/rltoken/8N-RlUma9lwGfyZp1_C-Wg" title="SSH Crash Course" target="_blank">SSH Crash Course</a> (Long, but highly informative. Watch this if configuring SSH is still confusing. It may be helpful to watch at x1.25 speed or above.)</li>
</ul>

<p><strong>For reference:</strong></p>

<ul>
<li> <a href="/rltoken/6mtNBCxYkoBQJ2vJ6TcRYA" title="Understanding the SSH Encryption and Connection Process" target="_blank">Understanding the SSH Encryption and Connection Process</a></li>
<li><a href="/rltoken/c1Yj55AE6gGkDxpACdY1vg" title="Secure Shell Wiki" target="_blank">Secure Shell Wiki</a></li>
<li><a href="https://www.ietf.org/rfc/rfc4251.txt" title="IETF RFC 4251 (Description of the SSH Protocol)" target="_blank">IETF RFC 4251 (Description of the SSH Protocol)</a></li>
<li><a href="/rltoken/bH7JrEiKN4Q6-J58d9pAsw" title="Internet Engineering Task Force" target="_blank">Internet Engineering Task Force</a></li>
<li><a href="/rltoken/lDe2f7hVqQPPCNr5i2zE-g" title="Request for Comments" target="_blank">Request for Comments</a></li>
</ul>

<p><strong>man or help</strong>:</p>

<ul>
<li><code>ssh</code></li>
<li><code>ssh-keygen</code></li>
<li><code>env</code></li>
</ul>

<h2>Learning Objectives</h2>

<p>At the end of this project, you are expected to be able to <a href="/rltoken/kSsEz3TOFnxP9C6paL8FfQ" title="explain to anyone" target="_blank">explain to anyone</a>, <strong>without the help of Google</strong>:</p>

<h3>General</h3>

<ul>
<li>What is a server</li>
<li>Where servers usually live</li>
<li>What is SSH</li>
<li>How to create an SSH RSA key pair</li>
<li>How to connect to a remote host using an SSH RSA key pair</li>
<li>The advantage of using  <code>#!/usr/bin/env bash</code> instead of <code>/bin/bash</code> </li>
</ul>

<h2>Requirements</h2>

<h3>General</h3>

<ul>
<li>Allowed editors: <code>vi</code>, <code>vim</code>, <code>emacs</code></li>
<li>All your files will be interpreted on Ubuntu 20.04 LTS</li>
<li>All your files should end with a new line</li>
<li>A <code>README.md</code> file, at the root of the folder of the project, is mandatory</li>
<li>All your Bash script files must be executable</li>
<li>The first line of all your Bash scripts should be exactly <code>#!/usr/bin/env bash</code></li>
<li>The second line of all your Bash scripts should be a comment explaining what is the script doing</li>
</ul>

  </div>