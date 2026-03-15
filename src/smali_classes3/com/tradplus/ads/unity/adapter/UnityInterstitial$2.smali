.class Lcom/tradplus/ads/unity/adapter/UnityInterstitial$2;
.super Ljava/lang/Object;
.source "UnityInterstitial.java"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/unity/adapter/UnityInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/unity/adapter/UnityInterstitial;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/unity/adapter/UnityInterstitial;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/unity/adapter/UnityInterstitial$2;->this$0:Lcom/tradplus/ads/unity/adapter/UnityInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnityAdsAdLoaded(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    const-string v0, "UnityInterstitial"

    const-string v1, "onUnityAdsAdLoaded: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/unity/adapter/UnityInterstitial$2;->this$0:Lcom/tradplus/ads/unity/adapter/UnityInterstitial;

    invoke-static {v0}, Lcom/tradplus/ads/unity/adapter/UnityInterstitial;->access$100(Lcom/tradplus/ads/unity/adapter/UnityInterstitial;)Lcom/tradplus/ads/unity/adapter/UnityInterstitialCallbackRouter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/adapter/UnityInterstitialCallbackRouter;->getListener(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/unity/adapter/UnityInterstitial$2;->this$0:Lcom/tradplus/ads/unity/adapter/UnityInterstitial;

    invoke-static {v0}, Lcom/tradplus/ads/unity/adapter/UnityInterstitial;->access$100(Lcom/tradplus/ads/unity/adapter/UnityInterstitial;)Lcom/tradplus/ads/unity/adapter/UnityInterstitialCallbackRouter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/adapter/UnityInterstitialCallbackRouter;->getListener(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoaded(Lcom/tradplus/ads/base/bean/TPBaseAd;)V

    :cond_0
    return-void
.end method

.method public onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "unityAdsLoadError",
            "s1"
        }
    .end annotation

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onUnityAdsFailedToLoad: errorName :"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "UnityInterstitial"

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Lcom/tradplus/ads/unity/adapter/UnityInterstitial$2;->this$0:Lcom/tradplus/ads/unity/adapter/UnityInterstitial;

    invoke-static {p3}, Lcom/tradplus/ads/unity/adapter/UnityInterstitial;->access$100(Lcom/tradplus/ads/unity/adapter/UnityInterstitial;)Lcom/tradplus/ads/unity/adapter/UnityInterstitialCallbackRouter;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/tradplus/ads/unity/adapter/UnityInterstitialCallbackRouter;->getListener(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance p3, Lcom/tradplus/ads/base/common/TPError;

    const-string v0, "Third-party network failed to provide an ad."

    invoke-direct {p3, v0}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/tradplus/ads/base/common/TPError;->setErrorMessage(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tradplus/ads/unity/adapter/UnityInterstitial$2;->this$0:Lcom/tradplus/ads/unity/adapter/UnityInterstitial;

    invoke-static {p2}, Lcom/tradplus/ads/unity/adapter/UnityInterstitial;->access$100(Lcom/tradplus/ads/unity/adapter/UnityInterstitial;)Lcom/tradplus/ads/unity/adapter/UnityInterstitialCallbackRouter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tradplus/ads/unity/adapter/UnityInterstitialCallbackRouter;->getListener(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_0
    return-void
.end method
