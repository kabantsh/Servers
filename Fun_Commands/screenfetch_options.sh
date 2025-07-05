#!/usr/bin/bash

# Define an array with all the specified Linux distribution names for screenfetch -D.
# Note: Some names might require exact casing or specific versions to match screenfetch's internal logic.
SCREENFETCH_DISTROS=(
    "ALDOS"
    "Alpine Linux"
    "Amazon Linux"
    "Antergos"
    "Arch Linux (Old Logo)" # screenfetch might differentiate or pick one
    "Arch Linux"            # Current Logo (assuming this is the default if not specified)
    "Artix Linux"
    "blackPanther OS"
    "BLAG"
    "BunsenLabs"
    "CentOS"
    "Chakra"
    "Chapeau"
    "Chrome OS"
    "Chromium OS"
    "CrunchBang"
    "CRUX"
    "Debian"
    "Deepin"
    "DesaOS"
    "Devuan"
    "Dragora"
    "elementary OS"
    "Evolve OS"
    "Exherbo"
    "Fedora"
    "Frugalware"
    "Fuduntu"
    "Funtoo"
    "Fux"
    "Gentoo"
    "gNewSense"
    "Guix System"
    "Hyperbola GNU/Linux-libre"
    "Jiyuu Linux"
    "Kali Linux"
    "KaOS"
    "KDE neon"
    "Kogaion"
    "Korora"
    "LinuxDeepin" # Likely just "Deepin" works, but including full name as provided
    "Linux Mint"
    "LMDE"
    "Logos" # This might be a generic term rather than a specific distro
    "Mageia"
    "Mandriva/Mandrake" # screenfetch might use one or the other
    "Manjaro"
    "Mer"
    "Netrunner"
    "NixOS"
    "OBRevenge"
    "openSUSE"
    "OS Elbrus"
    "Oracle Linux"
    "Parabola GNU/Linux-libre"
    "Pardus"
    "Parrot Security"
    "PCLinuxOS"
    "PeppermintOS"
    "Proxmox VE"
    "PureOS"
    "Qubes OS"
    "Raspbian"
    "Red Hat Enterprise Linux"
    "ROSA"
    "Sabayon"
    "SailfishOS"
    "Scientific Linux"
    "Siduction"
    "Slackware"
    "Solus"
    "Source Mage GNU/Linux"
    "SparkyLinux"
    "SteamOS"
    "SUSE Linux Enterprise" # screenfetch might use "SLE" or similar shorthand
    "SwagArch"
    "TeArch"
    "TinyCore"
    "Trisquel"
    "Ubuntu"
    "Viperr"
    "Void"
    "Zorin OS"
)

echo "---"
echo "Cycling through screenfetch -D options..."
echo "This will display system info with each distribution's ASCII logo."
echo "-------------------------------------------------"

# Loop through each distribution name and run screenfetch -D
for distro in "${SCREENFETCH_DISTROS[@]}"; do
    echo "Displaying info for: ${distro}"
    echo "-------------------------------------------------"
    # The -D option sometimes requires exact casing and names.
    # If a distro name doesn't work, screenfetch will default to generic output.
    screenfetch -D "$distro"
    echo "-------------------------------------------------"
    echo # Add a blank line for better readability between outputs
    sleep 2 # Pause for 2 seconds to let you see each output
done

echo "---"
echo "Finished cycling through screenfetch -D options."
echo "---"
