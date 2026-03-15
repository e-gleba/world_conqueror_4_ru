.class public Lcom/tradplus/ads/unity/TradplusUnityPlugin;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;
    }
.end annotation


# static fields
.field private static CNlanguageLog:Z = false

.field private static final TAG:Ljava/lang/String; = "TradPlusUnity"

.field private static mIsSdkInitialized:Z

.field private static needTest:Z


# instance fields
.field protected final mAdUnitId:Ljava/lang/String;

.field protected mAutoload:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tradplus/ads/unity/TradplusUnityPlugin;->mAutoload:Z

    iput-object p1, p0, Lcom/tradplus/ads/unity/TradplusUnityPlugin;->mAdUnitId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    sput-boolean p0, Lcom/tradplus/ads/unity/TradplusUnityPlugin;->mIsSdkInitialized:Z

    return p0
.end method

.method public static addFacebookTestDeviceId(Ljava/lang/String;)V
    .locals 7

    const-string v0, "TradPlusUnity"

    :try_start_0
    const-string v1, "com.facebook.ads.AdSettings"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "addTestDevice"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "successfully added Facebook test device: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    return-void

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    return-void

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    return-void

    :catch_3
    const-string p0, "could not find Facebook AdSettings.addTestDevice method. Did you add the Audience Network SDK to your Android folder?"

    :goto_0
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_4
    const-string p0, "could not find Facebook AdSettings class. Did you add the Audience Network SDK to your Android folder?"

    goto :goto_0
.end method

.method public static checkAutoExpiration()V
    .locals 2

    const-string v0, "TradPlusUnity"

    const-string v1, "checkAutoExpiration: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/tradplus/ads/mgr/a/b;->a()Lcom/tradplus/ads/mgr/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/a/b;->b()V

    return-void
.end method

