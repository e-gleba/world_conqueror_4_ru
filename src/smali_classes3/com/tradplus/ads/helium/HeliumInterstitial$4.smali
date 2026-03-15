.class Lcom/tradplus/ads/helium/HeliumInterstitial$4;
.super Ljava/lang/Object;
.source "HeliumInterstitial.java"

# interfaces
.implements Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAdShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/helium/HeliumInterstitial;->showAd()V
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

    iput-object p1, p0, Lcom/tradplus/ads/helium/HeliumInterstitial$4;->this$0:Lcom/tradplus/ads/helium/HeliumInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdShown(Lcom/chartboost/heliumsdk/ad/ChartboostMediationAdShowResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chartboostMediationAdShowResult"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/ad/ChartboostMediationAdShowResult;->getError()Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    move-result-object p1

    const-string v0, "HeliumInterstitial"

    if-eqz p1, :cond_1

    new-instance v1, Lcom/tradplus/ads/base/common/TPError;

    const-string v2, "Didn\'t find valid adv.Show Failed"

    invoke-direct {v1, v2}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onAdShown code : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", message :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/base/common/TPError;->setErrorCode(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/base/common/TPError;->setErrorMessage(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/helium/HeliumInterstitial$4;->this$0:Lcom/tradplus/ads/helium/HeliumInterstitial;

    iget-object p1, p1, Lcom/tradplus/ads/helium/HeliumInterstitial;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/ads/helium/HeliumInterstitial$4;->this$0:Lcom/tradplus/ads/helium/HeliumInterstitial;

    iget-object p1, p1, Lcom/tradplus/ads/helium/HeliumInterstitial;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    invoke-interface {p1, v1}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdVideoError(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "onAdShown: "

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tradplus/ads/helium/HeliumInterstitial$4;->this$0:Lcom/tradplus/ads/helium/HeliumInterstitial;

    iget-object p1, p1, Lcom/tradplus/ads/helium/HeliumInterstitial;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tradplus/ads/helium/HeliumInterstitial$4;->this$0:Lcom/tradplus/ads/helium/HeliumInterstitial;

    iget-object p1, p1, Lcom/tradplus/ads/helium/HeliumInterstitial;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    invoke-interface {p1}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdShown()V

    iget-object p1, p0, Lcom/tradplus/ads/helium/HeliumInterstitial$4;->this$0:Lcom/tradplus/ads/helium/HeliumInterstitial;

    iget-object p1, p1, Lcom/tradplus/ads/helium/HeliumInterstitial;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    invoke-interface {p1}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdVideoStart()V

    :cond_2
    return-void
.end method
