.class public Lcom/tradplus/ads/base/common/TPDataManager;
.super Ljava/lang/Object;


# static fields
.field private static final CHECK_CHINA_PLUGIN:Ljava/lang/String; = "check_china_plugin.flag"

.field private static final DEBUG_MODE:Ljava/lang/String; = "tp_debug_mode.flag"

.field private static final TEST_MODE:Ljava/lang/String; = "tp_test_env.flag"

.field private static instance:Lcom/tradplus/ads/base/common/TPDataManager;


# instance fields
.field private chinaPluginFile:Z

.field private context:Landroid/content/Context;

.field private cpIdsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tradplus/ads/pushcenter/event/utils/CPIds;",
            ">;"
        }
    .end annotation
.end field

.field private debugModeFile:Z

.field private discardconf:I

.field private firstInstallTime:Ljava/lang/String;

.field private ip:Ljava/lang/String;

.field private iso:Ljava/lang/String;

.field public mAdvertisingId:Ljava/lang/String;

.field public mAdvertisingLimited:Z

.field private mAppName:Ljava/lang/String;

.field private mAppPackageName:Ljava/lang/String;

.field private mAppVersion:Ljava/lang/String;

.field private mDeviceOsVersion:Ljava/lang/String;

.field private mDeviceType:Ljava/lang/String;

.field private mHeightPixels:I

.field private mIsoCountryCode:Ljava/lang/String;

.field private mLanguageCode:Ljava/lang/String;

.field private mNetworkType:I

.field private mOaid:Ljava/lang/String;

.field private mOaidLimited:Z

.field private mRam:Ljava/lang/String;

.field private mSdkVersion:Ljava/lang/String;

.field private mWidthPixels:I

.field private segmentIdsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tradplus/ads/pushcenter/event/utils/SegmentIds;",
            ">;"
        }
    .end annotation
.end field

.field private testModeFile:Z

.field private tpDataCenter:Lcom/tradplus/ads/base/common/TPDataCenter;

.field private tpGuid:Ljava/lang/String;

