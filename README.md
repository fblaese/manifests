# manifests
For Redmi Note 3 Snapdragon LineageOS 15.1 

# Credits
```
LokManSiu (Me)
TheScarastic (Abhishek987, for kernel commits)
TheStrechh (Carlos Arriaga, Teammate)
Kashif Minhaj (Teammate)
Mokee (For base tree)
Irvin016 (For scripts editing)
Xiaomi and Qualcomm CAF Project (For original kernel sources and blobs)
Sony (For Xperia X ported blobs)
```
# How to Build
```
repo init -u https://github.com/LineageOS/android.git -b lineage-16.0
mkdir -p .repo/local_manifests
wget https://raw.githubusercontent.com/rn3-los15/manifests/lineage-16.0/rom.xml -O .repo/local_manifests/rom.xml
repo sync -c --no-tags --no-clone-bundle --force-sync -j4
wget https://raw.githubusercontent.com/rn3-los15/manifests/linrage-16.0/clean-build.sh && chmod a+x clean-build.sh && wget https://raw.githubusercontent.com/rn3-los15/manifests/lineage-16.0/dirty-build.sh && chmod a+x dirty-build.sh
# Clean build (Clear all previous prebuilts)
./clean-build.sh
# Dirty Build (OTA on previous)
./dirty-build.sh
```
