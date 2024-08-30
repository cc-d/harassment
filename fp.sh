
# Get filesystem types and usage
disk_info=$(df -aT)

# Get block devices and their filesystem types
block_info=$(lsblk -f)

# Get mounted filesystems and their details
mounted_fs=$(findmnt -a)

# Get inodes usage information
inodes_info=$(df -i)

# Combine all filesystem-related information
fingerprint="$disk_info $block_info $mounted_fs $inodes_info"

# Generate SHA256 hash of the combined information
echo -n "$fingerprint" 
