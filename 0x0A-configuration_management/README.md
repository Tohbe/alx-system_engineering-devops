<div class="panel-body">
    <h2>Background Context</h2>

<p><a href="https://youtu.be/ogYLFyp68cI" target="_blank"><img src="https://holbertonintranet.s3.amazonaws.com/uploads/medias/2019/6/6a0a8024f2b1c47a9d1e.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Credential=AKIARDDGGGOU5BHMTQX4%2F20220819%2Fus-east-1%2Fs3%2Faws4_request&amp;X-Amz-Date=20220819T203911Z&amp;X-Amz-Expires=86400&amp;X-Amz-SignedHeaders=host&amp;X-Amz-Signature=60e759c9ad2bb83c54f0c0e09609fd3570d31480aa40a9190833376abf81f83b" alt="" style=""></a></p>

<p>When I was working for SlideShare, I worked on an auto-remediation tool called <a href="/rltoken/ftFvBjxNPLoWcF9eHaK8yw" title="Skynet" target="_blank">Skynet</a> that monitored, scaled and fixed Cloud infrastructure. I was using a parallel job-execution system called MCollective that allowed me to execute commands to one or multiple servers at the same time. I could apply an action to a selected set of servers by applying a filter such as the server’s hostname or any other metadata we had (server type, server environment…). At some point, a bug was present in my code that sent <code>nil</code> to the filter method. </p>

<p>There were 2 pieces of bad news:</p>

<ol>
<li>When MCollective receives <code>nil</code> as an argument for its filter method, it takes this to mean ‘all servers’</li>
<li>The action I sent was to terminate the selected servers</li>
</ol>

<p>I started the parallel job-execution and after some time, I realized that it was taking longer than expected. Looking at logs I realized that I was shutting down SlideShare’s entire document conversion environment. Actually, 75% of all our conversion infrastructure servers had been shut down, resulting in users not able to convert their PDFs, powerpoints, and videos… Pretty bad!</p>

<p>Thanks to Puppet, we were able to restore our infrastructure to normal operation in under 1H, pretty impressive. Imagine if we had to do everything manually: launching the servers, configuring and linking them, importing application code, starting every process, and obviously, fixing all the bugs (you should know by now that complicated infrastructure always goes sideways)…</p>

<p>Obviously writing Puppet code for your infrastructure requires an investment of time and energy, but in the long term, it is for sure a must-have.</p>

<p><img src="https://s3.amazonaws.com/intranet-projects-files/holbertonschool-sysadmin_devops/292/4i8il3B.gif" alt="" style=""></p>

<p>That was me ^_^‘: <a href="/rltoken/uHU1llO2UZXg8_funEgpJA" title="https://twitter.com/devopsreact/status/836971570136375296" target="_blank">https://twitter.com/devopsreact/status/836971570136375296</a></p>

<h2>Resources</h2>

<p><strong>Read or watch</strong>:</p>

<ul>
<li><a href="/rltoken/r-NmkYO8bxIKp2qEx2ZjKQ" title="Intro to Configuration Management" target="_blank">Intro to Configuration Management</a> </li>
<li><a href="/rltoken/D0-IO_SIZSXYLKJs2BitYA" title="Puppet resource type: file" target="_blank">Puppet resource type: file</a> (<em>check “Resource types” for all manifest types in the left menu</em>)</li>
<li><a href="/rltoken/Fqmb5rnChQgYAypvKoTxAQ" title="Puppet's Declarative Language: Modeling Instead of Scripting" target="_blank">Puppet’s Declarative Language: Modeling Instead of Scripting</a></li>
<li><a href="/rltoken/oezu0m_hJ8nEVA6a9o17Tw" title="Puppet lint" target="_blank">Puppet lint</a> </li>
<li><a href="/rltoken/N70cVw8mG3707He-OxjP1w" title="Puppet emacs mode" target="_blank">Puppet emacs mode</a> </li>
</ul>

<h2>Requirements</h2>

<h3>General</h3>

<ul>
<li>All your files will be interpreted on Ubuntu 20.04 LTS</li>
<li>All your files should end with a new line</li>
<li>A <code>README.md</code> file at the root of the folder of the project is mandatory</li>
<li>Your Puppet manifests must pass <code>puppet-lint</code> version 2.1.1 without any errors</li>
<li>Your Puppet manifests must run without error</li>
<li>Your Puppet manifests first line must be a comment explaining what the Puppet manifest is about</li>
<li>Your Puppet manifests files must end with the extension <code>.pp</code> </li>
</ul>

<h2>Note on Versioning</h2>

<p>Your Ubuntu 20.04 VM should have Puppet 5.5 preinstalled. </p>

<h3>Install <code>puppet</code></h3>

<pre><code>$ apt-get install -y ruby=1:2.7+1 --allow-downgrades
$ apt-get install -y ruby-augeas
$ apt-get install -y ruby-shadow
$ apt-get install -y puppet
</code></pre>

<p>You do <strong>not</strong> need to attempt to upgrade versions. This project is simply a set of tasks to familiarize you with the basic level syntax which is virtually identical in newer versions of Puppet.  </p>

<p><a href="/rltoken/_xOod_Lzz8WKTbhpG5SWLQ" title="Puppet 5 Docs" target="_blank">Puppet 5 Docs</a></p>

<h3>Install <code>puppet-lint</code></h3>

<pre><code>$ gem install puppet-lint
</code></pre>

  </div>