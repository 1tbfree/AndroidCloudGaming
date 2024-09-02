docker run -d -p 6080:6080 -e EMULATOR_DEVICE="Samsung Galaxy S24 Ultra" -e WEB_VNC=true --device /dev/kvm --name android-container budtmo/docker-android:emulator_11.0
