.class public Lcom/tradplus/ads/facebook/FacebookInitManager;
.super Lcom/tradplus/ads/base/adapter/TPInitMediation;
.source "FacebookInitManager.java"


# static fields
.field private static sInstance:Lcom/tradplus/ads/facebook/FacebookInitManager;


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/ads/base/adapter/TPInitMediation;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tradplus/ads/facebook/FacebookInitManager;
    .locals 2

    const-class v0, Lcom/tradplus/ads/facebook/FacebookInitManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tradplus/ads/facebook/FacebookInitManager;->sInstance:Lcom/tradplus/ads/facebook/FacebookInitManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tradplus/ads/facebook/FacebookInitManager;

    invoke-direct {v1}, Lcom/tradplus/ads/facebook/FacebookInitManager;-><init>()V

    sput-object v1, Lcom/tradplus/ads/facebook/FacebookInitManager;->sInstance:Lcom/tradplus/ads/facebook/FacebookInitManager;

    :cond_0
    sget-object v1, Lcom/tradplus/ads/facebook/FacebookInitManager;->sInstance:Lcom/tradplus/ads/facebook/FacebookInitManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public getNetworkVersionCode()Ljava/lang/String;
    .locals 1

    const-string v0, "6.17.0"

    return-object v0
.end method

.method public getNetworkVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookInitManager;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Meta Audience Network"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookInitManager;->mName:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public initSDK(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/tradplus/ads/base/adapter/TPInitMediation$InitCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "userParams",
            "tpParams",
            "initCallback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tradplus/ads/base/adapter/TPInitMediation$InitCallback;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    move-result-object p2

    const-string v0, "1"

    invoke-virtual {p2, v0}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getCustomAs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "name"

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/tradplus/ads/facebook/FacebookInitManager;->mName:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/util/TestDeviceUtil;->getInstance()Lcom/tradplus/ads/base/util/TestDeviceUtil;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tradplus/ads/base/util/TestDeviceUtil;->isNeedTestDevice()Z

    move-result p3

    invoke-static {p3}, Lcom/facebook/ads/AdSettings;->setTestMode(Z)V

    invoke-static {p2}, Lcom/tradplus/ads/facebook/FacebookInitManager;->isInited(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p4}, Lcom/tradplus/ads/base/adapter/TPInitMediation$InitCallback;->onSuccess()V

    return-void

    :cond_1
    invoke-virtual {p0, p2, p4}, Lcom/tradplus/ads/facebook/FacebookInitManager;->hasInit(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPInitMediation$InitCallback;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    :cond_2
    invoke-static {p1}, Lcom/facebook/ads/AudienceNetworkAds;->isInitialized(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_4

    sget-boolean p3, Lcom/facebook/ads/BuildConfig;->DEBUG:Z

    if-eqz p3, :cond_3

    invoke-static {p1}, Lcom/facebook/ads/AdSettings;->turnOnSDKDebugger(Landroid/content/Context;)V

    :cond_3
    invoke-static {p1}, Lcom/facebook/ads/AudienceNetworkAds;->buildInitSettings(Landroid/content/Context;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    move-result-object p1

    new-instance p3, Lcom/tradplus/ads/facebook/FacebookInitManager$1;

    invoke-direct {p3, p0, p2}, Lcom/tradplus/ads/facebook/FacebookInitManager$1;-><init>(Lcom/tradplus/ads/facebook/FacebookInitManager;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->withInitListener(Lcom/facebook/ads/AudienceNetworkAds$InitListener;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->initialize()V

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/tradplus/ads/facebook/FacebookInitManager;->sendResult(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public suportGDPR(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "userParams"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
