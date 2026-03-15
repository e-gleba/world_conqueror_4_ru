.class Lcom/tradplus/ads/google/AdManagerInterstitialVideo$2;
.super Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;
.source "AdManagerInterstitialVideo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/google/AdManagerInterstitialVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/google/AdManagerInterstitialVideo;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/google/AdManagerInterstitialVideo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo$2;->this$0:Lcom/tradplus/ads/google/AdManagerInterstitialVideo;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loadAdError"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdFailedToLoad: code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GAMRewardVideo"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/tradplus/ads/base/common/TPError;

    const-string v1, "Third-party network failed to provide an ad."

    invoke-direct {v0, v1}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPError;->setErrorMessage(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/common/TPError;->setErrorCode(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo$2;->this$0:Lcom/tradplus/ads/google/AdManagerInterstitialVideo;

    iget-object p1, p1, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo$2;->this$0:Lcom/tradplus/ads/google/AdManagerInterstitialVideo;

    iget-object p1, p1, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ad"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo$2;->this$0:Lcom/tradplus/ads/google/AdManagerInterstitialVideo;

    invoke-static {v0, p1}, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->access$202(Lcom/tradplus/ads/google/AdManagerInterstitialVideo;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    const-string v0, "GAMRewardVideo"

    const-string v1, "onAdLoaded: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo$2;->this$0:Lcom/tradplus/ads/google/AdManagerInterstitialVideo;

    invoke-virtual {v0}, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->setFirstLoadedTime()V

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo$2;->this$0:Lcom/tradplus/ads/google/AdManagerInterstitialVideo;

    iget-object v0, v0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo$2;->this$0:Lcom/tradplus/ads/google/AdManagerInterstitialVideo;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->setNetworkObjectAd(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo$2;->this$0:Lcom/tradplus/ads/google/AdManagerInterstitialVideo;

    iget-object p1, p1, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoaded(Lcom/tradplus/ads/base/bean/TPBaseAd;)V

    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo$2;->this$0:Lcom/tradplus/ads/google/AdManagerInterstitialVideo;

    invoke-static {p1}, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->access$200(Lcom/tradplus/ads/google/AdManagerInterstitialVideo;)Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo$2;->this$0:Lcom/tradplus/ads/google/AdManagerInterstitialVideo;

    invoke-static {v0}, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->access$300(Lcom/tradplus/ads/google/AdManagerInterstitialVideo;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "ad"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/google/AdManagerInterstitialVideo$2;->onAdLoaded(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V

    return-void
.end method
