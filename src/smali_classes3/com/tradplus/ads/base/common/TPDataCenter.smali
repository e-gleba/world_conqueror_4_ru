.class public Lcom/tradplus/ads/base/common/TPDataCenter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/common/TPDataCenter$OnTPNetworkTypeListener;,
        Lcom/tradplus/ads/base/common/TPDataCenter$OnTPAdIdListener;,
        Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;
    }
.end annotation


# static fields
.field private static final DEVICE_ORIENTATION_LANDSCAPE:Ljava/lang/String; = "l"

.field private static final DEVICE_ORIENTATION_PORTRAIT:Ljava/lang/String; = "p"

.field private static final DEVICE_ORIENTATION_SQUARE:Ljava/lang/String; = "s"

.field private static final DEVICE_ORIENTATION_UNKNOWN:Ljava/lang/String; = "u"

.field private static final IFA_PREFIX:Ljava/lang/String; = "ifa:"

.field public static final NETWORK_CLASS_2_G:I = 0x2

.field public static final NETWORK_CLASS_3_G:I = 0x3

.field public static final NETWORK_CLASS_4_G:I = 0x4

.field public static final NETWORK_CLASS_5_G:I = 0x5

.field public static final NETWORK_CLASS_CP_2_G:I = 0x4

.field public static final NETWORK_CLASS_CP_3_G:I = 0x5

.field public static final NETWORK_CLASS_CP_4_G:I = 0x6

.field public static final NETWORK_CLASS_CP_5_G:I = 0x7

.field public static final NETWORK_CLASS_CP_WIFI:I = 0x2

.field public static final NETWORK_CLASS_UNAVAILABLE:I = -0x1

.field public static final NETWORK_CLASS_UNKNOWN:I = 0x0

.field public static final NETWORK_CLASS_WIFI:I = 0x1

.field public static final NETWORK_TYPE_1xRTT:I = 0x7

.field public static final NETWORK_TYPE_CDMA:I = 0x4

.field public static final NETWORK_TYPE_EDGE:I = 0x2

.field public static final NETWORK_TYPE_EHRPD:I = 0xe

.field public static final NETWORK_TYPE_EVDO_0:I = 0x5

.field public static final NETWORK_TYPE_EVDO_A:I = 0x6

.field public static final NETWORK_TYPE_EVDO_B:I = 0xc

.field public static final NETWORK_TYPE_GPRS:I = 0x1

.field public static final NETWORK_TYPE_HSDPA:I = 0x8

.field public static final NETWORK_TYPE_HSPA:I = 0xa

.field public static final NETWORK_TYPE_HSPAP:I = 0xf

.field public static final NETWORK_TYPE_HSUPA:I = 0x9

.field public static final NETWORK_TYPE_IDEN:I = 0xb

.field public static final NETWORK_TYPE_LTE:I = 0xd

.field public static final NETWORK_TYPE_NR:I = 0x14

.field public static final NETWORK_TYPE_UMTS:I = 0x3

.field public static final NETWORK_TYPE_UNAVAILABLE:I = -0x1

.field public static final NETWORK_TYPE_UNKNOWN:I = 0x0

.field public static final NETWORK_TYPE_WIFI:I = -0x65

.field private static final SHA_PREFIX:Ljava/lang/String; = "sha:"

.field private static final TYPE_ETHERNET:I = 0x9

.field private static final UNKNOWN_NETWORK:I = -0x1

.field private static volatile sInstance:Lcom/tradplus/ads/base/common/TPDataCenter;


# instance fields
.field private final mConnectivityManager:Landroid/net/ConnectivityManager;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPDataCenter;->mContext:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPDataCenter;->mConnectivityManager:Landroid/net/ConnectivityManager;

    return-void
.end method

.method static synthetic access$100(Lcom/tradplus/ads/base/common/TPDataCenter;)Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/base/common/TPDataCenter;->mConnectivityManager:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tradplus/ads/base/common/TPDataCenter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/base/common/TPDataCenter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static clearForTesting()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tradplus/ads/base/common/TPDataCenter;->sInstance:Lcom/tradplus/ads/base/common/TPDataCenter;

    return-void
.end method

