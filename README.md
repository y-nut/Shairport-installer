Shairport-installer
===================
The 'shairport-installer.sh' script installs an Airport-like server on your Debian machine called 'Shairport' developed by 'abrasive' (Github). This means that Airplay-supported devices can airplay music through the speakers connected to your Linux machine. Examples of Airplay-supported devices: IOS-devices and rooted Android with e.g <a target="_blank" href="https://play.google.com/store/apps/details?id=eu.airaudio">Airaudio app</a>. The devices must be connected to the same network as the Linux machine to get access. Shairport solely allows for playing music. There is a video equivalent from another repository that I currently haven't tried out.<br/>
The Shairport system should work for Fedora users as well but they need to check if the packages in the script suits their distro and find its equivalent if not.<br/>


<h3>Step by step guide to install Shairport on your Debian machine:</h3>
<ol>
<li>In terminal write:<br/>
<code>cd </code><br/>
<code>cd Downloads</code><br/>
<code>wget https://github.com/y-nut/Shairport-installer/archive/master.zip</code><br/>
<code>unzip master.zip</code><br/>
<code>sudo rm -rf master.zip</code><br/>
<code>cd Shairport-installer-master</code><br/>
<li>Install shairport, create run_shairport.sh on desktop, save abrasive directory to Documents and run shairport first time by executing the command:<br/>
<code>sudo sh shairport-installer-debian</code></li>
<li>Now the shairport server should run in your terminal:<br/>
<code>Listening for connections.</code><br/>
<code>11758</code> (new number each run)</code><br/>
Look for 'Shairport' on your Airplay device and play music. If it works, you can then remove the 'shairport-installer.sh' file.</li>
</ol>

YOU'RE DONE!<br/>
First time you run the 'shairport-installer' script the shairport server will start automatically but when you want to start it next time you should run the 'run_shairport' script created on your desktop. <br/>
<code>cd Desktop</code><br/>
<code>sudo sh shairport.sh</code>

<h3>Source</h3>
https://github.com/abrasive/shairport

