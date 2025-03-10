#!/bin/bash

systempath=$1
thispath=`cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd`

# Nuke MIUI useless system apks
rm -rf $1/app/cit
rm -rf $1/app/MiuiCompass
rm -rf $1/app/PaymentService
rm -rf $1/app/VoiceAssist
rm -rf $1/app/MiRadio
rm -rf $1/app/Mipay
rm -rf $1/app/NextPay
rm -rf $1/app/com.miui.qr
rm -rf $1/app/MiuiBugReport
rm -rf $1/app/AnalyticsCore
rm -rf $1/app/BasicDreams
rm -rf $1/app/BugReport
rm -rf $1/app/Drive
rm -rf $1/app/Duo
rm -rf $1/app/Gmail2
rm -rf $1/app/HybridAccessory
rm -rf $1/app/HybridPlatform
rm -rf $1/app/InMipay
rm -rf $1/app/MSA-Global
rm -rf $1/app/Maps
rm -rf $1/app/MiPicks
rm -rf $1/app/Music2
rm -rf $1/app/Photos
rm -rf $1/app/TranslationService
rm -rf $1/app/YouDaoEngine
rm -rf $1/app/YouTube
rm -rf $1/app/XiaomiServiceFramework
rm -rf $1/app/facebook-appmanager
rm -rf $1/app/talkback
rm -rf $1/app/Lens
rm -rf $1/app/CatchLog
rm -rf $1/app/Joyose
rm -rf $1/app/GuardProvider
rm -rf $1/app/Zman
rm -rf $1/app/mi_connect_service
rm -rf $1/app/CtsShimPrebuilt
rm -rf $1/app/FM
rm -rf $1/app/FileExplorer_old
rm -rf $1/app/Netflix_activation
rm -rf $1/app/IdMipay
rm -rf $1/app/IFAAService
rm -rf $1/app/XiaomiSimActivateService
rm -rf $1/app/KeyChain
rm -rf $1/app/OTrPBroker
rm -rf $1/app/SoterService
rm -rf $1/app/Lens
rm -rf $1/app/MiuiContentCatcher
rm -rf $1/app/PacProcessor
rm -rf $1/app/Email
rm -rf $1/app/CameraTools
rm -rf $1/app/FidoAuthen
rm -rf $1/app/MiuiFrequentPhrase
rm -rf $1/app/FidoClient
rm -rf $1/app/MiDrive
rm -rf $1/app/Traceur
rm -rf $1/app/wps-lite
rm -rf $1/app/CatcherPatch
rm -rf $1/app/VsimCore
rm -rf $1/app/Protips
rm -rf $1/app/SecureElement
rm -rf $1/app/XMSFKeeper
rm -rf $1/app/CompanionDeviceManager
rm -rf $1/app/AiAsstVision
rm -rf $1/app/TSMClient
rm -rf $1/app/XMCloudEngine
rm -rf $1/app/AutoTest
rm -rf $1/app/FM_TEST
rm -rf $1/app/MSA
rm -rf $1/app/Qmmi
rm -rf $1/app/cit
rm -rf $1/app/MiuiSuperMarket
rm -rf $1/app/VoiceTrigger
rm -rf $1/app/GFTest
rm -rf $1/app/ModemLog
rm -rf $1/app/SensorTestTool
rm -rf $1/app/CameraTest
rm -rf $1/priv-app/Backup
rm -rf $1/priv-app/Browser
rm -rf $1/priv-app/MiuiScanner
rm -rf $1/priv-app/Velvet
rm -rf $1/priv-app/PersonalAssistant
rm -rf $1/priv-app/MiService
rm -rf $1/priv-app/Music
rm -rf $1/priv-app/Provision
rm -rf $1/priv-app/GameBoosterGlobal
rm -rf $1/priv-app/GameCenterGlobal
rm -rf $1/priv-app/GlobalUserGuide
rm -rf $1/priv-app/MiDrop
rm -rf $1/priv-app/MiuiBrowserGlobal
rm -rf $1/priv-app/PersonalAssistantGlobal
rm -rf $1/priv-app/Turbo
rm -rf $1/priv-app/YellowPage
rm -rf $1/priv-app/facebook-installer
rm -rf $1/priv-app/facebook-services
rm -rf $1/priv-app/MiShare
rm -rf $1/priv-app/Tag
rm -rf $1/priv-app/MiuiMusicGlobal
rm -rf $1/priv-app/MiBrowserGlobal
rm -rf $1/priv-app/AuthManager
rm -rf $1/priv-app/MiuiExtraPhoto
rm -rf $1/priv-app/ONS
rm -rf $1/priv-app/StatementService
rm -rf $1/priv-app/CtsShimPrivPrebuilt
rm -rf $1/priv-app/LocalTransport
rm -rf $1/priv-app/MiMover
rm -rf $1/priv-app/QuickSearchBox
rm -rf $1/priv-app/MiRecycle
rm -rf $1/priv-app/CleanMaster
rm -rf $1/priv-app/FusedLocation
rm -rf $1/priv-app/MiGameCenterSDKService
rm -rf $1/priv-app/MiRcs
rm -rf $1/priv-app/NewHome
rm -rf $1/priv-app/MiuiCamera
rm -rf $1/priv-app/Notes

