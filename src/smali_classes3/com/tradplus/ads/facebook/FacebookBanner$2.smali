.class Lcom/tradplus/ads/facebook/FacebookBanner$2;
.super Ljava/lang/Object;
.source "FacebookBanner.java"

# interfaces
.implements Lcom/facebook/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/facebook/FacebookBanner;->requestAd(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/facebook/FacebookBanner;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/facebook/FacebookBanner;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/facebook/FacebookBanner$2;->this$0:Lcom/tradplus/ads/facebook/FacebookBanner;

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

    const-string p1, "FacebookBanner"

    const-string v0, "onAdClicked: "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookBanner$2;->this$0:Lcom/tradplus/ads/facebook/FacebookBanner;

    invoke-static {p1}, Lcom/tradplus/ads/facebook/FacebookBanner;->access$200(Lcom/tradplus/ads/facebook/FacebookBanner;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookBanner$2;->this$0:Lcom/tradplus/ads/facebook/FacebookBanner;

    invoke-static {p1}, Lcom/tradplus/ads/facebook/FacebookBanner;->access$200(Lcom/tradplus/ads/facebook/FacebookBanner;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;->adClicked()V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ad"
        }
    .end annotation

    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookBanner$2;->this$0:Lcom/tradplus/ads/facebook/FacebookBanner;

    invoke-static {p1}, Lcom/tradplus/ads/facebook/FacebookBanner;->access$100(Lcom/tradplus/ads/facebook/FacebookBanner;)Lcom/facebook/ads/AdView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "FacebookBanner"

    const-string v0, "onAdLoaded: "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookBanner$2;->this$0:Lcom/tradplus/ads/facebook/FacebookBanner;

    new-instance v0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    iget-object v1, p0, Lcom/tradplus/ads/facebook/FacebookBanner$2;->this$0:Lcom/tradplus/ads/facebook/FacebookBanner;

    invoke-static {v1}, Lcom/tradplus/ads/facebook/FacebookBanner;->access$100(Lcom/tradplus/ads/facebook/FacebookBanner;)Lcom/facebook/ads/AdView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;-><init>(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, v0}, Lcom/tradplus/ads/facebook/FacebookBanner;->access$202(Lcom/tradplus/ads/facebook/FacebookBanner;Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookBanner$2;->this$0:Lcom/tradplus/ads/facebook/FacebookBanner;

    iget-object p1, p1, Lcom/tradplus/ads/facebook/FacebookBanner;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookBanner$2;->this$0:Lcom/tradplus/ads/facebook/FacebookBanner;

    invoke-static {v0}, Lcom/tradplus/ads/facebook/FacebookBanner;->access$200(Lcom/tradplus/ads/facebook/FacebookBanner;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoaded(Lcom/tradplus/ads/base/bean/TPBaseAd;)V

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

    const-string v0, "Facebook banner ad load failed  , ErrorCode : "

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

    const-string v0, "FacebookBanner"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookBanner$2;->this$0:Lcom/tradplus/ads/facebook/FacebookBanner;

    iget-object p1, p1, Lcom/tradplus/ads/facebook/FacebookBanner;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookBanner$2;->this$0:Lcom/tradplus/ads/facebook/FacebookBanner;

    iget-object p1, p1, Lcom/tradplus/ads/facebook/FacebookBanner;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    invoke-static {p2}, Lcom/tradplus/ads/facebook/FacebookErrorUtil;->getTradPlusErrorCode(Lcom/facebook/ads/AdError;)Lcom/tradplus/ads/base/common/TPError;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_0
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

    const-string p1, "FacebookBanner"

    const-string v0, "onLoggingImpression: "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookBanner$2;->this$0:Lcom/tradplus/ads/facebook/FacebookBanner;

    invoke-static {p1}, Lcom/tradplus/ads/facebook/FacebookBanner;->access$200(Lcom/tradplus/ads/facebook/FacebookBanner;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookBanner$2;->this$0:Lcom/tradplus/ads/facebook/FacebookBanner;

    invoke-static {p1}, Lcom/tradplus/ads/facebook/FacebookBanner;->access$200(Lcom/tradplus/ads/facebook/FacebookBanner;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;->adShown()V

    :cond_0
    return-void
.end method
