Filesystem                        Type            1K-blocks     Used Available Use% Mounted on
sysfs                             sysfs                   0        0         0    - /sys
proc                              proc                    0        0         0    - /proc
udev                              devtmpfs          3635056        0   3635056   0% /dev
devpts                            devpts                  0        0         0    - /dev/pts
tmpfs                             tmpfs              734708     2260    732448   1% /run
/dev/mapper/ubuntu--vg-ubuntu--lv ext4            487968864 17790348 445317640   4% /
securityfs                        securityfs              0        0         0    - /sys/kernel/security
tmpfs                             tmpfs             3673532        4   3673528   1% /dev/shm
tmpfs                             tmpfs                5120       16      5104   1% /run/lock
cgroup2                           cgroup2                 0        0         0    - /sys/fs/cgroup
pstore                            pstore                  0        0         0    - /sys/fs/pstore
efivarfs                          efivarfs              256       53       199  21% /sys/firmware/efi/efivars
bpf                               bpf                     0        0         0    - /sys/fs/bpf
systemd-1                         -                       -        -         -    - /proc/sys/fs/binfmt_misc
mqueue                            mqueue                  0        0         0    - /dev/mqueue
debugfs                           debugfs                 0        0         0    - /sys/kernel/debug
hugetlbfs                         hugetlbfs               0        0         0    - /dev/hugepages
tracefs                           tracefs                 0        0         0    - /sys/kernel/tracing
fusectl                           fusectl                 0        0         0    - /sys/fs/fuse/connections
configfs                          configfs                0        0         0    - /sys/kernel/config
/dev/loop0                        squashfs              128      128         0 100% /snap/bare/5
/dev/loop1                        squashfs            76032    76032         0 100% /snap/core22/1380
/dev/loop2                        squashfs            76160    76160         0 100% /snap/core22/1586
/dev/loop3                        squashfs           276096   276096         0 100% /snap/firefox/4173
/dev/loop4                        squashfs           276352   276352         0 100% /snap/firefox/4793
/dev/loop5                        squashfs            11008    11008         0 100% /snap/firmware-updater/127
/dev/loop6                        squashfs           517248   517248         0 100% /snap/gnome-42-2204/176
/dev/loop7                        squashfs            93952    93952         0 100% /snap/gtk-common-themes/1535
/dev/loop8                        squashfs            10624    10624         0 100% /snap/snap-store/1124
/dev/loop9                        squashfs            39680    39680         0 100% /snap/snapd/21465
/dev/loop11                       squashfs              512      512         0 100% /snap/snapd-desktop-integration/157
/dev/loop10                       squashfs            39808    39808         0 100% /snap/snapd/21759
/dev/mapper/ubuntu--vg-ubuntu--lv ext4            487968864 17790348 445317640   4% /var/snap/firefox/common/host-hunspell
/dev/loop12                       squashfs              512      512         0 100% /snap/snapd-desktop-integration/178
/dev/nvme0n1p2                    ext4              1992552   102644   1768668   6% /boot
/dev/nvme0n1p1                    vfat              1098632     6284   1092348   1% /boot/efi
binfmt_misc                       binfmt_misc             0        0         0    - /proc/sys/fs/binfmt_misc
tmpfs                             tmpfs              734708     2260    732448   1% /run/snapd/ns
nsfs                              nsfs                    0        0         0    - /run/snapd/ns/snapd-desktop-integration.mnt
tmpfs                             tmpfs              734704     2572    732132   1% /run/user/1000
portal                            fuse.portal             0        0         0    - /run/user/1000/doc
gvfsd-fuse                        fuse.gvfsd-fuse         0        0         0    - /run/user/1000/gvfs
nsfs                              nsfs                    0        0         0    - /run/snapd/ns/firefox.mnt
nsfs                              nsfs                    0        0         0    - /run/snapd/ns/firmware-updater.mnt NAME                        FSTYPE      FSVER    LABEL UUID                                   FSAVAIL FSUSE% MOUNTPOINTS
loop0                       squashfs    4.0                                                         0   100% /snap/bare/5
loop1                       squashfs    4.0                                                         0   100% /snap/core22/1380
loop2                       squashfs    4.0                                                         0   100% /snap/core22/1586
loop3                       squashfs    4.0                                                         0   100% /snap/firefox/4173
loop4                       squashfs    4.0                                                         0   100% /snap/firefox/4793
loop5                       squashfs    4.0                                                         0   100% /snap/firmware-updater/127
loop6                       squashfs    4.0                                                         0   100% /snap/gnome-42-2204/176
loop7                       squashfs    4.0                                                         0   100% /snap/gtk-common-themes/1535
loop8                       squashfs    4.0                                                         0   100% /snap/snap-store/1124
loop9                       squashfs    4.0                                                         0   100% /snap/snapd/21465
loop10                      squashfs    4.0                                                         0   100% /snap/snapd/21759
loop11                      squashfs    4.0                                                         0   100% /snap/snapd-desktop-integration/157
loop12                      squashfs    4.0                                                         0   100% /snap/snapd-desktop-integration/178
nvme0n1                                                                                                      
├─nvme0n1p1                 vfat        FAT32          4408-F878                                   1G     1% /boot/efi
├─nvme0n1p2                 ext4        1.0            c89c9148-4a1d-4ca6-9526-7bdb29b5190f      1.7G     5% /boot
└─nvme0n1p3                 crypto_LUKS 2              f7ca6a72-101e-40f2-bc87-8d6fa85345c2                  
  └─dm_crypt-0              LVM2_member LVM2 001       05CTMV-e82A-rWKd-PUSJ-e0s3-13i2-gr3Pno                
    └─ubuntu--vg-ubuntu--lv ext4        1.0            c4297c98-b8fe-4daa-b29a-f432776dc8d3    424.7G     4% /var/snap/firefox/common/host-hunspell
                                                                                                             / TARGET                                            SOURCE                                                 FSTYPE          OPTIONS
