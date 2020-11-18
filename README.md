# Admin Tool Scripts (atool)

### Notes
--------
These scripts are meant to perform common administrative tasks, such as clearing log files or upgrading the system and updating the time with ntpd.

I am not intending on focusing work on these scripts, they heavily utilize other programs with one liners in many cases that solve problems I've run into playing around with computers and servers in my spare time. I've essentially abandoned the project but if I run accross something in my personal home use I may add something in. However it is not likely, I use it mostly as is now. Fork and take over if you like to see new features.

~ LeshaCat<br />

http://easyx.cc/<br />
http://pool.easyx.cc/<br />
<br />
### Files
--------
**- install-atool.sh -** Install the scripts<br />
**- atool-clearlogs -** Truncates all log files (empties log files)<br />
**- atool-clearsystemlogs -** Truncates all system log files, deletes journals (empties log files)<br />
**- atool-upgradesystem -** Upgrades System - add '-y' at the end to force upgrade<br />
**- atool-updatetime -** Updates Date/Time<br />
**- atool-findlargefiles +100M -** Finds large files over 100M (use - for smaller than)<br />
**- atool-findlargelogfiles +10M -** Finds large log files over 10M (use - for smaller than)<br />
<br />
./<br />
├── bin<br />
│   ├── atool-clearlargelogs<br />
│   ├── atool-clearlogs<br />
│   ├── atool-clearsystemlogs<br />
│   ├── atool-findopendeletefiles<br />
│   ├── atool-findlargefiles<br />
│   ├── atool-findlargelogfiles<br />
│   ├── atool-findlogfiles<br />
│   └── atool-updatetime<br />
│   └── atool-upgradesystem<br />
├── install-atool.sh<br />
└── README.md<br />
<br />

--------
<br />
EOF
