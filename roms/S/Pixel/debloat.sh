#!/bin/bash

systempath=$1
thispath=`cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd`

# small debloat
rm -rf $1/product/app/MarkupGoogle
rm -rf $1/product/app/talkback
rm -rf $1/product/app/YouTube
rm -rf $1/product/app/YouTubeMusicPrebuilt
rm -rf $1/product/app/PrebuiltGmail
rm -rf $1/product/app/VZWAPNLib
rm -rf $1/product/app/PrebuiltBugle
rm -rf $1/product/priv-app/GoogleCamera
rm -rf $1/product/app/Maps
rm -rf $1/product/app/Drive
rm -rf $1/product/app/DiagnosticsToolPrebuilt
rm -rf $1/product/app/NgaResources
rm -rf $1/product/priv-app/BetaFeedback
rm -rf $1/product/priv-app/DevicePersonalizationPrebuiltPixel2020
rm -rf $1/product/priv-app/HelpRtcPrebuilt
rm -rf $1/product/priv-app/OTAConfigPrebuilt
rm -rf $1/product/priv-app/PixelLiveWallpaperPrebuilt
rm -rf $1/product/priv-app/RecorderPrebuilt
rm -rf $1/product/priv-app/SafetyHubPrebuilt
rm -rf $1/product/priv-app/ScribePrebuilt
rm -rf $1/product/priv-app/Showcase
rm -rf $1/product/priv-app/SprintDM
rm -rf $1/product/priv-app/SprintHM
rm -rf $1/system_ext/priv-app/MyVerizonServices
rm -rf $1/system_ext/priv-app/OBDM_Permissions
rm -rf $1/system_ext/priv-app/obdm_stub
rm -rf $1/app/datastatusnotification
rm -rf $1/app/QAS_DVC_MSP_VZW
rm -rf $1/app/VZWAPNLib
rm -rf $1/app/ims
rm -rf $1/app/vzw_msdc_api
rm -rf $1/priv-app/CNEService
rm -rf $1/priv-app/DMService
rm -rf $1/priv-app/VzwOmaTrigger
rm -rf $1/priv-app/qcrilmsgtunnel
rm -rf $1/product/priv-app/ConnMO
rm -rf $1/product/priv-app/DCMO
rm -rf $1/product/priv-app/MyVerizonServices
rm -rf $1/product/priv-app/SprintDM
rm -rf $1/product/priv-app/SprintHM
rm -rf $1/product_services/priv-app/PrebuiltGmsCorePi/app_chimera
rm -rf $1/product/priv-app/PrebuiltGmsCoreQt/app_chimera
rm -rf $1/product/priv-app/PrebuiltGmsCore/app_chimera
rm -rf $1/etc/permissions/com.google.android.camera.experimental2017.xml
rm -rf $1/product/app/GoogleCamera
rm -rf $1/product/app/OemDmTrigger
rm -rf $1/product/app/WallpapersBReel*
rm -rf $1/product/priv-app/EuiccSupportPixel
rm -rf $1/product/priv-app/EuiccGoogle
rm -rf $1/product/priv-app/WfcActivation

# Fix Files-DocumentsUI
rm -rf $1/product/overlay/PixelDocumentsUIOverlay

# Some Unused Google Apps
rm -rf $1/product/app/CalculatorGooglePrebuilt
rm -rf $1/product/app/DevicePolicyPrebuilt
rm -rf $1/product/app/GoogleContacts
rm -rf $1/product/app/GoogleTTS
rm -rf $1/product/app/arcore
rm -rf $1/product/app/AndroidAutoStubPrebuilt
rm -rf $1/product/priv-app/SafetyHubPrebuilt
rm -rf $1/product/priv-app/TipsPrebuilt
rm -rf $1/product/priv-app/TurboPrebuilt
rm -rf $1/product/priv-app/Velvet
rm -rf $1/product/priv-app/WellbeingPrebuilt
rm -rf $1/product/app/Music2
rm -rf $1/product/app/Photos
rm -rf $1/product/app/Videos
rm -rf $1/product/app/MobileFeliCaMenuMainApp