/                                                 /dev/mapper/ubuntu--vg-ubuntu--lv                      ext4            rw,relatime
|-/sys                                            sysfs                                                  sysfs           rw,nosuid,nodev,noexec,relatime
| |-/sys/kernel/security                          securityfs                                             securityfs      rw,nosuid,nodev,noexec,relatime
| |-/sys/fs/cgroup                                cgroup2                                                cgroup2         rw,nosuid,nodev,noexec,relatime,nsdelegate,memory_recursiveprot
| |-/sys/fs/pstore                                pstore                                                 pstore          rw,nosuid,nodev,noexec,relatime
| |-/sys/firmware/efi/efivars                     efivarfs                                               efivarfs        rw,nosuid,nodev,noexec,relatime
| |-/sys/fs/bpf                                   bpf                                                    bpf             rw,nosuid,nodev,noexec,relatime,mode=700
| |-/sys/kernel/debug                             debugfs                                                debugfs         rw,nosuid,nodev,noexec,relatime
| |-/sys/kernel/tracing                           tracefs                                                tracefs         rw,nosuid,nodev,noexec,relatime
| |-/sys/fs/fuse/connections                      fusectl                                                fusectl         rw,nosuid,nodev,noexec,relatime
| `-/sys/kernel/config                            configfs                                               configfs        rw,nosuid,nodev,noexec,relatime
|-/proc                                           proc                                                   proc            rw,nosuid,nodev,noexec,relatime
| `-/proc/sys/fs/binfmt_misc                      systemd-1                                              autofs          rw,relatime,fd=32,pgrp=1,timeout=0,minproto=5,maxproto=5,direct,pipe_ino=2599
|   `-/proc/sys/fs/binfmt_misc                    binfmt_misc                                            binfmt_misc     rw,nosuid,nodev,noexec,relatime
|-/dev                                            udev                                                   devtmpfs        rw,nosuid,relatime,size=3635056k,nr_inodes=908764,mode=755,inode64
| |-/dev/pts                                      devpts                                                 devpts          rw,nosuid,noexec,relatime,gid=5,mode=620,ptmxmode=000
| |-/dev/shm                                      tmpfs                                                  tmpfs           rw,nosuid,nodev,inode64
| |-/dev/mqueue                                   mqueue                                                 mqueue          rw,nosuid,nodev,noexec,relatime
| `-/dev/hugepages                                hugetlbfs                                              hugetlbfs       rw,nosuid,nodev,relatime,pagesize=2M
|-/run                                            tmpfs                                                  tmpfs           rw,nosuid,nodev,noexec,relatime,size=734708k,mode=755,inode64
| |-/run/lock                                     tmpfs                                                  tmpfs           rw,nosuid,nodev,noexec,relatime,size=5120k,inode64
| |-/run/user/1000                                tmpfs                                                  tmpfs           rw,nosuid,nodev,relatime,size=734704k,nr_inodes=183676,mode=700,uid=1000,gid=1000,inode64
| | |-/run/user/1000/doc                          portal                                                 fuse.portal     rw,nosuid,nodev,relatime,user_id=1000,group_id=1000
| | `-/run/user/1000/gvfs                         gvfsd-fuse                                             fuse.gvfsd-fuse rw,nosuid,nodev,relatime,user_id=1000,group_id=1000
| `-/run/snapd/ns                                 tmpfs[/snapd/ns]                                       tmpfs           rw,nosuid,nodev,noexec,relatime,size=734708k,mode=755,inode64
|   |-/run/snapd/ns/snapd-desktop-integration.mnt nsfs[mnt:[4026532746]]                                 nsfs            rw
|   |-/run/snapd/ns/firefox.mnt                   nsfs[mnt:[4026532566]]                                 nsfs            rw
|   `-/run/snapd/ns/firmware-updater.mnt          nsfs[mnt:[4026534179]]                                 nsfs            rw
|-/snap/bare/5                                    /dev/loop0                                             squashfs        ro,nodev,relatime,errors=continue,threads=single
|-/snap/core22/1380                               /dev/loop1                                             squashfs        ro,nodev,relatime,errors=continue,threads=single
|-/snap/core22/1586                               /dev/loop2                                             squashfs        ro,nodev,relatime,errors=continue,threads=single
|-/snap/firefox/4173                              /dev/loop3                                             squashfs        ro,nodev,relatime,errors=continue,threads=single
|-/snap/firefox/4793                              /dev/loop4                                             squashfs        ro,nodev,relatime,errors=continue,threads=single
|-/snap/firmware-updater/127                      /dev/loop5                                             squashfs        ro,nodev,relatime,errors=continue,threads=single
|-/snap/gnome-42-2204/176                         /dev/loop6                                             squashfs        ro,nodev,relatime,errors=continue,threads=single
|-/snap/gtk-common-themes/1535                    /dev/loop7                                             squashfs        ro,nodev,relatime,errors=continue,threads=single
|-/snap/snap-store/1124                           /dev/loop8                                             squashfs        ro,nodev,relatime,errors=continue,threads=single
|-/snap/snapd/21465                               /dev/loop9                                             squashfs        ro,nodev,relatime,errors=continue,threads=single
|-/snap/snapd-desktop-integration/157             /dev/loop11                                            squashfs        ro,nodev,relatime,errors=continue,threads=single
|-/snap/snapd/21759                               /dev/loop10                                            squashfs        ro,nodev,relatime,errors=continue,threads=single
|-/var/snap/firefox/common/host-hunspell          /dev/mapper/ubuntu--vg-ubuntu--lv[/usr/share/hunspell] ext4            ro,noexec,noatime
|-/snap/snapd-desktop-integration/178             /dev/loop12                                            squashfs        ro,nodev,relatime,errors=continue,threads=single
`-/boot                                           /dev/nvme0n1p2                                         ext4            rw,relatime
  `-/boot/efi                                     /dev/nvme0n1p1                                         vfat            rw,relatime,fmask=0022,dmask=0022,codepage=437,iocharset=iso8859-1,shortname=mixed,errors=remount-ro Filesystem                          Inodes  IUsed    IFree IUse% Mounted on
tmpfs                               918383   1328   917055    1% /run
/dev/mapper/ubuntu--vg-ubuntu--lv 31055872 182102 30873770    1% /
tmpfs                               918383      2   918381    1% /dev/shm
tmpfs                               918383      8   918375    1% /run/lock
efivarfs                                 0      0        0     - /sys/firmware/efi/efivars
/dev/nvme0n1p2                      131072    317   130755    1% /boot
/dev/nvme0n1p1                           0      0        0     - /boot/efi
tmpfs                               183676    198   183478    1% /run/user/1000