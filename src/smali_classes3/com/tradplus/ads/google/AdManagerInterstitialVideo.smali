.class public Lcom/tradplus/ads/google/AdManagerInterstitialVideo;
.super Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;
.source "AdManagerInterstitialVideo.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "GAMRewardVideo"


# instance fields
.field private alwaysRewardUser:Z

.field private customData:Ljava/lang/String;

.field private hasGrantedReward:Z

.field private isRewardedInterstitialAd:I

.field private final mFullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field private final mOnUserEarnedRewardListener:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

.field private mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field private final mRewardedAdLoadCallback:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

.field private mRewardedInterstitialAd:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

.field private final mRewardedInterstitialAdLoadCallback:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

.field private mVideoMute:Ljava/lang/Integer;

.field private name:Ljava/lang/String;

.field private placementId:Ljava/lang/String;

.field private request:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

.field private userid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->hasGrantedReward:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->mVideoMute:Ljava/lang/Integer;

    new-instance v0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo$2;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/google/AdManagerInterstitialVideo$2;-><init>(Lcom/tradplus/ads/google/AdManagerInterstitialVideo;)V

    iput-object v0, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->mRewardedInterstitialAdLoadCallback:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    new-instance v0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo$3;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/google/AdManagerInterstitialVideo$3;-><init>(Lcom/tradplus/ads/google/AdManagerInterstitialVideo;)V

    iput-object v0, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->mRewardedAdLoadCallback:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    new-instance v0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo$4;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/google/AdManagerInterstitialVideo$4;-><init>(Lcom/tradplus/ads/google/AdManagerInterstitialVideo;)V

    iput-object v0, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->mOnUserEarnedRewardListener:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    new-instance v0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo$5;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/google/AdManagerInterstitialVideo$5;-><init>(Lcom/tradplus/ads/google/AdManagerInterstitialVideo;)V

    iput-object v0, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->mFullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/google/AdManagerInterstitialVideo;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->mVideoMute:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tradplus/ads/google/AdManagerInterstitialVideo;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->requestInterstitialVideo(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tradplus/ads/google/AdManagerInterstitialVideo;)Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->mRewardedInterstitialAd:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    return-object p0
.end method

.method static synthetic access$202(Lcom/tradplus/ads/google/AdManagerInterstitialVideo;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->mRewardedInterstitialAd:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    return-object p1
.end method

.method static synthetic access$300(Lcom/tradplus/ads/google/AdManagerInterstitialVideo;)Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->mFullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tradplus/ads/google/AdManagerInterstitialVideo;)Lcom/google/android/gms/ads/rewarded/RewardedAd;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-object p0
.end method

