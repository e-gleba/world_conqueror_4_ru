.class Lcom/tradplus/ads/facebook/FacebookInterstitial$2;
.super Ljava/lang/Object;
.source "FacebookInterstitial.java"

# interfaces
.implements Lcom/facebook/ads/InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/facebook/FacebookInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/facebook/FacebookInterstitial;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/facebook/FacebookInterstitial;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/facebook/FacebookInterstitial$2;->this$0:Lcom/tradplus/ads/facebook/FacebookInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ad"
        }
    .end annotation

    const-string p1, "FacebookInterstitial"

    const-string v0, "Facebook interstitial ad clicked."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookInterstitial$2;->this$0:Lcom/tradplus/ads/facebook/FacebookInterstitial;

    iget-object p1, p1, Lcom/tradplus/ads/facebook/FacebookInterstitial;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookInterstitial$2;->this$0:Lcom/tradplus/ads/facebook/FacebookInterstitial;

    iget-object p1, p1, Lcom/tradplus/ads/facebook/FacebookInterstitial;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    invoke-interface {p1}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ad"
        }
    .end annotation

    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookInterstitial$2;->this$0:Lcom/tradplus/ads/facebook/FacebookInterstitial;

    invoke-static {p1}, Lcom/tradplus/ads/facebook/FacebookInterstitial;->access$100(Lcom/tradplus/ads/facebook/FacebookInterstitial;)Lcom/facebook/ads/InterstitialAd;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookInterstitial$2;->this$0:Lcom/tradplus/ads/facebook/FacebookInterstitial;

    invoke-virtual {p1}, Lcom/tradplus/ads/facebook/FacebookInterstitial;->setFirstLoadedTime()V

    const-string p1, "FacebookInterstitial"

    const-string v0, "Facebook interstitial ad loaded successfully."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookInterstitial$2;->this$0:Lcom/tradplus/ads/facebook/FacebookInterstitial;

    iget-object p1, p1, Lcom/tradplus/ads/facebook/FacebookInterstitial;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookInterstitial$2;->this$0:Lcom/tradplus/ads/facebook/FacebookInterstitial;

    invoke-static {p1}, Lcom/tradplus/ads/facebook/FacebookInterstitial;->access$100(Lcom/tradplus/ads/facebook/FacebookInterstitial;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/facebook/FacebookInterstitial;->setNetworkObjectAd(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookInterstitial$2;->this$0:Lcom/tradplus/ads/facebook/FacebookInterstitial;

    iget-object p1, p1, Lcom/tradplus/ads/facebook/FacebookInterstitial;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoaded(Lcom/tradplus/ads/base/bean/TPBaseAd;)V

    :cond_1
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ad",
            "adError"
        }
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Facebook interstitial ad load failed  ,ErrorCode : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ErrorMessage : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FacebookInterstitial"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookInterstitial$2;->this$0:Lcom/tradplus/ads/facebook/FacebookInterstitial;

    iget-object p1, p1, Lcom/tradplus/ads/facebook/FacebookInterstitial;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookInterstitial$2;->this$0:Lcom/tradplus/ads/facebook/FacebookInterstitial;

    iget-object p1, p1, Lcom/tradplus/ads/facebook/FacebookInterstitial;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    invoke-static {p2}, Lcom/tradplus/ads/facebook/FacebookErrorUtil;->getTradPlusErrorCode(Lcom/facebook/ads/AdError;)Lcom/tradplus/ads/base/common/TPError;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_0
    return-void
.end method

.method public onInterstitialDismissed(Lcom/facebook/ads/Ad;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ad"
        }
    .end annotation

    const-string p1, "FacebookInterstitial"

    const-string v0, "Facebook interstitial ad dismissed."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookInterstitial$2;->this$0:Lcom/tradplus/ads/facebook/FacebookInterstitial;

    iget-object p1, p1, Lcom/tradplus/ads/facebook/FacebookInterstitial;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookInterstitial$2;->this$0:Lcom/tradplus/ads/facebook/FacebookInterstitial;

    iget-object p1, p1, Lcom/tradplus/ads/facebook/FacebookInterstitial;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    invoke-interface {p1}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ad"
        }
    .end annotation

    const-string p1, "FacebookInterstitial"

    const-string v0, "Showing Facebook interstitial ad."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ad"
        }
    .end annotation

    const-string p1, "FacebookInterstitial"

    const-string v0, "Facebook interstitial ad onLoggingImpression."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookInterstitial$2;->this$0:Lcom/tradplus/ads/facebook/FacebookInterstitial;

    iget-object p1, p1, Lcom/tradplus/ads/facebook/FacebookInterstitial;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookInterstitial$2;->this$0:Lcom/tradplus/ads/facebook/FacebookInterstitial;

    iget-object p1, p1, Lcom/tradplus/ads/facebook/FacebookInterstitial;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    invoke-interface {p1}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdShown()V

    :cond_0
    return-void
.end method
