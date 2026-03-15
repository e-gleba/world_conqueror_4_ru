.class Lcom/tradplus/ads/helium/HeliumInterstitial$3;
.super Ljava/lang/Object;
.source "HeliumInterstitial.java"

# interfaces
.implements Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/helium/HeliumInterstitial;->requestInterstitial(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/helium/HeliumInterstitial;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/helium/HeliumInterstitial;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/helium/HeliumInterstitial$3;->this$0:Lcom/tradplus/ads/helium/HeliumInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded(Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAdLoadResult;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loadResult"
        }
    .end annotation

    const-string v0, ""

    const-string v1, "Third-party network failed to provide an ad."

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/ads/helium/HeliumInterstitial$3;->this$0:Lcom/tradplus/ads/helium/HeliumInterstitial;

    new-instance v2, Lcom/tradplus/ads/base/common/TPError;

    invoke-direct {v2, v1}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    const-string v1, "loadResult == null"

    invoke-static {p1, v2, v0, v1}, Lcom/tradplus/ads/helium/HeliumInterstitial;->access$100(Lcom/tradplus/ads/helium/HeliumInterstitial;Lcom/tradplus/ads/base/common/TPError;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAdLoadResult;->getError()Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    move-result-object v2

    const-string v3, "HeliumInterstitial"

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ChartboostMediationError code : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", message :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/tradplus/ads/helium/HeliumInterstitial$3;->this$0:Lcom/tradplus/ads/helium/HeliumInterstitial;

    new-instance v4, Lcom/tradplus/ads/base/common/TPError;

    invoke-direct {v4, v1}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4, p1, v2}, Lcom/tradplus/ads/helium/HeliumInterstitial;->access$100(Lcom/tradplus/ads/helium/HeliumInterstitial;Lcom/tradplus/ads/base/common/TPError;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAdLoadResult;->getAd()Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tradplus/ads/helium/HeliumInterstitial$3;->this$0:Lcom/tradplus/ads/helium/HeliumInterstitial;

    new-instance v2, Lcom/tradplus/ads/base/common/TPError;

    invoke-direct {v2, v1}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    const-string v1, "ad == null"

    invoke-static {p1, v2, v0, v1}, Lcom/tradplus/ads/helium/HeliumInterstitial;->access$100(Lcom/tradplus/ads/helium/HeliumInterstitial;Lcom/tradplus/ads/base/common/TPError;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;->getWinningBidInfo()Ljava/util/Map;

    move-result-object v2

    const-string v4, "price"

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/tradplus/ads/helium/HeliumInterstitial$3;->this$0:Lcom/tradplus/ads/helium/HeliumInterstitial;

    invoke-static {v4}, Lcom/tradplus/ads/helium/HeliumInterstitial;->access$200(Lcom/tradplus/ads/helium/HeliumInterstitial;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/tradplus/ads/helium/HeliumInterstitial$3;->this$0:Lcom/tradplus/ads/helium/HeliumInterstitial;

    invoke-static {v4}, Lcom/tradplus/ads/helium/HeliumInterstitial;->access$300(Lcom/tradplus/ads/helium/HeliumInterstitial;)Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnC2STokenListener;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u63d2\u5c4f bid price: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object p1, p0, Lcom/tradplus/ads/helium/HeliumInterstitial$3;->this$0:Lcom/tradplus/ads/helium/HeliumInterstitial;

    new-instance v2, Lcom/tradplus/ads/base/common/TPError;

    invoke-direct {v2, v1}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    const-string v1, "price is empty"

    invoke-static {p1, v2, v0, v1}, Lcom/tradplus/ads/helium/HeliumInterstitial;->access$100(Lcom/tradplus/ads/helium/HeliumInterstitial;Lcom/tradplus/ads/base/common/TPError;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "onAdLoaded: "

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/helium/HeliumInterstitial$3;->this$0:Lcom/tradplus/ads/helium/HeliumInterstitial;

    invoke-static {v0, p1}, Lcom/tradplus/ads/helium/HeliumInterstitial;->access$402(Lcom/tradplus/ads/helium/HeliumInterstitial;Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;)Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;

    iget-object p1, p0, Lcom/tradplus/ads/helium/HeliumInterstitial$3;->this$0:Lcom/tradplus/ads/helium/HeliumInterstitial;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tradplus/ads/helium/HeliumInterstitial;->access$502(Lcom/tradplus/ads/helium/HeliumInterstitial;Z)Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "ecpm"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tradplus/ads/helium/HeliumInterstitial$3;->this$0:Lcom/tradplus/ads/helium/HeliumInterstitial;

    invoke-static {v0}, Lcom/tradplus/ads/helium/HeliumInterstitial;->access$300(Lcom/tradplus/ads/helium/HeliumInterstitial;)Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnC2STokenListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnC2STokenListener;->onC2SBiddingResult(Ljava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/tradplus/ads/helium/HeliumInterstitial$3;->this$0:Lcom/tradplus/ads/helium/HeliumInterstitial;

    iget-object v0, v0, Lcom/tradplus/ads/helium/HeliumInterstitial;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tradplus/ads/helium/HeliumInterstitial$3;->this$0:Lcom/tradplus/ads/helium/HeliumInterstitial;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/helium/HeliumInterstitial;->setNetworkObjectAd(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tradplus/ads/helium/HeliumInterstitial$3;->this$0:Lcom/tradplus/ads/helium/HeliumInterstitial;

    iget-object p1, p1, Lcom/tradplus/ads/helium/HeliumInterstitial;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoaded(Lcom/tradplus/ads/base/bean/TPBaseAd;)V

    :cond_6
    return-void
.end method
