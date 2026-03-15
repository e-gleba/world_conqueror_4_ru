.class Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo$4;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
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

    iput-object p1, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo$4;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    const-string v0, "AdmobRewardedVideo"

    const-string v1, "onAdClicked: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo$4;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;

    iget-object v0, v0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo$4;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;

    iget-object v0, v0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdVideoClicked()V

    :cond_0
    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 2

    const-string v0, "AdmobRewardedVideo"

    const-string v1, "Ad was dismissed."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo$4;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;

    iget-object v0, v0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo$4;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;

    iget-object v0, v0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdVideoEnd()V

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo$4;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;

    invoke-static {v0}, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->access$1600(Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo$4;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;

    invoke-static {v0}, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->access$1700(Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo$4;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;

    iget-object v0, v0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo$4;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;

    iget-object v0, v0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onReward()V

    :cond_2
    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo$4;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;

    iget-object v0, v0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo$4;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;

    iget-object v0, v0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdClosed()V

    :cond_3
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adError"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ad failed to show, code : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdmobRewardedVideo"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo$4;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;

    iget-object p1, p1, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo$4;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;

    iget-object p1, p1, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    new-instance v0, Lcom/tradplus/ads/base/common/TPError;

    const-string v1, "Didn\'t find valid adv.Show Failed"

    invoke-direct {v0, v1}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdVideoError(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_0
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 4

    const-string v0, "AdmobRewardedVideo"

    const-string v1, "Ad was shown."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo$4;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;

    iget-object v0, v0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo$4;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;

    iget-object v0, v0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdVideoStart()V

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo$4$1;

    invoke-direct {v1, p0}, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo$4$1;-><init>(Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo$4;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
