# manifests
For Redmi Note 3 Snapdragon LineageOS 15.1 

# Credits
```
TheScarastic (Abhishek987)
LineageOS
Mansiu3000 (Me)
TheMuppets
Cardinal-AOSP
Irvin016 (For scripts editing)
```
# How to Build
```
repo init -u https://github.com/LineageOS/android.git -b lineage-15.1
mkdir -p .repo/local_manifests
wget https://raw.githubusercontent.com/rn3-los15/manifests/master/rom.xml -O .repo/local_manifests/rom.xml
repo sync -c --no-tags --no-clone-bundle --force-sync -j4
wget https://raw.githubusercontent.com/rn3-los15/manifests/master/clean-build.sh && chmod a+x clean-build.sh && wget https://raw.githubusercontent.com/rn3-los15/manifests/master/dirty-build.sh && chmod a+x dirty-build.sh
# Clean build (Clear all previous prebuilts)
./clean-build.sh
# Dirty Build (OTA on previous)
./dirty-build.sh
```
