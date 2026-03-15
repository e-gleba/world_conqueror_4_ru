.class Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo$3;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "GooglePlayServicesInterstitialVideo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo$3;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loadAdError"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdFailedToLoad: code :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , msg : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdmobRewardedVideo"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo$3;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;

    iget-object v0, v0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo$3;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;

    iget-object v0, v0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    new-instance v1, Lcom/tradplus/ads/base/common/TPError;

    const-string v2, "Third-party network failed to provide an ad."

    invoke-direct {v1, v2}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/tradplus/ads/google/GoogleErrorUtil;->getTradPlusErrorCode(Lcom/tradplus/ads/base/common/TPError;Lcom/google/android/gms/ads/LoadAdError;)Lcom/tradplus/ads/base/common/TPError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    iget-object p1, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo$3;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->access$902(Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;Lcom/google/android/gms/ads/rewarded/RewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rewardedAd"
        }
    .end annotation

    const-string v0, "AdmobRewardedVideo"

    const-string v1, "onAdLoaded: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo$3;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;

    invoke-virtual {v0}, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->setFirstLoadedTime()V

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo$3;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;

    invoke-static {v0, p1}, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->access$902(Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;Lcom/google/android/gms/ads/rewarded/RewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo$3;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;

    invoke-static {v0}, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->access$900(Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo$3$1;

    invoke-direct {v1, p0}, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo$3$1;-><init>(Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo$3;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo$3;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;

    iget-object v0, v0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo$3;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->setNetworkObjectAd(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo$3;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;

    iget-object p1, p1, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoaded(Lcom/tradplus/ads/base/bean/TPBaseAd;)V

    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo$3;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;

    invoke-static {p1}, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->access$900(Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo$3;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;

    invoke-static {v0}, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->access$800(Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "rewardedAd"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo$3;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
