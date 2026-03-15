.class Lcom/tradplus/ads/helium/HeliumBanner$2;
.super Ljava/lang/Object;
.source "HeliumBanner.java"

# interfaces
.implements Lcom/chartboost/heliumsdk/ad/HeliumBannerAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/helium/HeliumBanner;->requestBanner(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/helium/HeliumBanner;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/helium/HeliumBanner;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/helium/HeliumBanner$2;->this$0:Lcom/tradplus/ads/helium/HeliumBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdCached(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "placementId",
            "loadId",
            "winningBidInfo",
            "error"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;",
            ")V"
        }
    .end annotation

    const-string p1, ""

    const-string p2, "HeliumBanner"

    if-eqz p4, :cond_3

    const-string p3, "onAdCached Failed: "

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p4}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;->getMessage()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/tradplus/ads/helium/HeliumBanner$2;->this$0:Lcom/tradplus/ads/helium/HeliumBanner;

    invoke-static {p3}, Lcom/tradplus/ads/helium/HeliumBanner;->access$300(Lcom/tradplus/ads/helium/HeliumBanner;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/tradplus/ads/helium/HeliumBanner$2;->this$0:Lcom/tradplus/ads/helium/HeliumBanner;

    invoke-static {p3}, Lcom/tradplus/ads/helium/HeliumBanner;->access$100(Lcom/tradplus/ads/helium/HeliumBanner;)Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnC2STokenListener;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/tradplus/ads/helium/HeliumBanner$2;->this$0:Lcom/tradplus/ads/helium/HeliumBanner;

    invoke-static {p3}, Lcom/tradplus/ads/helium/HeliumBanner;->access$100(Lcom/tradplus/ads/helium/HeliumBanner;)Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnC2STokenListener;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnC2STokenListener;->onC2SBiddingFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/tradplus/ads/helium/HeliumBanner$2;->this$0:Lcom/tradplus/ads/helium/HeliumBanner;

    iget-object p1, p1, Lcom/tradplus/ads/helium/HeliumBanner;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/tradplus/ads/base/common/TPError;

    const-string p3, "Third-party network failed to provide an ad."

    invoke-direct {p1, p3}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/common/TPError;->setErrorMessage(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tradplus/ads/helium/HeliumBanner$2;->this$0:Lcom/tradplus/ads/helium/HeliumBanner;

    iget-object p2, p2, Lcom/tradplus/ads/helium/HeliumBanner;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    invoke-interface {p2, p1}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_2
    return-void

    :cond_3
    const-string p4, "onAdCached: "

    invoke-static {p2, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p4, "price"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object p4, p0, Lcom/tradplus/ads/helium/HeliumBanner$2;->this$0:Lcom/tradplus/ads/helium/HeliumBanner;

    invoke-static {p4}, Lcom/tradplus/ads/helium/HeliumBanner;->access$300(Lcom/tradplus/ads/helium/HeliumBanner;)Z

    move-result p4

    if-eqz p4, :cond_6

    iget-object p4, p0, Lcom/tradplus/ads/helium/HeliumBanner$2;->this$0:Lcom/tradplus/ads/helium/HeliumBanner;

    invoke-static {p4}, Lcom/tradplus/ads/helium/HeliumBanner;->access$100(Lcom/tradplus/ads/helium/HeliumBanner;)Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnC2STokenListener;

    move-result-object p4

    if-eqz p4, :cond_5

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Banner bid price: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/tradplus/ads/helium/HeliumBanner$2;->this$0:Lcom/tradplus/ads/helium/HeliumBanner;

    invoke-static {p2}, Lcom/tradplus/ads/helium/HeliumBanner;->access$100(Lcom/tradplus/ads/helium/HeliumBanner;)Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnC2STokenListener;

    move-result-object p2

    const-string p3, " price is empty"

    invoke-interface {p2, p1, p3}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnC2STokenListener;->onC2SBiddingFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string p3, "ecpm"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/tradplus/ads/helium/HeliumBanner$2;->this$0:Lcom/tradplus/ads/helium/HeliumBanner;

    invoke-static {p2}, Lcom/tradplus/ads/helium/HeliumBanner;->access$100(Lcom/tradplus/ads/helium/HeliumBanner;)Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnC2STokenListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnC2STokenListener;->onC2SBiddingResult(Ljava/util/Map;)V

    :cond_5
    iget-object p1, p0, Lcom/tradplus/ads/helium/HeliumBanner$2;->this$0:Lcom/tradplus/ads/helium/HeliumBanner;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tradplus/ads/helium/HeliumBanner;->access$402(Lcom/tradplus/ads/helium/HeliumBanner;Z)Z

    :cond_6
    return-void
.end method

.method public onAdClicked(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "placementId"
        }
    .end annotation

    const-string p1, "HeliumBanner"

    const-string v0, "onAdClicked: "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tradplus/ads/helium/HeliumBanner$2;->this$0:Lcom/tradplus/ads/helium/HeliumBanner;

    invoke-static {p1}, Lcom/tradplus/ads/helium/HeliumBanner;->access$200(Lcom/tradplus/ads/helium/HeliumBanner;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/ads/helium/HeliumBanner$2;->this$0:Lcom/tradplus/ads/helium/HeliumBanner;

    invoke-static {p1}, Lcom/tradplus/ads/helium/HeliumBanner;->access$200(Lcom/tradplus/ads/helium/HeliumBanner;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;->adClicked()V

    :cond_0
    return-void
.end method

.method public onAdImpressionRecorded(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "placementId"
        }
    .end annotation

    const-string p1, "HeliumBanner"

    const-string v0, "onAdImpressionRecorded: "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tradplus/ads/helium/HeliumBanner$2;->this$0:Lcom/tradplus/ads/helium/HeliumBanner;

    invoke-static {p1}, Lcom/tradplus/ads/helium/HeliumBanner;->access$200(Lcom/tradplus/ads/helium/HeliumBanner;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/ads/helium/HeliumBanner$2;->this$0:Lcom/tradplus/ads/helium/HeliumBanner;

    invoke-static {p1}, Lcom/tradplus/ads/helium/HeliumBanner;->access$200(Lcom/tradplus/ads/helium/HeliumBanner;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;->adShown()V

    :cond_0
    return-void
.end method

.method public onAdViewAdded(Ljava/lang/String;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "placementId",
            "view"
        }
    .end annotation

    const-string p1, "HeliumBanner"

    const-string p2, "onAdViewAdded: "

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
