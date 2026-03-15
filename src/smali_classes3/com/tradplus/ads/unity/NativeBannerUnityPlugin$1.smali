.class final Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;
.super Lcom/tradplus/ads/open/banner/BannerAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;->a:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;

    invoke-direct {p0}, Lcom/tradplus/ads/open/banner/BannerAdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 2

    const-string v0, "NativeBannerPlugin"

    const-string v1, "onAdClicked: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onNativeBannerAdClicked:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public final onAdClosed(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 2

    const-string v0, "NativeBannerPlugin"

    const-string v1, "onAdClosed: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onNativeBannerAdClosed:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public final onAdImpression(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 2

    const-string v0, "NativeBannerPlugin"

    const-string v1, "onAdImpression: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onNativeBannerAdImpression:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

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

    const-string v1, "onAdLoadFailed: msg : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/bean/TPAdError;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeBannerPlugin"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;->a:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;

    iget-object v0, v0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->mAdUnitId:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onNativeBannerAdLoadFailed:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    iget-object v1, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;->a:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;

    iget-object v1, v1, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/bean/TPAdError;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public final onAdLoaded(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 3

    const-string v0, "onAdLoaded: "

    const-string v1, "NativeBannerPlugin"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;->a:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;

    invoke-static {v0}, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->access$000(Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;->a:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;

    invoke-static {v0}, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->access$100(Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;->a:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;

    const/16 v2, 0x140

    invoke-static {v0, v2}, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->access$002(Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;I)I

    iget-object v0, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;->a:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;

    const/16 v2, 0x32

    invoke-static {v0, v2}, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->access$102(Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;I)I

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "height :"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;->a:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;

    invoke-static {v2}, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->access$100(Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;->a:Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;

    invoke-static {v0}, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->access$200(Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/ScreenUtil;->getScreenDensity(Landroid/app/Activity;)F

    move-result v0

    new-instance v1, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1$1;-><init>(Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;FLcom/tradplus/ads/base/bean/TPAdInfo;)V

    invoke-static {v1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAdShowFailed(Lcom/tradplus/ads/base/bean/TPAdError;Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 2

    const-string v0, "NativeBannerPlugin"

    const-string v1, "onAdShowFailed: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onNativeBannerShowFailed:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p2}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tradplus/ads/base/bean/TPAdError;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method
