.class final Lcom/tradplus/ads/unity/BannerUnityPlugin$2;
.super Lcom/tradplus/ads/open/banner/BannerAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/unity/BannerUnityPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/unity/BannerUnityPlugin;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/unity/BannerUnityPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/unity/BannerUnityPlugin$2;->a:Lcom/tradplus/ads/unity/BannerUnityPlugin;

    invoke-direct {p0}, Lcom/tradplus/ads/open/banner/BannerAdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 2

    const-string v0, "BannerUnityPlugin"

    const-string v1, "onAdClicked: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onAdClicked:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public final onAdClosed(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 2

    const-string v0, "BannerUnityPlugin"

    const-string v1, "onAdClosed: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onAdClosed:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public final onAdImpression(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 2

    const-string v0, "BannerUnityPlugin"

    const-string v1, "onAdImpression: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onAdImpression:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

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

    const-string v1, "BannerUnityPlugin"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/unity/BannerUnityPlugin$2;->a:Lcom/tradplus/ads/unity/BannerUnityPlugin;

    iget-object v0, v0, Lcom/tradplus/ads/unity/BannerUnityPlugin;->mAdUnitId:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onAdLoadFailed:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    iget-object v1, p0, Lcom/tradplus/ads/unity/BannerUnityPlugin$2;->a:Lcom/tradplus/ads/unity/BannerUnityPlugin;

    iget-object v1, v1, Lcom/tradplus/ads/unity/BannerUnityPlugin;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/bean/TPAdError;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public final onAdLoaded(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 3

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onAdLoaded:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/tradplus/ads/base/bean/TPAdInfo;->height:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdLoaded: mWidth \uff1a "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/unity/BannerUnityPlugin$2;->a:Lcom/tradplus/ads/unity/BannerUnityPlugin;

    invoke-static {v1}, Lcom/tradplus/ads/unity/BannerUnityPlugin;->access$200(Lcom/tradplus/ads/unity/BannerUnityPlugin;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \uff0c tpAdInfo.adViewWidth \uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/tradplus/ads/base/bean/TPAdInfo;->adViewWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BannerUnityPlugin"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p1, Lcom/tradplus/ads/base/bean/TPAdInfo;->adViewWidth:I

    if-nez v0, :cond_1

    iget v0, p1, Lcom/tradplus/ads/base/bean/TPAdInfo;->width:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/unity/BannerUnityPlugin$2;->a:Lcom/tradplus/ads/unity/BannerUnityPlugin;

    const/16 v2, 0x140

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/unity/BannerUnityPlugin$2;->a:Lcom/tradplus/ads/unity/BannerUnityPlugin;

    iget v2, p1, Lcom/tradplus/ads/base/bean/TPAdInfo;->width:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/unity/BannerUnityPlugin$2;->a:Lcom/tradplus/ads/unity/BannerUnityPlugin;

    iget v2, p1, Lcom/tradplus/ads/base/bean/TPAdInfo;->adViewWidth:I

    :goto_0
    invoke-static {v0, v2}, Lcom/tradplus/ads/unity/BannerUnityPlugin;->access$202(Lcom/tradplus/ads/unity/BannerUnityPlugin;I)I

    iget v0, p1, Lcom/tradplus/ads/base/bean/TPAdInfo;->adViewHeight:I

    if-nez v0, :cond_3

    iget v0, p1, Lcom/tradplus/ads/base/bean/TPAdInfo;->height:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tradplus/ads/unity/BannerUnityPlugin$2;->a:Lcom/tradplus/ads/unity/BannerUnityPlugin;

    const/16 v2, 0x32

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tradplus/ads/unity/BannerUnityPlugin$2;->a:Lcom/tradplus/ads/unity/BannerUnityPlugin;

    iget v2, p1, Lcom/tradplus/ads/base/bean/TPAdInfo;->height:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tradplus/ads/unity/BannerUnityPlugin$2;->a:Lcom/tradplus/ads/unity/BannerUnityPlugin;

    iget v2, p1, Lcom/tradplus/ads/base/bean/TPAdInfo;->adViewHeight:I

    :goto_1
    invoke-static {v0, v2}, Lcom/tradplus/ads/unity/BannerUnityPlugin;->access$302(Lcom/tradplus/ads/unity/BannerUnityPlugin;I)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onAdLoaded: width :"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tradplus/ads/unity/BannerUnityPlugin$2;->a:Lcom/tradplus/ads/unity/BannerUnityPlugin;

    invoke-static {v2}, Lcom/tradplus/ads/unity/BannerUnityPlugin;->access$300(Lcom/tradplus/ads/unity/BannerUnityPlugin;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , height : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/tradplus/ads/base/bean/TPAdInfo;->height:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tradplus/ads/unity/BannerUnityPlugin$2;->a:Lcom/tradplus/ads/unity/BannerUnityPlugin;

    invoke-static {p1}, Lcom/tradplus/ads/unity/BannerUnityPlugin;->access$100(Lcom/tradplus/ads/unity/BannerUnityPlugin;)Lcom/tradplus/ads/open/banner/TPBanner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/open/banner/TPBanner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/tradplus/ads/unity/TradplusUnityPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/ScreenUtil;->getScreenDensity(Landroid/app/Activity;)F

    move-result v0

    iget-object v1, p0, Lcom/tradplus/ads/unity/BannerUnityPlugin$2;->a:Lcom/tradplus/ads/unity/BannerUnityPlugin;

    invoke-static {v1}, Lcom/tradplus/ads/unity/BannerUnityPlugin;->access$200(Lcom/tradplus/ads/unity/BannerUnityPlugin;)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/tradplus/ads/unity/BannerUnityPlugin$2;->a:Lcom/tradplus/ads/unity/BannerUnityPlugin;

    invoke-static {v1}, Lcom/tradplus/ads/unity/BannerUnityPlugin;->access$300(Lcom/tradplus/ads/unity/BannerUnityPlugin;)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/tradplus/ads/unity/BannerUnityPlugin$2;->a:Lcom/tradplus/ads/unity/BannerUnityPlugin;

    invoke-static {v0}, Lcom/tradplus/ads/unity/BannerUnityPlugin;->access$100(Lcom/tradplus/ads/unity/BannerUnityPlugin;)Lcom/tradplus/ads/open/banner/TPBanner;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/open/banner/TPBanner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onAdShowFailed(Lcom/tradplus/ads/base/bean/TPAdError;Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 2

    const-string v0, "BannerUnityPlugin"

    const-string v1, "onAdShowFailed: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onAdShowFailed:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p2}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tradplus/ads/base/bean/TPAdError;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method