.method public static getInstance()Lcom/tradplus/ads/base/common/TPDataCenter;
    .locals 2

    sget-object v0, Lcom/tradplus/ads/base/common/TPDataCenter;->sInstance:Lcom/tradplus/ads/base/common/TPDataCenter;

    if-nez v0, :cond_0

    const-class v0, Lcom/tradplus/ads/base/common/TPDataCenter;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tradplus/ads/base/common/TPDataCenter;->sInstance:Lcom/tradplus/ads/base/common/TPDataCenter;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tradplus/ads/base/common/TPDataCenter;
    .locals 2

    sget-object v0, Lcom/tradplus/ads/base/common/TPDataCenter;->sInstance:Lcom/tradplus/ads/base/common/TPDataCenter;

    if-nez v0, :cond_1

    const-class v0, Lcom/tradplus/ads/base/common/TPDataCenter;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tradplus/ads/base/common/TPDataCenter;->sInstance:Lcom/tradplus/ads/base/common/TPDataCenter;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tradplus/ads/base/common/TPDataCenter;

    invoke-direct {v1, p0}, Lcom/tradplus/ads/base/common/TPDataCenter;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tradplus/ads/base/common/TPDataCenter;->sInstance:Lcom/tradplus/ads/base/common/TPDataCenter;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static setInstance(Lcom/tradplus/ads/base/common/TPDataCenter;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/tradplus/ads/base/common/TPDataCenter;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/tradplus/ads/base/common/TPDataCenter;->sInstance:Lcom/tradplus/ads/base/common/TPDataCenter;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getActiveNetworkType()Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataCenter;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;->access$000(I)Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;

    move-result-object v0

    return-object v0
.end method

.method public getAdertisingId(Landroid/content/Context;Lcom/tradplus/ads/base/common/TPDataCenter$OnTPAdIdListener;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tradplus/ads/base/common/TPDataCenter$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tradplus/ads/base/common/TPDataCenter$2;-><init>(Lcom/tradplus/ads/base/common/TPDataCenter;Landroid/content/Context;Lcom/tradplus/ads/base/common/TPDataCenter$OnTPAdIdListener;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public getAdertisingIdM(Landroid/content/Context;Lcom/tradplus/ads/base/common/TPDataCenter$OnTPAdIdListener;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tradplus/ads/base/common/TPDataCenter$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tradplus/ads/base/common/TPDataCenter$3;-><init>(Lcom/tradplus/ads/base/common/TPDataCenter;Landroid/content/Context;Lcom/tradplus/ads/base/common/TPDataCenter$OnTPAdIdListener;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public getAdvertisingInfo(Landroid/content/Context;Lcom/tradplus/ads/base/common/TPDataCenter$OnTPAdIdListener;)V
    .locals 1

    invoke-static {p1}, Lcom/tradplus/ads/base/TradPlus;->isEUTraffic(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tradplus/ads/base/TradPlus;->getGDPRDataCollection(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    const-string p1, ""

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/tradplus/ads/base/common/TPDataCenter$OnTPAdIdListener;->onResult(Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tradplus/ads/base/common/TPDataCenter;->getAdertisingId(Landroid/content/Context;Lcom/tradplus/ads/base/common/TPDataCenter$OnTPAdIdListener;)V

    :cond_1
    return-void
.end method

.method public getAppPackageNameFromContext(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "Failed to retrieve PackageInfo#versionName."

    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->show(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAppVersionFromContext(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "Failed to retrieve PackageInfo#versionName."

    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->show(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataCenter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public getDeviceDimensions()Landroid/graphics/Point;
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataCenter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tradplus/ads/common/Preconditions$NoThrow;->checkNotNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataCenter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tradplus/ads/common/util/DeviceUtils;->getDeviceDimensions(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public getDeviceLocale()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataCenter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public getDeviceScreenHeightDip()I
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataCenter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tradplus/ads/common/util/Dips;->screenHeightAsIntDips(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public getDeviceScreenWidthDip()I
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataCenter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tradplus/ads/common/util/Dips;->screenWidthAsIntDips(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public getDeviceType(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p1, p1, 0xf

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    const-string p1, "2"

    return-object p1

    :cond_0
    const-string p1, "1"

    return-object p1
.end method

.method public getDpi()I
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataCenter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    return v0
.end method

.method public getInstallTime(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method

.method public getLanguageCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getNetworkOperator()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getNetworkType(Lcom/tradplus/ads/base/common/TPDataCenter$OnTPNetworkTypeListener;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tradplus/ads/base/common/TPDataCenter$4;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/base/common/TPDataCenter$4;-><init>(Lcom/tradplus/ads/base/common/TPDataCenter;Lcom/tradplus/ads/base/common/TPDataCenter$OnTPNetworkTypeListener;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public getOaid(Landroid/content/Context;Lcom/tradplus/ads/base/common/TPDataCenter$OnTPAdIdListener;)V
    .locals 1

    new-instance v0, Lcom/tradplus/ads/base/common/TPDataCenter$1;

    invoke-direct {v0, p0, p2}, Lcom/tradplus/ads/base/common/TPDataCenter$1;-><init>(Lcom/tradplus/ads/base/common/TPDataCenter;Lcom/tradplus/ads/base/common/TPDataCenter$OnTPAdIdListener;)V

    invoke-static {p1, v0}, Lcom/tradplus/ads/base/util/OaidUtil;->initOaidServerAndGetOaid(Landroid/content/Context;Lcom/tradplus/ads/base/util/oaid/OaidCallback;)V

    return-void
.end method

.method public getOrientationInt(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    return p1
.end method

.method public getOrientationString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataCenter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "p"

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "l"

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const-string v0, "s"

    goto :goto_0

    :cond_2
    const-string v0, "u"

    :goto_0
    return-object v0
.end method

.method public getScreenHeight(Landroid/content/Context;)I
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p1
.end method

.method public getScreenWidth(Landroid/content/Context;)I
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p1
.end method

.method public getTotalRam()Ljava/lang/String;
    .locals 4

    const-string v0, "/proc/meminfo"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/BufferedReader;

    const/16 v3, 0x1000

    invoke-direct {v0, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\s+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v1, v2, v3

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/Float;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x49800000    # 1048576.0f

    div-float/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
