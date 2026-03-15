.class Lcom/tradplus/ads/facebook/FacebookInterstitialVideo$3;
.super Ljava/lang/Object;
.source "FacebookInterstitialVideo.java"

# interfaces
.implements Lcom/facebook/ads/RewardedVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo$3;->this$0:Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ad"
        }
    .end annotation

    const-string p1, "FacebookRewardedVideo"

    const-string v0, "onAdClicked: "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo$3;->this$0:Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;

    iget-object p1, p1, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo$3;->this$0:Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;

    iget-object p1, p1, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    invoke-interface {p1}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ad"
        }
    .end annotation

    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo$3;->this$0:Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;

    invoke-static {p1}, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->access$400(Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;)Lcom/facebook/ads/RewardedVideoAd;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo$3;->this$0:Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;

    invoke-virtual {p1}, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->setFirstLoadedTime()V

    const-string p1, "FacebookRewardedVideo"

    const-string v0, "onAdLoaded: "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo$3;->this$0:Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;

    iget-object p1, p1, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo$3;->this$0:Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;

    invoke-static {p1}, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->access$400(Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;)Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->setNetworkObjectAd(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo$3;->this$0:Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;

    iget-object p1, p1, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoaded(Lcom/tradplus/ads/base/bean/TPBaseAd;)V

    :cond_1
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ad",
            "adError"
        }
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onError: errorCode : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , errorMsg : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FacebookRewardedVideo"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo$3;->this$0:Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;

    iget-object p1, p1, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo$3;->this$0:Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;

    iget-object p1, p1, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    invoke-static {p2}, Lcom/tradplus/ads/facebook/FacebookErrorUtil;->getTradPlusErrorCode(Lcom/facebook/ads/AdError;)Lcom/tradplus/ads/base/common/TPError;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_0
    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ad"
        }
    .end annotation

    const-string p1, "FacebookRewardedVideo"

    const-string v0, "onLoggingImpression: "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo$3;->this$0:Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;

    iget-object p1, p1, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo$3;->this$0:Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;

    iget-object p1, p1, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    invoke-interface {p1}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdShown()V

    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo$3;->this$0:Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;

    iget-object p1, p1, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    invoke-interface {p1}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdVideoStart()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 2

    const-string v0, "FacebookRewardedVideo"

    const-string v1, "onRewardedVideoClosed: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo$3;->this$0:Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;

    invoke-static {v0}, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->access$200(Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo$3;->this$0:Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;

    invoke-static {v0}, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->access$300(Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo$3;->this$0:Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;

    iget-object v0, v0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo$3;->this$0:Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;

    iget-object v0, v0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onReward()V

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo$3;->this$0:Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;

    iget-object v0, v0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo$3;->this$0:Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;

    iget-object v0, v0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdClosed()V

    :cond_2
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 2

    const-string v0, "FacebookRewardedVideo"

    const-string v1, "onRewardedVideoCompleted: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo$3;->this$0:Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->access$202(Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;Z)Z

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo$3;->this$0:Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;

    iget-object v0, v0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo$3;->this$0:Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;

    iget-object v0, v0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdVideoEnd()V

    :cond_0
    return-void
.end method
