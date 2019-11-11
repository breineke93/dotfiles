# The Sway configuration file calls this script

# The current kernel
linux_version=$(uname -r | cut -d '-' -f1)

#The current date
current_date=$(date +'%d.%m.%Y %H:%M ')

#Output
echo Linux Version $linux_version "|" $current_date
