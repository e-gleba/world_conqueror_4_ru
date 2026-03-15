.class Lcom/tradplus/ads/unity/adapter/UnityInterstitialVideo$3;
.super Ljava/lang/Object;
.source "UnityInterstitialVideo.java"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/unity/adapter/UnityInterstitialVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/unity/adapter/UnityInterstitialVideo;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/unity/adapter/UnityInterstitialVideo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/unity/adapter/UnityInterstitialVideo$3;->this$0:Lcom/tradplus/ads/unity/adapter/UnityInterstitialVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnityAdsShowClick(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    const-string v0, "UnityRewardedVideo"

    const-string v1, "onUnityAdsShowClick: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/unity/adapter/UnityInterstitialVideo$3;->this$0:Lcom/tradplus/ads/unity/adapter/UnityInterstitialVideo;

    invoke-static {v0}, Lcom/tradplus/ads/unity/adapter/UnityInterstitialVideo;->access$100(Lcom/tradplus/ads/unity/adapter/UnityInterstitialVideo;)Lcom/tradplus/ads/unity/adapter/UnityInterstitialCallbackRouter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/adapter/UnityInterstitialCallbackRouter;->getShowListener(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/unity/adapter/UnityInterstitialVideo$3;->this$0:Lcom/tradplus/ads/unity/adapter/UnityInterstitialVideo;

    invoke-static {v0}, Lcom/tradplus/ads/unity/adapter/UnityInterstitialVideo;->access$100(Lcom/tradplus/ads/unity/adapter/UnityInterstitialVideo;)Lcom/tradplus/ads/unity/adapter/UnityInterstitialCallbackRouter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/adapter/UnityInterstitialCallbackRouter;->getShowListener(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdVideoClicked()V

    :cond_0
    return-void
.end method

.method public onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "s",
            "unityAdsShowCompletionState"
        }
    .end annotation

    const-string v0, "UnityRewardedVideo"

    const-string v1, "onUnityAdsShowonReward: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/unity/adapter/UnityInterstitialVideo$3;->this$0:Lcom/tradplus/ads/unity/adapter/UnityInterstitialVideo;

    invoke-static {v0}, Lcom/tradplus/ads/unity/adapter/UnityInterstitialVideo;->access$100(Lcom/tradplus/ads/unity/adapter/UnityInterstitialVideo;)Lcom/tradplus/ads/unity/adapter/UnityInterstitialCallbackRouter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/adapter/UnityInterstitialCallbackRouter;->getShowListener(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tradplus/ads/unity/adapter/UnityInterstitialVideo$3;->this$0:Lcom/tradplus/ads/unity/adapter/UnityInterstitialVideo;

    invoke-static {v0}, Lcom/tradplus/ads/unity/adapter/UnityInterstitialVideo;->access$100(Lcom/tradplus/ads/unity/adapter/UnityInterstitialVideo;)Lcom/tradplus/ads/unity/adapter/UnityInterstitialCallbackRouter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/adapter/UnityInterstitialCallbackRouter;->getShowListener(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdVideoEnd()V

    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;->COMPLETED:Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Lcom/tradplus/ads/unity/adapter/UnityInterstitialVideo$3;->this$0:Lcom/tradplus/ads/unity/adapter/UnityInterstitialVideo;

    invoke-static {p2}, Lcom/tradplus/ads/unity/adapter/UnityInterstitialVideo;->access$200(Lcom/tradplus/ads/unity/adapter/UnityInterstitialVideo;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/tradplus/ads/unity/adapter/UnityInterstitialVideo$3;->this$0:Lcom/tradplus/ads/unity/adapter/UnityInterstitialVideo;

    invoke-static {p2}, Lcom/tradplus/ads/unity/adapter/UnityInterstitialVideo;->access$100(Lcom/tradplus/ads/unity/adapter/UnityInterstitialVideo;)Lcom/tradplus/ads/unity/adapter/UnityInterstitialCallbackRouter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tradplus/ads/unity/adapter/UnityInterstitialCallbackRouter;->getShowListener(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    move-result-object p2

    invoke-interface {p2}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onReward()V

    :cond_1
    iget-object p2, p0, Lcom/tradplus/ads/unity/adapter/UnityInterstitialVideo$3;->this$0:Lcom/tradplus/ads/unity/adapter/UnityInterstitialVideo;

    invoke-static {p2}, Lcom/tradplus/ads/unity/adapter/UnityInterstitialVideo;->access$100(Lcom/tradplus/ads/unity/adapter/UnityInterstitialVideo;)Lcom/tradplus/ads/unity/adapter/UnityInterstitialCallbackRouter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tradplus/ads/unity/adapter/UnityInterstitialCallbackRouter;->getShowListener(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdClosed()V

    :cond_2
    return-void
.end method

.method public onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "unityAdsShowError",
            "s1"
        }
    .end annotation

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onUnityAdsShowFailure: errorName :"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " s = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "UnityRewardedVideo"

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Lcom/tradplus/ads/unity/adapter/UnityInterstitialVideo$3;->this$0:Lcom/tradplus/ads/unity/adapter/UnityInterstitialVideo;

    invoke-static {p3}, Lcom/tradplus/ads/unity/adapter/UnityInterstitialVideo;->access$100(Lcom/tradplus/ads/unity/adapter/UnityInterstitialVideo;)Lcom/tradplus/ads/unity/adapter/UnityInterstitialCallbackRouter;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/tradplus/ads/unity/adapter/UnityInterstitialCallbackRouter;->getShowListener(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance p3, Lcom/tradplus/ads/base/common/TPError;

    const-string v0, "Third-party network failed to provide an ad."

    invoke-direct {p3, v0}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/tradplus/ads/base/common/TPError;->setErrorMessage(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tradplus/ads/unity/adapter/UnityInterstitialVideo$3;->this$0:Lcom/tradplus/ads/unity/adapter/UnityInterstitialVideo;

    invoke-static {p2}, Lcom/tradplus/ads/unity/adapter/UnityInterstitialVideo;->access$100(Lcom/tradplus/ads/unity/adapter/UnityInterstitialVideo;)Lcom/tradplus/ads/unity/adapter/UnityInterstitialCallbackRouter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tradplus/ads/unity/adapter/UnityInterstitialCallbackRouter;->getShowListener(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdVideoError(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_0
    return-void
.end method

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUnityAdsShowStart: s "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UnityRewardedVideo"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/unity/adapter/UnityInterstitialVideo$3;->this$0:Lcom/tradplus/ads/unity/adapter/UnityInterstitialVideo;

    invoke-static {v0}, Lcom/tradplus/ads/unity/adapter/UnityInterstitialVideo;->access$100(Lcom/tradplus/ads/unity/adapter/UnityInterstitialVideo;)Lcom/tradplus/ads/unity/adapter/UnityInterstitialCallbackRouter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/adapter/UnityInterstitialCallbackRouter;->getShowListener(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/unity/adapter/UnityInterstitialVideo$3;->this$0:Lcom/tradplus/ads/unity/adapter/UnityInterstitialVideo;

    invoke-static {v0}, Lcom/tradplus/ads/unity/adapter/UnityInterstitialVideo;->access$100(Lcom/tradplus/ads/unity/adapter/UnityInterstitialVideo;)Lcom/tradplus/ads/unity/adapter/UnityInterstitialCallbackRouter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/adapter/UnityInterstitialCallbackRouter;->getShowListener(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdVideoStart()V

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/unity/adapter/UnityInterstitialVideo$3;->this$0:Lcom/tradplus/ads/unity/adapter/UnityInterstitialVideo;

    invoke-static {v0}, Lcom/tradplus/ads/unity/adapter/UnityInterstitialVideo;->access$100(Lcom/tradplus/ads/unity/adapter/UnityInterstitialVideo;)Lcom/tradplus/ads/unity/adapter/UnityInterstitialCallbackRouter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/adapter/UnityInterstitialCallbackRouter;->getShowListener(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/unity/adapter/UnityInterstitialVideo$3;->this$0:Lcom/tradplus/ads/unity/adapter/UnityInterstitialVideo;

    invoke-static {v0}, Lcom/tradplus/ads/unity/adapter/UnityInterstitialVideo;->access$100(Lcom/tradplus/ads/unity/adapter/UnityInterstitialVideo;)Lcom/tradplus/ads/unity/adapter/UnityInterstitialCallbackRouter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/adapter/UnityInterstitialCallbackRouter;->getShowListener(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdShown()V

    :cond_1
    return-void
.end method