.field private uuId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mNetworkType:I

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tradplus/ads/base/common/TPDataCenter;->getInstance(Landroid/content/Context;)Lcom/tradplus/ads/base/common/TPDataCenter;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->tpDataCenter:Lcom/tradplus/ads/base/common/TPDataCenter;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->cpIdsMap:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->segmentIdsMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/tradplus/ads/base/common/TPDataManager;->checkTestMode()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->testModeFile:Z

    invoke-virtual {p0}, Lcom/tradplus/ads/base/common/TPDataManager;->checkDebugMode()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->debugModeFile:Z

    invoke-virtual {p0}, Lcom/tradplus/ads/base/common/TPDataManager;->checkChinaPlugin()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->chinaPluginFile:Z

    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mIsoCountryCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->tpDataCenter:Lcom/tradplus/ads/base/common/TPDataCenter;

    iget-object v2, p0, Lcom/tradplus/ads/base/common/TPDataManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/base/common/TPDataCenter;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mWidthPixels:I

    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->tpDataCenter:Lcom/tradplus/ads/base/common/TPDataCenter;

    iget-object v2, p0, Lcom/tradplus/ads/base/common/TPDataManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/base/common/TPDataCenter;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mHeightPixels:I

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mDeviceOsVersion:Ljava/lang/String;

    const-string v1, "11.7.0.1"

    iput-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mSdkVersion:Ljava/lang/String;

    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mAppPackageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mAppPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mAppName:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->tpDataCenter:Lcom/tradplus/ads/base/common/TPDataCenter;

    iget-object v2, p0, Lcom/tradplus/ads/base/common/TPDataManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/base/common/TPDataCenter;->getDeviceType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mDeviceType:Ljava/lang/String;

    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->tpDataCenter:Lcom/tradplus/ads/base/common/TPDataCenter;

    iget-object v2, p0, Lcom/tradplus/ads/base/common/TPDataManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/base/common/TPDataCenter;->getAppVersionFromContext(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mAppVersion:Ljava/lang/String;

    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->tpDataCenter:Lcom/tradplus/ads/base/common/TPDataCenter;

    iget-object v2, p0, Lcom/tradplus/ads/base/common/TPDataManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/base/common/TPDataCenter;->getLanguageCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mLanguageCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->tpDataCenter:Lcom/tradplus/ads/base/common/TPDataCenter;

    iget-object v2, p0, Lcom/tradplus/ads/base/common/TPDataManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/base/common/TPDataCenter;->getInstallTime(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->firstInstallTime:Ljava/lang/String;

    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->tpDataCenter:Lcom/tradplus/ads/base/common/TPDataCenter;

    invoke-virtual {v1}, Lcom/tradplus/ads/base/common/TPDataCenter;->getTotalRam()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mRam:Ljava/lang/String;

    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->tpDataCenter:Lcom/tradplus/ads/base/common/TPDataCenter;

    new-instance v2, Lcom/tradplus/ads/base/common/TPDataManager$1;

    invoke-direct {v2, p0}, Lcom/tradplus/ads/base/common/TPDataManager$1;-><init>(Lcom/tradplus/ads/base/common/TPDataManager;)V

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/base/common/TPDataCenter;->getNetworkType(Lcom/tradplus/ads/base/common/TPDataCenter$OnTPNetworkTypeListener;)V

    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->context:Landroid/content/Context;

    sget-object v2, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-string v3, "discardconf"

    invoke-static {v1, v2, v3, v0}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->discardconf:I

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->context:Landroid/content/Context;

    sget-object v1, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "uid"

    invoke-static {v0, v1, v3, v2}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->uuId:Ljava/lang/String;

    return-void

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UID-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->uuId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->context:Landroid/content/Context;

    sget-object v1, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    iget-object v2, p0, Lcom/tradplus/ads/base/common/TPDataManager;->uuId:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/tradplus/ads/base/common/SPCacheUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$002(Lcom/tradplus/ads/base/common/TPDataManager;I)I
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mNetworkType:I

    return p1
.end method

.method static synthetic access$102(Lcom/tradplus/ads/base/common/TPDataManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mOaid:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/tradplus/ads/base/common/TPDataManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mOaidLimited:Z

    return p1
.end method

.method private static getDiskCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {p0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getInstance()Lcom/tradplus/ads/base/common/TPDataManager;
    .locals 2

    sget-object v0, Lcom/tradplus/ads/base/common/TPDataManager;->instance:Lcom/tradplus/ads/base/common/TPDataManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/tradplus/ads/base/common/TPDataManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tradplus/ads/base/common/TPDataManager;->instance:Lcom/tradplus/ads/base/common/TPDataManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tradplus/ads/base/common/TPDataManager;

    invoke-direct {v1}, Lcom/tradplus/ads/base/common/TPDataManager;-><init>()V

    sput-object v1, Lcom/tradplus/ads/base/common/TPDataManager;->instance:Lcom/tradplus/ads/base/common/TPDataManager;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public checkChinaPlugin()Z
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->context:Landroid/content/Context;

    const-string v1, "check_china_plugin.flag"

    invoke-static {v0, v1}, Lcom/tradplus/ads/base/common/TPDataManager;->getDiskCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public checkDebugMode()Z
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->context:Landroid/content/Context;

    const-string v1, "tp_debug_mode.flag"

    invoke-static {v0, v1}, Lcom/tradplus/ads/base/common/TPDataManager;->getDiskCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public checkTestMode()Z
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->context:Landroid/content/Context;

    const-string v1, "tp_test_env.flag"

    invoke-static {v0, v1}, Lcom/tradplus/ads/base/common/TPDataManager;->getDiskCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public getAdvertisingId()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/tradplus/ads/base/common/TPDataManager;->getOaidValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tradplus/ads/base/util/TestDeviceUtil;->getInstance()Lcom/tradplus/ads/base/util/TestDeviceUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/util/TestDeviceUtil;->getTestModeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->invoker()Lcom/tradplus/ads/base/TradPlus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/TradPlus;->isAllowTracking()Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tradplus/ads/base/common/TPDataManager;->putEmptyGaid()V

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lcom/tradplus/ads/base/common/TPDataManager;->getGaidBySP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    return-object v1

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    return-object v2
.end method

.method public getAdvertisingLimited()I
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mAdvertisingLimited:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAmazonAdId()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "advertising_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mAppName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mAppPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->tpDataCenter:Lcom/tradplus/ads/base/common/TPDataCenter;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataCenter;->getDensity()F

    move-result v0

    return v0
.end method

.method public getDeviceCounByType()I
    .locals 5

    iget v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mNetworkType:I

    const/16 v1, -0x65

    const/4 v2, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v3, 0x7

    if-eq v0, v3, :cond_3

    const/16 v4, 0xb

    if-eq v0, v4, :cond_3

    const/16 v4, 0xd

    if-eq v0, v4, :cond_2

    const/16 v4, 0x14

    if-eq v0, v4, :cond_1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_3

    const/4 v0, 0x5

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v3

    :cond_2
    const/4 v0, 0x6

    return v0

    :cond_3
    return v1

    :cond_4
    return v2
.end method

.method public getDeviceOsVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mDeviceOsVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mDeviceType:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscardconf()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->discardconf:I

    return v0
.end method

.method public getDpi()I
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->tpDataCenter:Lcom/tradplus/ads/base/common/TPDataCenter;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataCenter;->getDpi()I

    move-result v0

    return v0
.end method

.method public getFirstInstallTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->firstInstallTime:Ljava/lang/String;

    return-object v0
.end method

.method public getGaidBySP()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->invoker()Lcom/tradplus/ads/base/TradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/TradPlus;->isAllowTracking()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-string v3, "gaid"

    invoke-static {v0, v2, v3, v1}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGaidInfo()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mAdvertisingId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->tpDataCenter:Lcom/tradplus/ads/base/common/TPDataCenter;

    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->context:Landroid/content/Context;

    new-instance v2, Lcom/tradplus/ads/base/common/TPDataManager$2;

    invoke-direct {v2, p0}, Lcom/tradplus/ads/base/common/TPDataManager$2;-><init>(Lcom/tradplus/ads/base/common/TPDataManager;)V

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/common/TPDataCenter;->getAdvertisingInfo(Landroid/content/Context;Lcom/tradplus/ads/base/common/TPDataCenter$OnTPAdIdListener;)V

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getGaidM()V
    .locals 3

    invoke-virtual {p0}, Lcom/tradplus/ads/base/common/TPDataManager;->getGaidMBySP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->tpDataCenter:Lcom/tradplus/ads/base/common/TPDataCenter;

    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->context:Landroid/content/Context;

    new-instance v2, Lcom/tradplus/ads/base/common/TPDataManager$3;

    invoke-direct {v2, p0}, Lcom/tradplus/ads/base/common/TPDataManager$3;-><init>(Lcom/tradplus/ads/base/common/TPDataManager;)V

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/common/TPDataCenter;->getAdertisingIdM(Landroid/content/Context;Lcom/tradplus/ads/base/common/TPDataCenter$OnTPAdIdListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public getGaidMBySP()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-string v2, "gaidM"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGaidValue()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/tradplus/ads/base/common/TPDataManager;->getAdvertisingId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeightPixels()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mHeightPixels:I

    return v0
.end method

.method public getIds(Ljava/lang/String;)Lcom/tradplus/ads/pushcenter/event/utils/CPIds;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->cpIdsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/pushcenter/event/utils/CPIds;

    return-object p1
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getIso()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->iso:Ljava/lang/String;

    return-object v0
.end method

.method public getIsoCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mIsoCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mLanguageCode:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkClassByType()I
    .locals 2

    iget v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mNetworkType:I

    const/16 v1, -0x65

    if-eq v0, v1, :cond_1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x5

    return v0

    :pswitch_0
    const/4 v0, 0x4

    return v0

    :pswitch_1
    const/4 v0, 0x3

    return v0

    :pswitch_2
    const/4 v0, 0x2

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public getNetworkType()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mNetworkType:I

    return v0
.end method

.method public getOaidInfo()V
    .locals 3

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->isAllowGetOaid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mOaid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->tpDataCenter:Lcom/tradplus/ads/base/common/TPDataCenter;

    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->context:Landroid/content/Context;

    new-instance v2, Lcom/tradplus/ads/base/common/TPDataManager$4;

    invoke-direct {v2, p0}, Lcom/tradplus/ads/base/common/TPDataManager$4;-><init>(Lcom/tradplus/ads/base/common/TPDataManager;)V

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/common/TPDataCenter;->getOaid(Landroid/content/Context;Lcom/tradplus/ads/base/common/TPDataCenter$OnTPAdIdListener;)V

    :cond_0
    return-void
.end method

.method public getOaidM(Lcom/tradplus/ads/base/util/oaid/OaidCallback;)V
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/base/util/TestDeviceUtil;->getInstance()Lcom/tradplus/ads/base/util/TestDeviceUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/util/TestDeviceUtil;->isNeedTPAdId()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/util/oaid/OaidCallback;->onFail(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/ads/base/common/TPDataManager;->getOaidMBySP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/tradplus/ads/base/util/oaid/OaidCallback;->onSuccuss(Ljava/lang/String;Z)V

    :cond_1
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tradplus/ads/base/util/OaidUtil;->initOaidServerAndGetOaid(Landroid/content/Context;Lcom/tradplus/ads/base/util/oaid/OaidCallback;)V

    return-void
.end method

.method public getOaidMBySP()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-string v2, "oaidM"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOaidValue()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->isAllowGetOaid()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/base/common/TPDataManager;->putOaidM(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/ads/base/common/TPDataManager;->isOaidLimited()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mOaid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mOaid:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/common/TPDataManager;->putOaidM(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mOaid:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getOrientationInt()I
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->tpDataCenter:Lcom/tradplus/ads/base/common/TPDataCenter;

    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPDataCenter;->getOrientationInt(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public getRam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mRam:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenSizeOfPPI()F
    .locals 7

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tradplus/ads/base/common/TPDataManager;->getWidthPixels()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v1, v2

    float-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/tradplus/ads/base/common/TPDataManager;->getHeightPixels()I

    move-result v5

    int-to-float v5, v5

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v5, v0

    float-to-double v5, v5

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mSdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getSegmentIds(Ljava/lang/String;)Lcom/tradplus/ads/pushcenter/event/utils/SegmentIds;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->segmentIdsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/pushcenter/event/utils/SegmentIds;

    return-object p1
.end method

.method public getTpAdId()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/tradplus/ads/base/util/TestDeviceUtil;->getInstance()Lcom/tradplus/ads/base/util/TestDeviceUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/util/TestDeviceUtil;->isNeedTPAdId()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/ads/base/common/TPDataManager;->getGaidMBySP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getTpGuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->tpGuid:Ljava/lang/String;

    return-object v0
.end method

.method public getUuId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->uuId:Ljava/lang/String;

    return-object v0
.end method

.method public getWidthPixels()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mWidthPixels:I

    return v0
.end method

.method public isChinaPluginFile()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->chinaPluginFile:Z

    return v0
.end method

.method public isDebugMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->debugModeFile:Z

    return v0
.end method

.method public isOaidLimited()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mOaidLimited:Z

    return v0
.end method

.method public isTestMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->testModeFile:Z

    return v0
.end method

.method public putEmptyGaid()V
    .locals 4

    const-string v0, ""

    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mAdvertisingId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/common/TPDataManager;->putGaidM(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-string v3, "gaid"

    invoke-static {v1, v2, v3, v0}, Lcom/tradplus/ads/base/common/SPCacheUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public putGaid(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-string v2, "gaid"

    invoke-static {v0, v1, v2, p1}, Lcom/tradplus/ads/base/common/SPCacheUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public putGaidM(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-string v2, "gaidM"

    invoke-static {v0, v1, v2, p1}, Lcom/tradplus/ads/base/common/SPCacheUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public putIds(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->cpIdsMap:Ljava/util/Map;

    new-instance v1, Lcom/tradplus/ads/pushcenter/event/utils/CPIds;

    invoke-direct {v1}, Lcom/tradplus/ads/pushcenter/event/utils/CPIds;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putOaidM(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-string v2, "oaidM"

    invoke-static {v0, v1, v2, p1}, Lcom/tradplus/ads/base/common/SPCacheUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public putSegmentIds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->segmentIdsMap:Ljava/util/Map;

    new-instance v1, Lcom/tradplus/ads/pushcenter/event/utils/SegmentIds;

    invoke-direct {v1, p2, p3}, Lcom/tradplus/ads/pushcenter/event/utils/SegmentIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAdvertisingId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mAdvertisingId:Ljava/lang/String;

    return-void
.end method

.method public setDebugMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->debugModeFile:Z

    return-void
.end method

.method public setDiscardconf(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->discardconf:I

    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->ip:Ljava/lang/String;

    return-void
.end method

.method public setIso(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->iso:Ljava/lang/String;

    return-void
.end method

.method public setRam(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mRam:Ljava/lang/String;

    return-void
.end method

.method public setTpGuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->tpGuid:Ljava/lang/String;

    return-void
.end method

.method public setUuId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->uuId:Ljava/lang/String;

    return-void
.end method
