# Custom Recovery Device Tree for Samsung Galaxy S23 Plus (dm2q)
## Shared with Samsung SM8550 common tree:
```https://github.com/cola2261/android_device_samsung_sm8550-common-recovery```

## To build TWRP: 
```bash
. build/envsetup.sh
lunch twrp_dm2q-eng
mka recoveryimage -j$(nproc --all)
```
