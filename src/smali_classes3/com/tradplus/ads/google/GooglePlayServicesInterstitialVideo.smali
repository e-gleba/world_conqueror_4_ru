.class public Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;
.super Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;
.source "GooglePlayServicesInterstitialVideo.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AdmobRewardedVideo"


# instance fields
.field private alwaysRewardUser:Z

.field private customData:Ljava/lang/String;

.field private hasGrantedReward:Z

.field private isBiddingAdToShow:Z

.field private isRewardedInterstitialAd:I

.field private mAdUnitId:Ljava/lang/String;

.field private final mFullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field private final mOnUserEarnedRewardListener:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

.field private mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field private final mRewardedAdLoadCallback:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

.field private final mRewardedInterstitialAdLoadCallback:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

.field private mVideoMute:Ljava/lang/Integer;

.field private name:Ljava/lang/String;

.field private request:Lcom/google/android/gms/ads/AdRequest;

.field private rewardedInterstitialAd:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

.field private userid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->hasGrantedReward:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->mVideoMute:Ljava/lang/Integer;

    iput-boolean v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->isBiddingAdToShow:Z

    new-instance v0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo$2;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo$2;-><init>(Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;)V

    iput-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->mRewardedInterstitialAdLoadCallback:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    new-instance v0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo$3;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo$3;-><init>(Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;)V

    iput-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->mRewardedAdLoadCallback:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    new-instance v0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo$4;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo$4;-><init>(Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;)V

    iput-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->mFullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;

    new-instance v0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo$5;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo$5;-><init>(Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;)V

    iput-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->mOnUserEarnedRewardListener:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->mVideoMute:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->requestInterstitialVideo(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$1002(Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->impPaidMap:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->impPaidMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->impPaidMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->impPaidMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->impPaidMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1502(Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->isBiddingAdToShow:Z

    return p1
.end method

.method static synthetic access$1600(Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->hasGrantedReward:Z

    return p0
.end method

.method static synthetic access$1602(Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->hasGrantedReward:Z

    return p1
.end method

.method static synthetic access$1700(Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->alwaysRewardUser:Z

    return p0
.end method

.method static synthetic access$200(Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;)Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->rewardedInterstitialAd:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    return-object p0
.end method

.method static synthetic access$202(Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->rewardedInterstitialAd:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    return-object p1
.end method

.method static synthetic access$302(Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->impPaidMap:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$400(Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->impPaidMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->impPaidMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->impPaidMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->impPaidMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;)Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->mFullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;)Lcom/google/android/gms/ads/rewarded/RewardedAd;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-object p0
.end method

.method static synthetic access$902(Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;Lcom/google/android/gms/ads/rewarded/RewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAd;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-object p1
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

.method private requestInterstitialVideo(Landroid/content/Context;)V
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
    iget v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->isRewardedInterstitialAd:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    const-string v2, "AdmobRewardedVideo"

    if-ne v0, v1, :cond_0

    :try_start_1
    const-string v0, "load RewardedInterstitialAd: \u63d2\u9875\u5f0f\u6fc0\u52b1\u89c6\u9891"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->mAdUnitId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->request:Lcom/google/android/gms/ads/AdRequest;

    iget-object v2, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->mRewardedInterstitialAdLoadCallback:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;)V

    goto :goto_0

    :cond_0
    const-string v0, "load RewardedAd: \u6fc0\u52b1\u89c6\u9891"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->mAdUnitId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->request:Lcom/google/android/gms/ads/AdRequest;

    iget-object v2, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->mRewardedAdLoadCallback:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "e: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "googleInterstitialVideo"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tradplus/ads/base/common/TPError;

    const-string v1, "Unspecified error."

    invoke-direct {v0, v1}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/common/TPError;->setErrorMessage(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public clean()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iput-object v1, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->rewardedInterstitialAd:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iput-object v1, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->rewardedInterstitialAd:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    :cond_1
    return-void
.end method

.method public getBiddingToken(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnS2STokenListener;)V
    .locals 4
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

    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "adsource_type"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->REWARDED_INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    :cond_0
    const-string v2, "is_hybrid_setup"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_1
    invoke-static {}, Lcom/tradplus/ads/google/GoogleInitManager;->getInstance()Lcom/tradplus/ads/google/GoogleInitManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p3, p2, v3}, Lcom/tradplus/ads/google/GoogleInitManager;->getAdmobAdRequest(Ljava/util/Map;Ljava/util/Map;Z)Lcom/google/android/gms/ads/AdRequest;

    move-result-object p2

    iput-object p2, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->request:Lcom/google/android/gms/ads/AdRequest;

    new-instance p3, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo$6;

    invoke-direct {p3, p0, p4, v1}, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo$6;-><init>(Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnS2STokenListener;I)V

    invoke-static {p1, v0, p2, p3}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    return-void
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->name:Ljava/lang/String;

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

    iget-boolean v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->isBiddingAdToShow:Z

    return v0
.end method

.method public isReady()Z
    .locals 3

    iget v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->isRewardedInterstitialAd:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->isAdsTimeOut()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->isAdsTimeOut()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->rewardedInterstitialAd:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->isAdsTimeOut()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->isAdsTimeOut()Z

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

    invoke-direct {p0, p3}, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->extrasAreValid(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "placementId"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->mAdUnitId:Ljava/lang/String;

    const-string v0, "adsource_type"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->isRewardedInterstitialAd:I

    const-string v0, "always_reward"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->alwaysRewardUser:Z

    :cond_1
    const-string v0, "name"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->name:Ljava/lang/String;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "custom_data"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->customData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v3, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->customData:Ljava/lang/String;

    :cond_2
    const-string v0, "user_id"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->userid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v3, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->userid:Ljava/lang/String;

    :cond_3
    const-string v0, "video_admob_mute"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iput-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->mVideoMute:Ljava/lang/Integer;

    :cond_4
    invoke-static {}, Lcom/tradplus/ads/google/GoogleInitManager;->getInstance()Lcom/tradplus/ads/google/GoogleInitManager;

    move-result-object v0

    invoke-virtual {v0, p2, p3, v2}, Lcom/tradplus/ads/google/GoogleInitManager;->getAdmobAdRequest(Ljava/util/Map;Ljava/util/Map;Z)Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->request:Lcom/google/android/gms/ads/AdRequest;

    invoke-static {}, Lcom/tradplus/ads/google/GoogleInitManager;->getInstance()Lcom/tradplus/ads/google/GoogleInitManager;

    move-result-object v1

    iget-object v3, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->request:Lcom/google/android/gms/ads/AdRequest;

    new-instance v6, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo$1;

    invoke-direct {v6, p0, p1}, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo$1;-><init>(Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;Landroid/content/Context;)V

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tradplus/ads/google/GoogleInitManager;->initSDK(Landroid/content/Context;Lcom/google/android/gms/ads/AdRequest;Ljava/util/Map;Ljava/util/Map;Lcom/tradplus/ads/base/adapter/TPInitMediation$InitCallback;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    new-instance p2, Lcom/tradplus/ads/base/common/TPError;

    const-string p3, "Native Network or Custom Event adapter was configured incorrectly."

    invoke-direct {p2, p3}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_6
    return-void
.end method

.method public showAd()V
    .locals 5

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    new-instance v1, Lcom/tradplus/ads/base/common/TPError;

    const-string v2, "Context is not Acvitiy context"

    invoke-direct {v1, v2}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdVideoError(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_0
    return-void

    :cond_1
    iget v1, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->isRewardedInterstitialAd:I

    const/4 v2, 0x2

    const-string v3, ""

    const-string v4, "AdmobRewardedVideo"

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->userid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RewardData: userid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->userid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",customData : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->customData:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;-><init>()V

    iget-object v2, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->customData:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->customData:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->setCustomData(Ljava/lang/String;)Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->userid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->setUserId(Ljava/lang/String;)Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->build()Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->rewardedInterstitialAd:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->setServerSideVerificationOptions(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V

    :cond_3
    const-string v1, "show RewardedInterstitialAd: \u63d2\u9875\u5f0f\u6fc0\u52b1\u89c6\u9891"

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->rewardedInterstitialAd:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    iget-object v2, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->mOnUserEarnedRewardListener:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->userid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RewardData: customData : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->customData:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;-><init>()V

    iget-object v2, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->customData:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->customData:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->setCustomData(Ljava/lang/String;)Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->userid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->setUserId(Ljava/lang/String;)Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->build()Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setServerSideVerificationOptions(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V

    :cond_6
    const-string v1, "show RewardedAd: \u6fc0\u52b1\u89c6\u9891"

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v2, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->mOnUserEarnedRewardListener:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    goto :goto_2

    :cond_7
    const-string v0, "TAG"

    const-string v1, "The rewarded ad wasn\'t loaded yet."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    new-instance v1, Lcom/tradplus/ads/base/common/TPError;

    const-string v2, "Didn\'t find valid adv.Show Failed"

    invoke-direct {v1, v2}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdVideoError(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_8
    :goto_2
    return-void
.end method
