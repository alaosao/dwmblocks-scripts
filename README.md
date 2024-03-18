div align="center">

# Collection of DWMblocks Scripts

</div>
<p align="center">
    <a href="#">
<img alt="Made with Shell" src="https://img.shields.io/badge/Shell_Script-121011?style=for-the-badge&logo=gnu-bash&logoColor=white">    
    </a>
</p>


This curated collection of bash scripts is meticulously crafted to seamlessly integrate with torrinfail's dwmblocks, enriching your status bar with a plethora of dynamic features and visual enhancements. Designed for modularity, these scripts form the backbone of an internet library, offering a diverse range of utilities to elevate your browsing and system monitoring experience.


## Questionaire

### What is dwmblocks?

[dwmblocks](https://github.com/torrinfail/dwmblocks) is a modular status bar for the dwm (dynamic window manager) window manager. dwm is known for its minimalist design, and dwmblocks extends this philosophy by offering a customizable status bar that provides information about the system's status and other relevant data.

unlike traditional status bars, dwmblocks is highly modular, allowing users to easily add or remove blocks of information based on their preferences. these blocks can display various types of information, such as system resources (cpu usage, memory usage), date and time, battery status, volume levels, network information, and much more.

dwmblocks is written in c and designed to be lightweight and efficient, aligning with the suckless philosophy of simplicity and minimalism. users can customize dwmblocks to suit their specific needs and integrate it seamlessly with their dwm setup, enhancing their overall workflow and productivity.

### How to incoportate scripts into dwmblocks

To incorporate shell scripts into dwmblocks, you can utilize the power of shell scripting to fetch and display various system information or execute custom commands. Here's a general outline of how you can do this:

- Create a designated scripts directory:
```bash
mkdir ~/dwmblocks/scripts/
```

- Move your script to the directory and mod it:
```bash
mv script.sh ~/dwmblocks/scripts/
chmod +x ~/dwmblocks/scripts/script.sh 
```

- Point your blocks.h to the script inside the ``static const``
```config
{"  ",   "~/dwmblocks/scripts/script.sh",	1,	0},
```

## Credits

Credits to [torrinfail](https://github.com/torrinfail) for the modular status bar.  
Credits to the [suckless](https://suckless.org/) team for their constant high quality free-software