# Nuke MIUI useless data-app apks
rm -rf $1/data-app/MiRadio
rm -rf $1/data-app/com.baidu.haokan
rm -rf $1/data-app/com.taobao.taobao_24
rm -rf $1/data-app/Notes
rm -rf $1/data-app/com.eg.android.AlipayGphone_23
rm -rf $1/data-app/com.xunmeng.pinduoduo_19
rm -rf $1/data-app/com.sina.weibo_16
rm -rf $1/data-app/MiShop
rm -rf $1/data-app/XiaoAiSpeechEngine
rm -rf $1/data-app/Email
rm -rf $1/data-app/BaiduIME
rm -rf $1/data-app/MiFinance
rm -rf $1/data-app/MiuiScanner
rm -rf $1/data-app/MiuiCompass
rm -rf $1/data-app/Userguide
rm -rf $1/data-app/Huanji
rm -rf $1/data-app/VirtualSim
rm -rf $1/data-app/VipAccount
rm -rf $1/data-app/GameCenter
rm -rf $1/data-app/com.sina.weibo
rm -rf $1/data-app/com.taobao.taobao
rm -rf $1/data-app/Youpin
rm -rf $1/data-app/com.baidu.haokan
rm -rf $1/data-app/XMRemoteController
rm -rf $1/data-app/com.moji.mjweather
rm -rf $1/data-app/com.xunmeng.pinduoduo
rm -rf $1/data-app/CleanMaster
rm -rf $1/data-app/MiLiveAssistant
rm -rf $1/data-app/MiuiDriveMode
rm -rf $1/data-app/Health
rm -rf $1/data-app/MiMobileNoti
rm -rf $1/data-app/XiaomiJrSecurity
rm -rf $1/data-app/XMPass
rm -rf $1/data-app/SmartTravel
rm -rf $1/data-app/MiDrive
rm -rf $1/data-app/com.eg.android.AlipayGphone
rm -rf $1/data-app/MiCreditInStub

# Nuke MIUI useless product apks
rm -rf $1/product/app/Gmail2
rm -rf $1/product/app/GoogleTTS
rm -rf $1/product/app/Maps
rm -rf $1/product/app/YouTube
rm -rf $1/product/app/talkback
rm -rf $1/product/app/ModuleMetadataGoogle
rm -rf $1/product/app/uceShimService
rm -rf $1/product/app/CalendarGoogle
rm -rf $1/product/app/ModuleMetadataGooglePrebuilt
rm -rf $1/product/app/GoogleOne
rm -rf $1/product/priv-app/Velvet
rm -rf $1/product/priv-app/CarrierServices
rm -rf $1/product/priv-app/AndroidAutoStub
rm -rf $1/product/priv-app/HotwordEnrollmentOKGoogleHEXAGON
rm -rf $1/product/priv-app/Turbo
rm -rf $1/product/priv-app/HotwordEnrollmentXGoogleHEXAGON
rm -rf $1/product/priv-app/GoogleAssistant
rm -rf $1/product/priv-app/GoogleFeedback
rm -rf $1/product/priv-app/QAS_DVC_MSP
rm -rf $1/product/app/Chrome
