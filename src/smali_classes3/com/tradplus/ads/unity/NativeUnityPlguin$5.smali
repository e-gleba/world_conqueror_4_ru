.class final Lcom/tradplus/ads/unity/NativeUnityPlguin$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/open/LoadAdEveryLayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/unity/NativeUnityPlguin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/unity/NativeUnityPlguin;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/unity/NativeUnityPlguin;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin$5;->a:Lcom/tradplus/ads/unity/NativeUnityPlguin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdAllLoaded(Z)V
    .locals 2

    const-string v0, "onAdAllLoaded: isSuccess :"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeUnityPlguin"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin$5;->a:Lcom/tradplus/ads/unity/NativeUnityPlguin;

    iget-object v0, v0, Lcom/tradplus/ads/unity/NativeUnityPlguin;->mAdUnitId:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onNativeAdAllLoaded:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin$5;->a:Lcom/tradplus/ads/unity/NativeUnityPlguin;

    iget-object v1, v1, Lcom/tradplus/ads/unity/NativeUnityPlguin;->mAdUnitId:Ljava/lang/String;

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public final onAdIsLoading(Ljava/lang/String;)V
    .locals 1

    const-string v0, "onAdIsLoading Data : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NativeUnityPlguin"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onAdStartLoad(Ljava/lang/String;)V
    .locals 1

    const-string p1, "NativeUnityPlguin"

    const-string v0, "onAdStartLoad: "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onNativeAdStartLoad:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    iget-object v0, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin$5;->a:Lcom/tradplus/ads/unity/NativeUnityPlguin;

    iget-object v0, v0, Lcom/tradplus/ads/unity/NativeUnityPlguin;->mAdUnitId:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public final onBiddingEnd(Lcom/tradplus/ads/base/bean/TPAdInfo;Lcom/tradplus/ads/base/bean/TPAdError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBiddingEnd: adError :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/bean/TPAdError;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeUnityPlguin"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onNativeBiddingEnd:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/bean/TPAdError;->getErrorCode()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public final onBiddingStart(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 2

    const-string v0, "NativeUnityPlguin"

    const-string v1, "onBiddingStart: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onNativeBiddingStart:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public final oneLayerLoadFailed(Lcom/tradplus/ads/base/bean/TPAdError;Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "oneLayerLoadFailed: msg :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/bean/TPAdError;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeUnityPlguin"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->oneNativeLayerLoadFailed:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p2}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tradplus/ads/base/bean/TPAdError;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public final oneLayerLoadStart(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 2

    const-string v0, "NativeUnityPlguin"

    const-string v1, "oneLayerLoadStart: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->oneNativeLayerStartLoad:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public final oneLayerLoaded(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 2

    const-string v0, "NativeUnityPlguin"

    const-string v1, "oneLayerLoaded: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->oneNativeLayerLoaded:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method
