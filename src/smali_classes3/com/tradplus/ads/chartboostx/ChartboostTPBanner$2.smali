.class Lcom/tradplus/ads/chartboostx/ChartboostTPBanner$2;
.super Ljava/lang/Object;
.source "ChartboostTPBanner.java"

# interfaces
.implements Lcom/chartboost/sdk/callbacks/BannerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;->requestBanner(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner$2;->this$0:Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;

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

    const-string p1, "ChartboostBanner"

    const-string p2, "onAdClicked: "

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner$2;->this$0:Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;

    invoke-static {p1}, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;->access$100(Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner$2;->this$0:Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;

    invoke-static {p1}, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;->access$100(Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;->adClicked()V

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

    const-string p1, "ChartboostBanner"

    if-nez p2, :cond_0

    const-string p2, "onAdCached: "

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner$2;->this$0:Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;

    new-instance p2, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    iget-object v0, p0, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner$2;->this$0:Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;

    invoke-static {v0}, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;->access$200(Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;)Lcom/chartboost/sdk/ads/Banner;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;-><init>(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p2}, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;->access$102(Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    iget-object p1, p0, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner$2;->this$0:Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;->access$302(Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;Z)Z

    iget-object p1, p0, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner$2;->this$0:Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;

    iget-object p1, p1, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    iget-object p2, p0, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner$2;->this$0:Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;

    invoke-static {p2}, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;->access$100(Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoaded(Lcom/tradplus/ads/base/bean/TPBaseAd;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner$2;->this$0:Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;

    iget-object v0, v0, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CacheError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/chartboost/sdk/events/CacheError;->getCode()Lcom/chartboost/sdk/events/CacheError$Code;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

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

    iget-object p2, p0, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner$2;->this$0:Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;

    iget-object p2, p2, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    invoke-interface {p2, p1}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

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

    const-string p1, "ShowError: "

    const-string v0, "ChartboostBanner"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner$2;->this$0:Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;

    iget-object p1, p1, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "ChartboostShowError: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/chartboost/sdk/events/ShowError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

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

    iget-object p2, p0, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner$2;->this$0:Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;

    iget-object p2, p2, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    invoke-interface {p2, p1}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

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

    const-string p1, "ChartboostBanner"

    const-string v0, "onImpressionRecorded: "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner$2;->this$0:Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;

    invoke-static {p1}, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;->access$100(Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner$2;->this$0:Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;

    invoke-static {p1}, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;->access$100(Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;->adShown()V

    :cond_0
    return-void
.end method
