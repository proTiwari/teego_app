import 'dart:ui';

import 'package:teego/app/constants.dart';
import 'package:teego/app/setup.dart';

import 'constants.dart';

class Config {

  static const String packageNameAndroid = "com.appplyu.app";
  static const String packageNameiOS = "com.appplyu.app";
  static const String iosAppStoreId = "1631705048";
  static final String appName = "liveapp";
  static final String appVersion = "1.3.4";
  static final String companyName = "you, st";
  static final String appOrCompanyUrl = "https://stupefied-pascal.134-209-238-196.plesk.page";
  static final String initialCountry = 'US'; // United States

  static final String serverUrl = "https://parseapi.back4app.com/";
  static final String liveQueryUrl = "liveyou66.b4a.io";
  static final String appId = "iQ8sPdMy1Eji2rWuKbPvtyyBj6GkU1qFy96HJtQJ";
  static final String clientKey = "VVGORN51OTNN5KVz0Ed7kXe9IGm8ImBYtsmAoqJq";

  static final String pushGcm = "386685283183";
  static final String webPushCertificate = "BKFQg8CGl-jTn_EOx8KMOAK1PO0_Q4xo4oXtjnV-iO9w8efo3KwxRr9CKCvEc8a1AeGO2iNRHt3UXsZgl9V6YMk";

  // User support objectId
  static final String supportId = "WVp6hr1iTX";

  // Play Store and App Store public keys
  static final String publicGoogleSdkKey = "_";
  static final String publicIosSdkKey = "_";

  // Languages
  static String defaultLanguage = "en"; // English is default language.
  static List<Locale> languages = [
    Locale(defaultLanguage),
    //Locale('pt'),
    //Locale('fr')
  ];

  // Dynamic link
  static const String inviteSuffix = "invitee";
  static const String uriPrefix = "https://teego.page.link";
  static const String link = "https://teego.page.link";

  // Android Admob ad
  static const String admobAndroidOpenAppAd = "ca-app-pub-1084112649181796/8175353642";
  static const String admobAndroidHomeBannerAd = "ca-app-pub-1084112649181796/66935353347";
  static const String admobAndroidFeedNativeAd = "ca-app-pub-1084112649181796/436353592";
  static const String admobAndroidChatListBannerAd = "ca-app-pub-1084112649181796/335345104";
  static const String admobAndroidLiveBannerAd = "ca-app-pub-1084112649181796/172785349";
  static const String admobAndroidFeedBannerAd = "ca-app-pub-1084112649181796/6863535346";

  // iOS Admob ad
  static const String admobIOSOpenAppAd = "ca-app-pub-1084112649181796/632434508";
  static const String admobIOSHomeBannerAd = "ca-app-pub-1084112649181796/114347057";
  static const String admobIOSFeedNativeAd = "ca-app-pub-1084112649181796/7224533806";
  static const String admobIOSChatListBannerAd = "ca-app-pub-1084112649181796/58153458";
  static const String admobIOSLiveBannerAd = "ca-app-pub-1084112649181796/80953539063";
  static const String admobIOSFeedBannerAd = "ca-app-pub-1084112649181796/69053535815";

  // Web links for help, privacy policy and terms of use.
  static final String helpCenterUrl = "https://domain.com/help.html";
  static final String privacyPolicyUrl = "https://domain.com/privacy.html";
  static final String termsOfUseUrl = "https://domain.com/terms.html";
  static final String termsOfUseInAppUrl = "https://domain.com/terms.html";
  static final String dataSafetyUrl = "https://domain.com/help.hmtl";
  static final String openSourceUrl = "https://domain.com/third-party-license.html";
  static final String instructionsUrl = "https://domain.com/instructions.hmtl";
  static final String cashOutUrl = "https://domain.com/cashout.hmtl";
  static final String supportUrl = "https://support.domain.com/";

  // Google Play and Apple Pay In-app Purchases IDs
  static final String credit100 = "teego.100.credits";
  static final String credit200 = "teego.200.credits";
  static final String credit500 = "teego.500.credits";
  static final String credit1000 = "teego.1000.credits";
  static final String credit2100 = "teego.2100.credits";
  static final String credit5250 = "teego.5250.credits";
  static final String credit10500 = "teego.10500.credits";
}