? my $ctx = $main::context;
? $_mt->wrapper_file("wrapper.mt", "Configure")->(sub {

<ul style="list-style: none; font-weight: bold;">
<li><a href="configure/quick_start.html">Quick Start</a>
<li><a href="configure/command_options.html">Command Options</a>
<li>Configuration File
<ul>
<li><a href="configure/syntax_and_structure.html">Syntax and Structure</a>
</ul>
<li>Configuration Directives
<ul>
<li><a href="configure/base_directives.html">Base</a>
<li><a href="configure/http1_directives.html">HTTP/1</a>
<li>HTTP/2
<li>Access Log
<li>Expires
<li>File
<li>Headers
<li>Proxy
<li>Redirect
<li>Reproxy
</ul>
</ul>

<p>
Under construction.
For the meantime, please refer to <a href="https://gist.github.com/kazuho/f15b79211ea76f1bf6e5" target="_blank">the output of <code>--help</code></a>.
</p>

? })
