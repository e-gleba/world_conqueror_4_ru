.class Lcom/tradplus/ads/google/AdManagerBanner$2;
.super Lcom/google/android/gms/ads/AdListener;
.source "AdManagerBanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/google/AdManagerBanner;->requestBanner(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/google/AdManagerBanner;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/google/AdManagerBanner;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/google/AdManagerBanner$2;->this$0:Lcom/tradplus/ads/google/AdManagerBanner;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    const-string v0, "GAMBanner"

    const-string v1, "onAdClicked: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerBanner$2;->this$0:Lcom/tradplus/ads/google/AdManagerBanner;

    invoke-static {v0}, Lcom/tradplus/ads/google/AdManagerBanner;->access$100(Lcom/tradplus/ads/google/AdManagerBanner;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerBanner$2;->this$0:Lcom/tradplus/ads/google/AdManagerBanner;

    invoke-static {v0}, Lcom/tradplus/ads/google/AdManagerBanner;->access$100(Lcom/tradplus/ads/google/AdManagerBanner;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;->adClicked()V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 2

    const-string v0, "GAMBanner"

    const-string v1, "onAdClosed: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loadAdError"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdFailedToLoad: code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GAMBanner"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/tradplus/ads/base/common/TPError;

    const-string v1, "Third-party network failed to provide an ad."

    invoke-direct {v0, v1}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPError;->setErrorMessage(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/common/TPError;->setErrorCode(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/google/AdManagerBanner$2;->this$0:Lcom/tradplus/ads/google/AdManagerBanner;

    iget-object p1, p1, Lcom/tradplus/ads/google/AdManagerBanner;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/ads/google/AdManagerBanner$2;->this$0:Lcom/tradplus/ads/google/AdManagerBanner;

    iget-object p1, p1, Lcom/tradplus/ads/google/AdManagerBanner;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tradplus/ads/google/AdManagerBanner$2$1;

    invoke-direct {v1, p0}, Lcom/tradplus/ads/google/AdManagerBanner$2$1;-><init>(Lcom/tradplus/ads/google/AdManagerBanner$2;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAdLoaded()V
    .locals 4

    const-string v0, "GAMBanner"

    const-string v1, "onAdLoaded: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerBanner$2;->this$0:Lcom/tradplus/ads/google/AdManagerBanner;

    invoke-static {v0}, Lcom/tradplus/ads/google/AdManagerBanner;->access$100(Lcom/tradplus/ads/google/AdManagerBanner;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerBanner$2;->this$0:Lcom/tradplus/ads/google/AdManagerBanner;

    new-instance v1, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    iget-object v2, p0, Lcom/tradplus/ads/google/AdManagerBanner$2;->this$0:Lcom/tradplus/ads/google/AdManagerBanner;

    invoke-static {v2}, Lcom/tradplus/ads/google/AdManagerBanner;->access$200(Lcom/tradplus/ads/google/AdManagerBanner;)Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;-><init>(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {v0, v1}, Lcom/tradplus/ads/google/AdManagerBanner;->access$102(Lcom/tradplus/ads/google/AdManagerBanner;Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerBanner$2;->this$0:Lcom/tradplus/ads/google/AdManagerBanner;

    iget-object v0, v0, Lcom/tradplus/ads/google/AdManagerBanner;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerBanner$2;->this$0:Lcom/tradplus/ads/google/AdManagerBanner;

    iget-object v0, v0, Lcom/tradplus/ads/google/AdManagerBanner;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    iget-object v1, p0, Lcom/tradplus/ads/google/AdManagerBanner$2;->this$0:Lcom/tradplus/ads/google/AdManagerBanner;

    invoke-static {v1}, Lcom/tradplus/ads/google/AdManagerBanner;->access$100(Lcom/tradplus/ads/google/AdManagerBanner;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoaded(Lcom/tradplus/ads/base/bean/TPBaseAd;)V

    :cond_1
    return-void
.end method

.method public onAdOpened()V
    .locals 2

    const-string v0, "GAMBanner"

    const-string v1, "onAdOpened: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