.method private static checkCurrentArea()V
    .locals 1

    new-instance v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$1;

    invoke-direct {v0}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$1;-><init>()V

    invoke-static {v0}, Lcom/tradplus/ads/unity/TradplusUnityPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected static getActivity()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public static getGDPRDataCollection()I
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/unity/TradplusUnityPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/open/TradPlusSdk;->getGDPRDataCollection(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "11.7.0.1"

    return-object v0
.end method

.method public static initCustomMap(Ljava/lang/String;)V
    .locals 2

    const-string v0, "initCustomMap: map"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TradPlusUnity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tradplus/ads/common/util/Json;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/tradplus/ads/base/util/SegmentUtils;->initCustomMap(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static initPlacementCustomMap(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initPlacementCustomMap: placementId  \uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \uff0cmap \uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TradPlusUnity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/tradplus/ads/common/util/Json;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tradplus/ads/base/util/SegmentUtils;->initPlacementCustomMap(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static initializeSdk(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$4;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$4;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tradplus/ads/unity/TradplusUnityPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static isCalifornia()Z
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/unity/TradplusUnityPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/open/TradPlusSdk;->isCalifornia(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static isDebugMode(Z)V
    .locals 1

    new-instance v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$5;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$5;-><init>(Z)V

    invoke-static {v0}, Lcom/tradplus/ads/unity/TradplusUnityPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static isEUTraffic()Z
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/unity/TradplusUnityPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/open/TradPlusSdk;->isEUTraffic(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static isFirstShow()Z
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/unity/TradplusUnityPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/open/TradPlusSdk;->isFirstShowGDPR(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static isLocalDebugMode(Z)V
    .locals 0

    new-instance p0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$6;

    invoke-direct {p0}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$6;-><init>()V

    invoke-static {p0}, Lcom/tradplus/ads/unity/TradplusUnityPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static isOpenPersonalizedAd()Z
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/open/TradPlusSdk;->isOpenPersonalizedAd()Z

    move-result v0

    return v0
.end method

.method public static isPrivacyUserAgree()Z
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/open/TradPlusSdk;->isPrivacyUserAgree()Z

    move-result v0

    return v0
.end method

.method public static isSdkInitialized()Z
    .locals 1

    sget-boolean v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin;->mIsSdkInitialized:Z

    return v0
.end method

.method protected static printExceptionStackTrace(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    const-string p0, "TradPlusUnity"

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected static runSafelyOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/unity/TradplusUnityPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/unity/TradplusUnityPlugin$7;

    invoke-direct {v1, p0}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$7;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setAdmobTestDevice(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/base/util/TestDeviceUtil;->getInstance()Lcom/tradplus/ads/base/util/TestDeviceUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/util/TestDeviceUtil;->setAdmobTestDevice(Ljava/lang/String;)V

    return-void
.end method

.method public static setAllowMessagePush(Z)V
    .locals 2

    const-string v0, "setAllowMessagePush: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TradPlusUnity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/tradplus/ads/open/TradPlusSdk;->setAllowMessagePush(Z)V

    return-void
.end method

.method public static setAllowPostUseTime(Z)V
    .locals 2

    const-string v0, "setAllowPostUseTime: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TradPlusUnity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->getInstance()Lcom/tradplus/ads/base/common/TPUseTimeManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->setTrackUseTimeAllow(Z)V

    return-void
.end method

.method public static setAuthUID(Z)V
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/unity/TradplusUnityPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tradplus/ads/open/TradPlusSdk;->setAuthUID(Landroid/content/Context;Z)V

    return-void
.end method

.method public static setAutoExpiration(Z)V
    .locals 2

    const-string v0, "setAutoExpiration: isOn :"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TradPlusUnity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/tradplus/ads/mgr/a/b;->a()Lcom/tradplus/ads/mgr/a/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tradplus/ads/mgr/a/b;->d()V

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/mgr/a/b;->a()Lcom/tradplus/ads/mgr/a/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tradplus/ads/mgr/a/b;->c()V

    return-void
.end method

.method public static setCCPADoNotSell(Z)V
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/unity/TradplusUnityPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tradplus/ads/open/TradPlusSdk;->setCCPADoNotSell(Landroid/content/Context;Z)V

    return-void
.end method

.method public static setCOPPAIsAgeRestrictedUser(Z)V
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/unity/TradplusUnityPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tradplus/ads/open/TradPlusSdk;->setCOPPAIsAgeRestrictedUser(Landroid/content/Context;Z)V

    return-void
.end method

.method public static setCalifornia(Z)V
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/unity/TradplusUnityPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tradplus/ads/open/TradPlusSdk;->setCalifornia(Landroid/content/Context;Z)V

    return-void
.end method

.method public static setCnServer(Z)V
    .locals 2

    const-string v0, "\u662f\u5426\u8bbf\u95ee\u56fd\u5185\u670d\u52a1\u5668 : "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TradPlusUnity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/tradplus/ads/open/TradPlusSdk;->setCnServer(Z)V

    return-void
.end method

.method public static setFacebookTestDevice(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/base/util/TestDeviceUtil;->getInstance()Lcom/tradplus/ads/base/util/TestDeviceUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/util/TestDeviceUtil;->setFacebookTestDevice(Ljava/lang/String;)V

    return-void
.end method

.method public static setFirstShow(Ljava/lang/Boolean;)V
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/unity/TradplusUnityPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v0, p0}, Lcom/tradplus/ads/open/TradPlusSdk;->setIsFirstShowGDPR(Landroid/content/Context;Z)V

    return-void
.end method

.method public static setGDPRChild(Z)V
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/unity/TradplusUnityPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tradplus/ads/open/TradPlusSdk;->setGDPRChild(Landroid/content/Context;Z)V

    return-void
.end method

.method public static setGDPRDataCollection(I)V
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/unity/TradplusUnityPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tradplus/ads/open/TradPlusSdk;->setGDPRDataCollection(Landroid/content/Context;I)V

    return-void
.end method

.method public static setGDPRListener()V
    .locals 1

    new-instance v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$3;

    invoke-direct {v0}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$3;-><init>()V

    invoke-static {v0}, Lcom/tradplus/ads/unity/TradplusUnityPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setIsCNLanguageLog(Z)V
    .locals 0

    sput-boolean p0, Lcom/tradplus/ads/unity/TradplusUnityPlugin;->CNlanguageLog:Z

    invoke-static {p0}, Lcom/tradplus/ads/open/TradPlusSdk;->setIsCNLanguageLog(Z)V

    return-void
.end method

.method private static setMaxDatabaseSize(J)V
    .locals 2

    const-string v0, "size :"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TradPlusUnity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDiskManager;->getInstance()Lcom/tradplus/ads/base/common/TPDiskManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tradplus/ads/base/common/TPDiskManager;->setMaxDatabaseSize(J)V

    return-void
.end method

.method public static setNeedTestDevice(Z)V
    .locals 1

    sput-boolean p0, Lcom/tradplus/ads/unity/TradplusUnityPlugin;->needTest:Z

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/tradplus/ads/unity/TradplusUnityPlugin;->setNeedTestDevice(ZLjava/lang/String;)V

    return-void
.end method

.method public static setNeedTestDevice(ZLjava/lang/String;)V
    .locals 1

    sput-boolean p0, Lcom/tradplus/ads/unity/TradplusUnityPlugin;->needTest:Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/tradplus/ads/base/util/TestDeviceUtil;->getInstance()Lcom/tradplus/ads/base/util/TestDeviceUtil;

    move-result-object p0

    sget-boolean p1, Lcom/tradplus/ads/unity/TradplusUnityPlugin;->needTest:Z

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/util/TestDeviceUtil;->setTestDevice(Z)V

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/util/TestDeviceUtil;->getInstance()Lcom/tradplus/ads/base/util/TestDeviceUtil;

    move-result-object p0

    sget-boolean v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin;->needTest:Z

    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/util/TestDeviceUtil;->setTestDevice(ZLjava/lang/String;)V

    return-void
.end method

.method public static setOpenPersonalizedAd(Z)V
    .locals 2

    const-string v0, "setOpenPersonalizedAd: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TradPlusUnity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/tradplus/ads/open/TradPlusSdk;->setOpenPersonalizedAd(Z)V

    return-void
.end method

.method public static setPrivacyUserAgree(Z)V
    .locals 2

    const-string v0, "privacyUserAgree: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TradPlusUnity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/tradplus/ads/open/TradPlusSdk;->setPrivacyUserAgree(Z)V

    return-void
.end method

.method private static setToutiaoIsConfirmDownload(Z)V
    .locals 2

    const-string v0, "setToutiaoIsConfirmDownload: confirm  :"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TradPlusUnity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/tradplus/ads/base/adapter/TPDownloadConfirm;->getInstance()Lcom/tradplus/ads/base/adapter/TPDownloadConfirm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/adapter/TPDownloadConfirm;->setToutiaoConfirmDownload(Z)V

    return-void
.end method

.method private static setWxAppId(Ljava/lang/String;)V
    .locals 2

    const-string v0, "setWxAppId :"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TradPlusUnity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/GlobalTradPlus;->setWxAppId(Ljava/lang/String;)V

    return-void
.end method

.method public static showUploadDataNotifyDialog(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/tradplus/ads/unity/TradplusUnityPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/unity/TradplusUnityPlugin$2;

    invoke-direct {v1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$2;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "file:////android_asset/privacy_policy_setting"

    :cond_0
    invoke-static {v0, v1, p0}, Lcom/tradplus/ads/open/TradPlusSdk;->showUploadDataNotifyDialog(Landroid/content/Context;Lcom/tradplus/ads/open/TradPlusSdk$TPGDPRAuthListener;Ljava/lang/String;)V

    return-void
.end method
