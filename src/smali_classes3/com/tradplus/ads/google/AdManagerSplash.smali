.class public Lcom/tradplus/ads/google/AdManagerSplash;
.super Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;
.source "AdManagerSplash.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "GAMSplash"


# instance fields
.field private final fullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field private mAppOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

.field private final mAppOpenAdLoadCallback:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field private mOrientation:I

.field private mVideoMute:Ljava/lang/Integer;

.field private name:Ljava/lang/String;

.field private placementId:Ljava/lang/String;

.field private request:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/google/AdManagerSplash;->mVideoMute:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput v0, p0, Lcom/tradplus/ads/google/AdManagerSplash;->mOrientation:I

    new-instance v0, Lcom/tradplus/ads/google/AdManagerSplash$2;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/google/AdManagerSplash$2;-><init>(Lcom/tradplus/ads/google/AdManagerSplash;)V

    iput-object v0, p0, Lcom/tradplus/ads/google/AdManagerSplash;->mAppOpenAdLoadCallback:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    new-instance v0, Lcom/tradplus/ads/google/AdManagerSplash$3;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/google/AdManagerSplash$3;-><init>(Lcom/tradplus/ads/google/AdManagerSplash;)V

    iput-object v0, p0, Lcom/tradplus/ads/google/AdManagerSplash;->fullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/google/AdManagerSplash;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/google/AdManagerSplash;->mVideoMute:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tradplus/ads/google/AdManagerSplash;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/google/AdManagerSplash;->requestSplash(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$202(Lcom/tradplus/ads/google/AdManagerSplash;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/google/AdManagerSplash;->mAppOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    return-object p1
.end method

.method private requestSplash(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iget v0, p0, Lcom/tradplus/ads/google/AdManagerSplash;->mOrientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iput v1, p0, Lcom/tradplus/ads/google/AdManagerSplash;->mOrientation:I

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Orientation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tradplus/ads/google/AdManagerSplash;->mOrientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", 1:\u7ad6\u5c4f\uff1b2:\u6a2a\u5c4f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GAMSplash"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerSplash;->placementId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tradplus/ads/google/AdManagerSplash;->request:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    iget v2, p0, Lcom/tradplus/ads/google/AdManagerSplash;->mOrientation:I

    iget-object v3, p0, Lcom/tradplus/ads/google/AdManagerSplash;->mAppOpenAdLoadCallback:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    return-void
.end method


# virtual methods
.method public clean()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerSplash;->mAppOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iput-object v1, p0, Lcom/tradplus/ads/google/AdManagerSplash;->mAppOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    :cond_0
    return-void
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerSplash;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkVersion()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersion()Lcom/google/android/gms/ads/VersionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/VersionInfo;->getMajorVersion()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/VersionInfo;->getMinorVersion()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/VersionInfo;->getMicroVersion()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public loadCustomAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "context",
            "userParams",
            "tpParams"
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
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerSplash;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "placementId"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/google/AdManagerSplash;->placementId:Ljava/lang/String;

    const-string v0, "name"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/google/AdManagerSplash;->name:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "Admob_Direction"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tradplus/ads/google/AdManagerSplash;->mOrientation:I

    :cond_1
    const-string v0, "video_admob_mute"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iput-object v0, p0, Lcom/tradplus/ads/google/AdManagerSplash;->mVideoMute:Ljava/lang/Integer;

    :cond_2
    invoke-static {}, Lcom/tradplus/ads/google/AdManagerInit;->getInstance()Lcom/tradplus/ads/google/AdManagerInit;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1, v1}, Lcom/tradplus/ads/google/AdManagerInit;->getAdmobAdRequest(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/google/AdManagerSplash;->request:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    invoke-static {}, Lcom/tradplus/ads/google/AdManagerInit;->getInstance()Lcom/tradplus/ads/google/AdManagerInit;

    move-result-object v1

    iget-object v3, p0, Lcom/tradplus/ads/google/AdManagerSplash;->request:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    new-instance v6, Lcom/tradplus/ads/google/AdManagerSplash$1;

    invoke-direct {v6, p0, p1}, Lcom/tradplus/ads/google/AdManagerSplash$1;-><init>(Lcom/tradplus/ads/google/AdManagerSplash;Landroid/content/Context;)V

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tradplus/ads/google/AdManagerInit;->initSDK(Landroid/content/Context;Lcom/google/android/gms/ads/AdRequest;Ljava/util/Map;Ljava/util/Map;Lcom/tradplus/ads/base/adapter/TPInitMediation$InitCallback;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/tradplus/ads/google/AdManagerSplash;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    new-instance p2, Lcom/tradplus/ads/base/common/TPError;

    const-string p3, "Native Network or Custom Event adapter was configured incorrectly."

    invoke-direct {p2, p3}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    return-void
.end method

.method public showAd()V
    .locals 3

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerSplash;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerSplash;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    new-instance v1, Lcom/tradplus/ads/base/common/TPError;

    const-string v2, "Context is not Acvitiy context"

    invoke-direct {v1, v2}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdVideoError(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/tradplus/ads/google/AdManagerSplash;->mAppOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerSplash;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerSplash;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    new-instance v1, Lcom/tradplus/ads/base/common/TPError;

    const-string v2, "Unspecified error."

    invoke-direct {v1, v2}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdVideoError(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, Lcom/tradplus/ads/google/AdManagerSplash;->fullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iget-object v1, p0, Lcom/tradplus/ads/google/AdManagerSplash;->mAppOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    return-void
.end method
