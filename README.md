# IMO Malware Analysis - v1 Clean Source
## Security Research Project

### Structure
- `com/tencent/` - Deobfuscated Java source (184 files - analysis only)
- `smali/` - Android support library bytecode
- `smali_classes2/` - Main malware bytecode (deobfuscated class names)
- `res/` - All app resources
- `AndroidManifest.xml` - App manifest
- `apktool.yml` - Build config
- `resources.arsc` - Binary resource table
- `.github/workflows/build.yml` - Auto build workflow

### Build
```
apktool b . -o output.apk
apksigner sign --ks test.keystore --ks-key-alias testkey --out signed.apk output.apk
```
