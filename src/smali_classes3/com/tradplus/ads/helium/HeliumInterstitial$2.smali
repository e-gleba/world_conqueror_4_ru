.class Lcom/tradplus/ads/helium/HeliumInterstitial$2;
.super Ljava/lang/Object;
.source "HeliumInterstitial.java"

# interfaces
.implements Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAdListener;


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

    iput-object p1, p0, Lcom/tradplus/ads/helium/HeliumInterstitial$2;->this$0:Lcom/tradplus/ads/helium/HeliumInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ad"
        }
    .end annotation

    iget-object p1, p0, Lcom/tradplus/ads/helium/HeliumInterstitial$2;->this$0:Lcom/tradplus/ads/helium/HeliumInterstitial;

    iget-object p1, p1, Lcom/tradplus/ads/helium/HeliumInterstitial;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz p1, :cond_0

    const-string p1, "HeliumInterstitial"

    const-string v0, "onAdClicked: "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tradplus/ads/helium/HeliumInterstitial$2;->this$0:Lcom/tradplus/ads/helium/HeliumInterstitial;

    iget-object p1, p1, Lcom/tradplus/ads/helium/HeliumInterstitial;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    invoke-interface {p1}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdClosed(Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ad",
            "error"
        }
    .end annotation

    const-string p1, "HeliumInterstitial"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdClosed message :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p2, p0, Lcom/tradplus/ads/helium/HeliumInterstitial$2;->this$0:Lcom/tradplus/ads/helium/HeliumInterstitial;

    iget-object p2, p2, Lcom/tradplus/ads/helium/HeliumInterstitial;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz p2, :cond_1

    const-string p2, "onAdClosed: "

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tradplus/ads/helium/HeliumInterstitial$2;->this$0:Lcom/tradplus/ads/helium/HeliumInterstitial;

    iget-object p1, p1, Lcom/tradplus/ads/helium/HeliumInterstitial;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    invoke-interface {p1}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdVideoEnd()V

    iget-object p1, p0, Lcom/tradplus/ads/helium/HeliumInterstitial$2;->this$0:Lcom/tradplus/ads/helium/HeliumInterstitial;

    iget-object p1, p1, Lcom/tradplus/ads/helium/HeliumInterstitial;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    invoke-interface {p1}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdClosed()V

    :cond_1
    return-void
.end method

.method public onAdExpired(Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ad"
        }
    .end annotation

    return-void
.end method

.method public onAdImpressionRecorded(Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ad"
        }
    .end annotation

    return-void
.end method

.method public onAdRewarded(Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ad"
        }
    .end annotation

    return-void
.end method
