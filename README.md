<h1>Discription</h1>
<p>This is a repository that contains some scripts that I use to perform day-to-day tasks and get stats of my machine.</p>

<h1>Usage</h1>
<p>Best way to make use of this repository is to clone in into your home directory and export it to your PATH variable.</p>

<p align="center"><strong>export PATH="$PATH:$HOME/.scripts"</strong></p>

<p>Though I would be best to get a basic idea from this scripts and write your own based on your usecase.</p>

<h2>Status bar</h2>

<a href="status_bar.png"></a>

<h3>Discription</h3>
<p>I use this scripts to get my volume,etc. in the status bar in dwm,i3,etc.</p>

<h4>SSID</h4>
<p>This prints the SSID or the name of the WiFi connection the laptop is connected to using the <strong>wi</strong> command with "📶" symbol preceding it.</p>
<h4>bats</h4>
<p>This gives the current battery percentage,shows if the laptop is charging or if it is fully charged. It also notifies the used if the battery is below 10%.</p>
<h4>back_light</h4>
<p>It prints the brightness level using <strong>xbacklight</strong>.</p>
<h4>mpds</h4>
<p>Mpd or Music Player Daemon is a backed music library manager which is used to manage one's music library. This script prints the current state ,i.e., if the song is playing or paused. It also shows the percentage of the song played.</p>
<h4>vola</h4>
<p>This gives the current volume percentage for the alsa volume manager and as shows if the volume is muted or not.</p>
<h4>dwmstatus</h4>
<p>This is a script that updates the dwm status bar using the scripts mentioned about through the <strong>xsetroot</strong> command.</p>
<h4>pbar</h4>
<p>pbar is used to launch <strong><em>polybar</em></strong>. Its a easy to use modular bar. I use it with bspwm.</p>

<h2>Tools</h2>
<h3>Discription</h3>
<p>These are some scripts I hac=ve written that help me wiht some day to day tasks.</p>

<h4>dmnt</h4>
<p>This script mounts my HDD and launches my filemanager. It also unmounts the HDD when I quit my file manager</p>
<h4>mmnt</h4>
<p>It mounts any mtpfs partition ,i.e., android phones. It uses the <strong><em>simple-mtpfs</em></strong> commanf</p>
<h4>ummnt</h4>
<p>This unmounts any mtpfs partition mounted using mmnt script.</p>
<h4>volc</h4>
<p>volc is used to control audio using <strong><em>amixer</em></strong> command. It is used to increase,decrease,mute and unmutel audio.</p>
<h4>wal_set</h4>
<p>It sets the wallpaper using <strong><em>pywal</em></strong>. It then recompiles dwm,st and dmenu with the new colorscheme.</p>
<h4>walldl</h4>
<p>This downloads wallpapers from <strong>https://alpha.wallhaven.com</strong> and opens them in sxiv.</p>
