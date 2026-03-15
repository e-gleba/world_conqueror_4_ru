.class public Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;
.super Lcom/tradplus/ads/base/adapter/interstitial/TPInterstitialAdapter;
.source "GooglePlayServicesInterstitial.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AdmobInterstitial"


# instance fields
.field private adUnitId:Ljava/lang/String;

.field private isBiddingAdToShow:Z

.field private mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field private final mInterstitialAdLoadCallback:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

.field private mVideoMute:Ljava/lang/Integer;

.field private name:Ljava/lang/String;

.field private request:Lcom/google/android/gms/ads/AdRequest;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tradplus/ads/base/adapter/interstitial/TPInterstitialAdapter;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;->mVideoMute:Ljava/lang/Integer;

    iput-boolean v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;->isBiddingAdToShow:Z

    new-instance v0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial$2;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial$2;-><init>(Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;)V

    iput-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;->mInterstitialAdLoadCallback:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;->mVideoMute:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;->requestInterstitial(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-object p0
.end method

.method static synthetic access$202(Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-object p1
.end method

.method static synthetic access$302(Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;->impPaidMap:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$400(Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;->impPaidMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;->impPaidMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;->impPaidMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;->impPaidMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$802(Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;->isBiddingAdToShow:Z

    return p1
.end method

.method private extrasAreValid(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serverExtras"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "placementId"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
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

    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;->adUnitId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;->request:Lcom/google/android/gms/ads/AdRequest;

    iget-object v2, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;->mInterstitialAdLoadCallback:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Throwable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdmobInterstitial"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tradplus/ads/base/common/TPError;

    const-string v1, "Unspecified error."

    invoke-direct {v0, v1}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/common/TPError;->setErrorMessage(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public clean()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iput-object v1, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    :cond_0
    return-void
.end method

.method public getBiddingToken(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnS2STokenListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "tpParams",
            "localParams",
            "onS2STokenListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnS2STokenListener;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/tradplus/ads/google/GoogleInitManager;->getInstance()Lcom/tradplus/ads/google/GoogleInitManager;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/google/GoogleInitManager;->setInitState(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "is_hybrid_setup"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/tradplus/ads/google/GoogleInitManager;->getInstance()Lcom/tradplus/ads/google/GoogleInitManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p3, p2, v2}, Lcom/tradplus/ads/google/GoogleInitManager;->getAdmobAdRequest(Ljava/util/Map;Ljava/util/Map;Z)Lcom/google/android/gms/ads/AdRequest;

    move-result-object p2

    iput-object p2, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;->request:Lcom/google/android/gms/ads/AdRequest;

    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    iget-object p3, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;->request:Lcom/google/android/gms/ads/AdRequest;

    new-instance v1, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial$3;

    invoke-direct {v1, p0, p4, v0}, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial$3;-><init>(Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnS2STokenListener;I)V

    invoke-static {p1, p2, p3, v1}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    return-void
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;->name:Ljava/lang/String;

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

.method public getReadyToImpression()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;->isBiddingAdToShow:Z

    return v0
.end method

.method public isReady()Z
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;->isAdsTimeOut()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;->isAdsTimeOut()Z

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

    invoke-direct {p0, p3}, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;->extrasAreValid(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "placementId"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;->adUnitId:Ljava/lang/String;

    const-string v0, "name"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;->name:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "video_admob_mute"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iput-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;->mVideoMute:Ljava/lang/Integer;

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/google/GoogleInitManager;->getInstance()Lcom/tradplus/ads/google/GoogleInitManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Lcom/tradplus/ads/google/GoogleInitManager;->getAdmobAdRequest(Ljava/util/Map;Ljava/util/Map;Z)Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;->request:Lcom/google/android/gms/ads/AdRequest;

    invoke-static {}, Lcom/tradplus/ads/google/GoogleInitManager;->getInstance()Lcom/tradplus/ads/google/GoogleInitManager;

    move-result-object v1

    iget-object v3, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;->request:Lcom/google/android/gms/ads/AdRequest;

    new-instance v6, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial$1;

    invoke-direct {v6, p0, p1}, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial$1;-><init>(Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;Landroid/content/Context;)V

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tradplus/ads/google/GoogleInitManager;->initSDK(Landroid/content/Context;Lcom/google/android/gms/ads/AdRequest;Ljava/util/Map;Ljava/util/Map;Lcom/tradplus/ads/base/adapter/TPInitMediation$InitCallback;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    new-instance p2, Lcom/tradplus/ads/base/common/TPError;

    const-string p3, "Native Network or Custom Event adapter was configured incorrectly."

    invoke-direct {p2, p3}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_2
    return-void
.end method

.method public showAd()V
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    new-instance v1, Lcom/tradplus/ads/base/common/TPError;

    const-string v2, "Context is not Acvitiy context"

    invoke-direct {v1, v2}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdVideoError(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    new-instance v1, Lcom/tradplus/ads/base/common/TPError;

    const-string v2, "Didn\'t find valid adv.Show Failed"

    invoke-direct {v1, v2}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdVideoError(Lcom/tradplus/ads/base/common/TPError;)V

    const-string v0, "AdmobInterstitial"

    const-string v1, "Tried to show a Google Play Services interstitial ad before it finished loading. Please try again."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method
