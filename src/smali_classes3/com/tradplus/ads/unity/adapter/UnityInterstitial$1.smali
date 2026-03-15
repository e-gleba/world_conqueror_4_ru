.class Lcom/tradplus/ads/unity/adapter/UnityInterstitial$1;
.super Ljava/lang/Object;
.source "UnityInterstitial.java"

# interfaces
.implements Lcom/tradplus/ads/base/adapter/TPInitMediation$InitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/unity/adapter/UnityInterstitial;->loadCustomAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/tradplus/ads/unity/adapter/UnityInterstitial$1;->this$0:Lcom/tradplus/ads/unity/adapter/UnityInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "code",
            "msg"
        }
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onFailed: msg :"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UnityInterstitial"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/tradplus/ads/base/common/TPError;

    const-string v0, "Third-party network SDK failed to init"

    invoke-direct {p1, v0}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/common/TPError;->setErrorMessage(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tradplus/ads/unity/adapter/UnityInterstitial$1;->this$0:Lcom/tradplus/ads/unity/adapter/UnityInterstitial;

    iget-object p2, p2, Lcom/tradplus/ads/unity/adapter/UnityInterstitial;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    invoke-interface {p2, p1}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    const-string v0, "UnityInterstitial"

    const-string v1, "onSuccess: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/unity/adapter/UnityInterstitial$1;->this$0:Lcom/tradplus/ads/unity/adapter/UnityInterstitial;

    invoke-virtual {v0}, Lcom/tradplus/ads/unity/adapter/UnityInterstitial;->setFirstLoadedTime()V

    iget-object v0, p0, Lcom/tradplus/ads/unity/adapter/UnityInterstitial$1;->this$0:Lcom/tradplus/ads/unity/adapter/UnityInterstitial;

    invoke-static {v0}, Lcom/tradplus/ads/unity/adapter/UnityInterstitial;->access$000(Lcom/tradplus/ads/unity/adapter/UnityInterstitial;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/unity/adapter/UnityInterstitial$1;->this$0:Lcom/tradplus/ads/unity/adapter/UnityInterstitial;

    iget-object v1, v1, Lcom/tradplus/ads/unity/adapter/UnityInterstitial;->mIUnityAdsLoadListener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    invoke-static {v0, v1}, Lcom/unity3d/ads/UnityAds;->load(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    return-void
.end method