.method static synthetic access$402(Lcom/tradplus/ads/google/AdManagerInterstitialVideo;Lcom/google/android/gms/ads/rewarded/RewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAd;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-object p1
.end method

.method static synthetic access$500(Lcom/tradplus/ads/google/AdManagerInterstitialVideo;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->hasGrantedReward:Z

    return p0
.end method

.method static synthetic access$502(Lcom/tradplus/ads/google/AdManagerInterstitialVideo;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->hasGrantedReward:Z

    return p1
.end method

.method static synthetic access$600(Lcom/tradplus/ads/google/AdManagerInterstitialVideo;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->alwaysRewardUser:Z

    return p0
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

    iget v0, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->isRewardedInterstitialAd:I

    const/4 v1, 0x2

    const-string v2, "GAMRewardVideo"

    if-ne v0, v1, :cond_0

    const-string v0, "load RewardedInterstitialAd: \u63d2\u9875\u5f0f\u6fc0\u52b1\u89c6\u9891"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->placementId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->request:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    iget-object v2, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->mRewardedInterstitialAdLoadCallback:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;)V

    goto :goto_0

    :cond_0
    const-string v0, "load RewardedAd: \u6fc0\u52b1\u89c6\u9891"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->placementId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->request:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    iget-object v2, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->mRewardedAdLoadCallback:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public clean()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->mRewardedInterstitialAd:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iput-object v1, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->mRewardedInterstitialAd:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iput-object v1, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    :cond_1
    return-void
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->name:Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->isAdsTimeOut()Z

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

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_6

    const-string v0, "placementId"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->placementId:Ljava/lang/String;

    const-string v0, "adsource_type"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->isRewardedInterstitialAd:I

    const-string v0, "name"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->name:Ljava/lang/String;

    const-string v0, "always_reward"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->alwaysRewardUser:Z

    :cond_2
    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "custom_data"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_3

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->customData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v2, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->customData:Ljava/lang/String;

    :cond_3
    const-string v0, "user_id"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->userid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v2, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->userid:Ljava/lang/String;

    :cond_4
    const-string v0, "video_admob_mute"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iput-object v0, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->mVideoMute:Ljava/lang/Integer;

    :cond_5
    invoke-static {}, Lcom/tradplus/ads/google/AdManagerInit;->getInstance()Lcom/tradplus/ads/google/AdManagerInit;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1, v1}, Lcom/tradplus/ads/google/AdManagerInit;->getAdmobAdRequest(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->request:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    invoke-static {}, Lcom/tradplus/ads/google/AdManagerInit;->getInstance()Lcom/tradplus/ads/google/AdManagerInit;

    move-result-object v1

    iget-object v3, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->request:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    new-instance v6, Lcom/tradplus/ads/google/AdManagerInterstitialVideo$1;

    invoke-direct {v6, p0, p1}, Lcom/tradplus/ads/google/AdManagerInterstitialVideo$1;-><init>(Lcom/tradplus/ads/google/AdManagerInterstitialVideo;Landroid/content/Context;)V

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tradplus/ads/google/AdManagerInit;->initSDK(Landroid/content/Context;Lcom/google/android/gms/ads/AdRequest;Ljava/util/Map;Ljava/util/Map;Lcom/tradplus/ads/base/adapter/TPInitMediation$InitCallback;)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    new-instance p2, Lcom/tradplus/ads/base/common/TPError;

    const-string p3, "Native Network or Custom Event adapter was configured incorrectly."

    invoke-direct {p2, p3}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    return-void
.end method

.method public showAd()V
    .locals 5

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    new-instance v1, Lcom/tradplus/ads/base/common/TPError;

    const-string v2, "Context is not Acvitiy context"

    invoke-direct {v1, v2}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdVideoError(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_0
    return-void

    :cond_1
    iget v1, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->isRewardedInterstitialAd:I

    const/4 v2, 0x2

    const-string v3, "Unspecified error."

    const-string v4, "GAMRewardVideo"

    if-ne v1, v2, :cond_6

    const-string v1, "showAd RewardedInterstitialAd: \u63d2\u9875\u5f0f\u6fc0\u52b1\u89c6\u9891"

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->mRewardedInterstitialAd:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    new-instance v1, Lcom/tradplus/ads/base/common/TPError;

    invoke-direct {v1, v3}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdVideoError(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->userid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RewardData: userid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->userid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",customData : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->customData:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;-><init>()V

    iget-object v2, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->customData:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, ""

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->customData:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->setCustomData(Ljava/lang/String;)Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->userid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->setUserId(Ljava/lang/String;)Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->build()Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->mRewardedInterstitialAd:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->setServerSideVerificationOptions(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V

    :cond_5
    iget-object v1, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->mRewardedInterstitialAd:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    iget-object v2, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->mOnUserEarnedRewardListener:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    goto :goto_1

    :cond_6
    const-string v1, "showAd RewardedAd: \u6fc0\u52b1\u89c6\u9891"

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-nez v1, :cond_8

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    new-instance v1, Lcom/tradplus/ads/base/common/TPError;

    invoke-direct {v1, v3}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdVideoError(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_7
    return-void

    :cond_8
    iget-object v1, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->customData:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->userid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RewardData: customData : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->customData:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;-><init>()V

    iget-object v2, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->customData:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->setCustomData(Ljava/lang/String;)Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->userid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->setUserId(Ljava/lang/String;)Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->build()Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setServerSideVerificationOptions(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V

    :cond_9
    iget-object v1, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v2, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->mOnUserEarnedRewardListener:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    :goto_1
    return-void
.end method
