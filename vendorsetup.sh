echo 'Starting to clone stuffs needed to build for garnet'

# Agm
echo 'Cloning Agm'
rm -rf hardware/qcom-caf/sm8450/audio/agm && git clone https://github.com/unmoved21/android_vendor_qcom_opensource_agm -b lineage-22.2-caf-sm8450 hardware/qcom-caf/sm8450/audio/agm

# Graphservices
echo 'Cloning Graphservices'
rm -rf hardware/qcom-caf/sm8450/audio/graphservices && git clone https://github.com/LineageOS/android_vendor_qcom_opensource_audioreach-graphservices -b lineage-22.2-caf-sm8450 hardware/qcom-caf/sm8450/audio/graphservices

# Pal
echo 'Cloning Pal'
rm -rf hardware/qcom-caf/sm8450/audio/pal && git clone https://github.com/unmoved21/android_vendor_qcom_opensource_arpal-lx -b lineage-22.2-caf-sm8450 hardware/qcom-caf/sm8450/audio/pal

# Primary
echo 'Cloning Primary'
rm -rf hardware/qcom-caf/sm8450/audio/primary-hal && git clone https://github.com/unmoved21/android_hardware_qcom_audio-ar -b lineage-22.2-caf-sm8450 hardware/qcom-caf/sm8450/audio/primary-hal

echo 'Cloning process is completed, now its time for lunch'