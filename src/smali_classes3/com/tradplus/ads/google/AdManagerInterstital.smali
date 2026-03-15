.class public Lcom/tradplus/ads/google/AdManagerInterstital;
.super Lcom/tradplus/ads/base/adapter/interstitial/TPInterstitialAdapter;
.source "AdManagerInterstital.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "GAMInterstital"


# instance fields
.field private mAdManagerInterstitialAd:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

.field private mVideoMute:Ljava/lang/Integer;

.field private name:Ljava/lang/String;

.field private placementId:Ljava/lang/String;

.field private request:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tradplus/ads/base/adapter/interstitial/TPInterstitialAdapter;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/google/AdManagerInterstital;->mVideoMute:Ljava/lang/Integer;

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/google/AdManagerInterstital;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/google/AdManagerInterstital;->mVideoMute:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tradplus/ads/google/AdManagerInterstital;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/google/AdManagerInterstital;->requestInterstitial(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$202(Lcom/tradplus/ads/google/AdManagerInterstital;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/google/AdManagerInterstital;->mAdManagerInterstitialAd:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    return-object p1
.end method

.method private requestInterstitial(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerInterstital;->placementId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tradplus/ads/google/AdManagerInterstital;->request:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    new-instance v2, Lcom/tradplus/ads/google/AdManagerInterstital$2;

    invoke-direct {v2, p0}, Lcom/tradplus/ads/google/AdManagerInterstital$2;-><init>(Lcom/tradplus/ads/google/AdManagerInterstital;)V

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;)V

    return-void
.end method


# virtual methods
.method public clean()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerInterstital;->mAdManagerInterstitialAd:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iput-object v1, p0, Lcom/tradplus/ads/google/AdManagerInterstital;->mAdManagerInterstitialAd:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    :cond_0
    return-void
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerInterstital;->name:Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/tradplus/ads/google/AdManagerInterstital;->isAdsTimeOut()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

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

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerInterstital;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "placementId"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/google/AdManagerInterstital;->placementId:Ljava/lang/String;

    const-string v0, "name"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/google/AdManagerInterstital;->name:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "video_admob_mute"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iput-object v0, p0, Lcom/tradplus/ads/google/AdManagerInterstital;->mVideoMute:Ljava/lang/Integer;

    :cond_1
    invoke-static {}, Lcom/tradplus/ads/google/AdManagerInit;->getInstance()Lcom/tradplus/ads/google/AdManagerInit;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1, v1}, Lcom/tradplus/ads/google/AdManagerInit;->getAdmobAdRequest(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/google/AdManagerInterstital;->request:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    invoke-static {}, Lcom/tradplus/ads/google/AdManagerInit;->getInstance()Lcom/tradplus/ads/google/AdManagerInit;

    move-result-object v1

    iget-object v3, p0, Lcom/tradplus/ads/google/AdManagerInterstital;->request:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    new-instance v6, Lcom/tradplus/ads/google/AdManagerInterstital$1;

    invoke-direct {v6, p0, p1}, Lcom/tradplus/ads/google/AdManagerInterstital$1;-><init>(Lcom/tradplus/ads/google/AdManagerInterstital;Landroid/content/Context;)V

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tradplus/ads/google/AdManagerInit;->initSDK(Landroid/content/Context;Lcom/google/android/gms/ads/AdRequest;Ljava/util/Map;Ljava/util/Map;Lcom/tradplus/ads/base/adapter/TPInitMediation$InitCallback;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/tradplus/ads/google/AdManagerInterstital;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

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

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerInterstital;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerInterstital;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    new-instance v1, Lcom/tradplus/ads/base/common/TPError;

    const-string v2, "Context is not Acvitiy context"

    invoke-direct {v1, v2}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdVideoError(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/tradplus/ads/google/AdManagerInterstital;->mAdManagerInterstitialAd:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerInterstital;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerInterstital;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    new-instance v1, Lcom/tradplus/ads/base/common/TPError;

    const-string v2, "Unspecified error."

    invoke-direct {v1, v2}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdVideoError(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_2
    return-void

    :cond_3
    new-instance v2, Lcom/tradplus/ads/google/AdManagerInterstital$3;

    invoke-direct {v2, p0}, Lcom/tradplus/ads/google/AdManagerInterstital$3;-><init>(Lcom/tradplus/ads/google/AdManagerInterstital;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iget-object v1, p0, Lcom/tradplus/ads/google/AdManagerInterstital;->mAdManagerInterstitialAd:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;->show(Landroid/app/Activity;)V

    return-void
.end method
