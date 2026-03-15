.class Lcom/tradplus/ads/chartboostx/ChartboostInterstitial$2;
.super Ljava/lang/Object;
.source "ChartboostInterstitial.java"

# interfaces
.implements Lcom/chartboost/sdk/callbacks/InterstitialCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;->requestInterstitial()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial$2;->this$0:Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/chartboost/sdk/events/ClickEvent;Lcom/chartboost/sdk/events/ClickError;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clickEvent",
            "clickError"
        }
    .end annotation

    const-string p1, "ChartboostInterstitial"

    const-string p2, "onAdClicked: "

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial$2;->this$0:Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;

    invoke-static {p1}, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;->access$200(Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;)Lcom/tradplus/ads/chartboostx/InterstitialCallbackRouter;

    move-result-object p1

    iget-object p2, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial$2;->this$0:Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;

    invoke-static {p2}, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;->access$100(Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/chartboostx/InterstitialCallbackRouter;->getShowListener(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial$2;->this$0:Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;

    invoke-static {p1}, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;->access$200(Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;)Lcom/tradplus/ads/chartboostx/InterstitialCallbackRouter;

    move-result-object p1

    iget-object p2, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial$2;->this$0:Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;

    invoke-static {p2}, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;->access$100(Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/chartboostx/InterstitialCallbackRouter;->getShowListener(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdDismiss(Lcom/chartboost/sdk/events/DismissEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dismissEvent"
        }
    .end annotation

    const-string p1, "ChartboostInterstitial"

    const-string v0, "onAdDismiss: "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial$2;->this$0:Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;

    invoke-static {p1}, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;->access$200(Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;)Lcom/tradplus/ads/chartboostx/InterstitialCallbackRouter;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial$2;->this$0:Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;

    invoke-static {v0}, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;->access$100(Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/chartboostx/InterstitialCallbackRouter;->getShowListener(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial$2;->this$0:Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;

    invoke-static {p1}, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;->access$200(Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;)Lcom/tradplus/ads/chartboostx/InterstitialCallbackRouter;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial$2;->this$0:Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;

    invoke-static {v0}, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;->access$100(Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/chartboostx/InterstitialCallbackRouter;->getShowListener(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cacheEvent",
            "cacheError"
        }
    .end annotation

    const-string p1, "ChartboostInterstitial"

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoadFailed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/chartboost/sdk/events/CacheError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial$2;->this$0:Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;

    invoke-static {p1}, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;->access$200(Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;)Lcom/tradplus/ads/chartboostx/InterstitialCallbackRouter;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial$2;->this$0:Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;

    invoke-static {v0}, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;->access$100(Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/chartboostx/InterstitialCallbackRouter;->getListener(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/tradplus/ads/base/common/TPError;

    const-string v0, "Third-party network failed to provide an ad."

    invoke-direct {p1, v0}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/chartboost/sdk/events/CacheError;->getCode()Lcom/chartboost/sdk/events/CacheError$Code;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/common/TPError;->setErrorCode(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/chartboost/sdk/events/CacheError;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/common/TPError;->setErrorMessage(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial$2;->this$0:Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;

    invoke-static {p2}, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;->access$200(Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;)Lcom/tradplus/ads/chartboostx/InterstitialCallbackRouter;

    move-result-object p2

    iget-object v0, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial$2;->this$0:Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;

    invoke-static {v0}, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;->access$100(Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tradplus/ads/chartboostx/InterstitialCallbackRouter;->getListener(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    goto :goto_0

    :cond_0
    const-string p2, "onAdLoaded: "

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial$2;->this$0:Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;

    invoke-static {p1}, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;->access$200(Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;)Lcom/tradplus/ads/chartboostx/InterstitialCallbackRouter;

    move-result-object p1

    iget-object p2, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial$2;->this$0:Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;

    invoke-static {p2}, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;->access$100(Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/chartboostx/InterstitialCallbackRouter;->getListener(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial$2;->this$0:Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;

    invoke-static {p1}, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;->access$300(Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;)Lcom/chartboost/sdk/ads/Interstitial;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;->setNetworkObjectAd(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial$2;->this$0:Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;

    invoke-static {p1}, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;->access$200(Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;)Lcom/tradplus/ads/chartboostx/InterstitialCallbackRouter;

    move-result-object p1

    iget-object p2, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial$2;->this$0:Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;

    invoke-static {p2}, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;->access$100(Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/chartboostx/InterstitialCallbackRouter;->getListener(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoaded(Lcom/tradplus/ads/base/bean/TPBaseAd;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAdRequestedToShow(Lcom/chartboost/sdk/events/ShowEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showEvent"
        }
    .end annotation

    return-void
.end method

.method public onAdShown(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "showEvent",
            "showError"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ShowError: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/chartboost/sdk/events/ShowError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ChartboostInterstitial"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial$2;->this$0:Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;

    invoke-static {p1}, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;->access$200(Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;)Lcom/tradplus/ads/chartboostx/InterstitialCallbackRouter;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial$2;->this$0:Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;

    invoke-static {v0}, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;->access$100(Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/chartboostx/InterstitialCallbackRouter;->getShowListener(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/tradplus/ads/base/common/TPError;

    const-string v0, "Third-party network failed to provide an ad."

    invoke-direct {p1, v0}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/chartboost/sdk/events/ShowError;->getCode()Lcom/chartboost/sdk/events/ShowError$Code;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/common/TPError;->setErrorCode(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/chartboost/sdk/events/ShowError;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/common/TPError;->setErrorMessage(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial$2;->this$0:Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;

    invoke-static {p2}, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;->access$200(Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;)Lcom/tradplus/ads/chartboostx/InterstitialCallbackRouter;

    move-result-object p2

    iget-object v0, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial$2;->this$0:Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;

    invoke-static {v0}, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;->access$100(Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tradplus/ads/chartboostx/InterstitialCallbackRouter;->getShowListener(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdVideoError(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_0
    return-void
.end method

.method public onImpressionRecorded(Lcom/chartboost/sdk/events/ImpressionEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impressionEvent"
        }
    .end annotation

    const-string p1, "ChartboostInterstitial"

    const-string v0, "onImpressionRecorded: "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial$2;->this$0:Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;

    invoke-static {p1}, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;->access$200(Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;)Lcom/tradplus/ads/chartboostx/InterstitialCallbackRouter;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial$2;->this$0:Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;

    invoke-static {v0}, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;->access$100(Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/chartboostx/InterstitialCallbackRouter;->getShowListener(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial$2;->this$0:Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;

    invoke-static {p1}, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;->access$200(Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;)Lcom/tradplus/ads/chartboostx/InterstitialCallbackRouter;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial$2;->this$0:Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;

    invoke-static {v0}, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;->access$100(Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/chartboostx/InterstitialCallbackRouter;->getShowListener(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdShown()V

    :cond_0
    return-void
.end method
