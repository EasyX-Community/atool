# Admin Tool Scripts (atool)

### Notes
These scripts are meant to perform common administrative tasks, such as clearing log files or upgrading the system.

I will add more scripts later if I can make more useful ones.

~ LeshaCat<br />

http://easyx.cc/<br />
http://pool.easyx.cc/<br />

### Files
**./**<br />
├── bin<br />
│   ├── atool-clearlargelogs<br />
│   ├── atool-clearlogs<br />
│   ├── atool-clearsystemlogs<br />
│   ├── atool-finddelof<br />
│   ├── atool-findlargefiles<br />
│   ├── atool-findlargelogfiles<br />
│   ├── atool-findlogfiles<br />
│   └── atool-upgradesystem<br />
├── install-atool.sh<br />
└── README.md<br />

**- install-scripts.sh -** Install the scripts<br />
**- atool-clearlogs -** Truncates all log files (empties log files)<br />
**- atool-upgradesystem -** Upgrades System - add '-y' at the end to force upgrade<br />
**- atool-findlargefiles +100M -** Finds large files over 100M (use - for smaller than)<br />
**- atool-findlargelogfiles +10M -** Finds large log files over 10M (use - for smaller than)<br />

#### EOF
