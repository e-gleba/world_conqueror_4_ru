.class final Lcom/tradplus/ads/unity/NativeUnityPlguin$1;
.super Lcom/tradplus/ads/open/nativead/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/unity/NativeUnityPlguin;->createNative(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/tradplus/ads/unity/NativeUnityPlguin;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/unity/NativeUnityPlguin;II)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin$1;->c:Lcom/tradplus/ads/unity/NativeUnityPlguin;

    iput p2, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin$1;->a:I

    iput p3, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin$1;->b:I

    invoke-direct {p0}, Lcom/tradplus/ads/open/nativead/NativeAdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 1

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onNativeAdClicked:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public final onAdClosed(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 2

    const-string v0, "NativeUnityPlguin"

    const-string v1, "onAdClosed: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onNativeAdClosed:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public final onAdImpression(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 1

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onNativeAdImpression:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public final onAdLoadFailed(Lcom/tradplus/ads/base/bean/TPAdError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdLoadFailed: msg :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/bean/TPAdError;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeUnityPlguin"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin$1;->c:Lcom/tradplus/ads/unity/NativeUnityPlguin;

    iget-object v0, v0, Lcom/tradplus/ads/unity/NativeUnityPlguin;->mAdUnitId:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onNativeAdLoadFailed:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    iget-object v1, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin$1;->c:Lcom/tradplus/ads/unity/NativeUnityPlguin;

    iget-object v1, v1, Lcom/tradplus/ads/unity/NativeUnityPlguin;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/bean/TPAdError;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public final onAdLoaded(Lcom/tradplus/ads/base/bean/TPAdInfo;Lcom/tradplus/ads/base/bean/TPBaseAd;)V
    .locals 3

    iget-object p2, p1, Lcom/tradplus/ads/base/bean/TPAdInfo;->adSourceName:Ljava/lang/String;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p1, Lcom/tradplus/ads/base/bean/TPAdInfo;->adSourceName:Ljava/lang/String;

    const-string v0, "DisplayIO JSTag"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/16 v0, 0x140

    if-nez p2, :cond_4

    iget-object p2, p1, Lcom/tradplus/ads/base/bean/TPAdInfo;->adSourceName:Ljava/lang/String;

    const-string v1, "PubNative JSTag"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin$1;->c:Lcom/tradplus/ads/unity/NativeUnityPlguin;

    invoke-static {p2}, Lcom/tradplus/ads/unity/NativeUnityPlguin;->access$000(Lcom/tradplus/ads/unity/NativeUnityPlguin;)I

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin$1;->c:Lcom/tradplus/ads/unity/NativeUnityPlguin;

    invoke-static {p2}, Lcom/tradplus/ads/unity/NativeUnityPlguin;->access$100(Lcom/tradplus/ads/unity/NativeUnityPlguin;)I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin$1;->c:Lcom/tradplus/ads/unity/NativeUnityPlguin;

    invoke-static {p2}, Lcom/tradplus/ads/unity/NativeUnityPlguin;->access$100(Lcom/tradplus/ads/unity/NativeUnityPlguin;)I

    move-result p2

    iget-object v0, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin$1;->c:Lcom/tradplus/ads/unity/NativeUnityPlguin;

    invoke-static {v0}, Lcom/tradplus/ads/unity/NativeUnityPlguin;->access$000(Lcom/tradplus/ads/unity/NativeUnityPlguin;)I

    move-result v0

    goto :goto_1

    :cond_3
    :goto_0
    const/16 p2, 0x154

    :goto_1
    sget-object v1, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onNativeAdLoaded:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p2, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onNativeAdLoaded:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "250"

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    const/16 p2, 0xfa

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onAdLoaded XY: height :"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,width :"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "NativeUnityPlguin"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/tradplus/ads/unity/NativeUnityPlguin$1$1;

    invoke-direct {p1, p0, v0, p2}, Lcom/tradplus/ads/unity/NativeUnityPlguin$1$1;-><init>(Lcom/tradplus/ads/unity/NativeUnityPlguin$1;II)V

    invoke-static {p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAdShowFailed(Lcom/tradplus/ads/base/bean/TPAdError;Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 2

    const-string v0, "NativeUnityPlguin"

    const-string v1, "onAdShowFailed: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onNativeAdShowFailed:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p2}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tradplus/ads/base/bean/TPAdError;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public final onAdVideoEnd(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 2

    const-string v0, "NativeUnityPlguin"

    const-string v1, "onAdVideoEnd: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onNativeAdVideoPlayEnd:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public final onAdVideoStart(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 2

    const-string v0, "NativeUnityPlguin"

    const-string v1, "onAdVideoStart: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onNativeAdVideoPlayStart:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method
