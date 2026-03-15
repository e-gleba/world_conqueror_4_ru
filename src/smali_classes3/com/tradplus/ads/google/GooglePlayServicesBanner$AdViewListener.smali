.class Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;
.super Lcom/google/android/gms/ads/AdListener;
.source "GooglePlayServicesBanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/google/GooglePlayServicesBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdViewListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/google/GooglePlayServicesBanner;


# direct methods
.method private constructor <init>(Lcom/tradplus/ads/google/GooglePlayServicesBanner;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesBanner;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tradplus/ads/google/GooglePlayServicesBanner;Lcom/tradplus/ads/google/GooglePlayServicesBanner$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;-><init>(Lcom/tradplus/ads/google/GooglePlayServicesBanner;)V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    const-string v0, "AdmobBanner"

    const-string v1, "onAdClicked: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesBanner;

    invoke-static {v0}, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->access$200(Lcom/tradplus/ads/google/GooglePlayServicesBanner;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesBanner;

    invoke-static {v0}, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->access$200(Lcom/tradplus/ads/google/GooglePlayServicesBanner;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;->adClicked()V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 2

    const-string v0, "AdmobBanner"

    const-string v1, "onAdClosed: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loadAdError"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Google Play Services banner ad failed to load \uff0c errorCode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdmobBanner"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesBanner;

    iget-object v0, v0, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesBanner;

    iget-object v0, v0, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    new-instance v1, Lcom/tradplus/ads/base/common/TPError;

    const-string v2, "Third-party network failed to provide an ad."

    invoke-direct {v1, v2}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/tradplus/ads/google/GoogleErrorUtil;->getTradPlusErrorCode(Lcom/tradplus/ads/base/common/TPError;Lcom/google/android/gms/ads/LoadAdError;)Lcom/tradplus/ads/base/common/TPError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 4

    const-string v0, "AdmobBanner"

    const-string v1, "onAdImpression: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener$1;

    invoke-direct {v1, p0}, Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener$1;-><init>(Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAdLoaded()V
    .locals 4

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesBanner;

    invoke-static {v0}, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->access$500(Lcom/tradplus/ads/google/GooglePlayServicesBanner;)Lcom/google/android/gms/ads/AdView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesBanner;

    invoke-static {v0}, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->access$500(Lcom/tradplus/ads/google/GooglePlayServicesBanner;)Lcom/google/android/gms/ads/AdView;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener$2;

    invoke-direct {v1, p0}, Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener$2;-><init>(Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    const-string v0, "AdmobBanner"

    const-string v1, "onAdLoaded:"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesBanner;

    iget-object v0, v0, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesBanner;

    invoke-static {v0}, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->access$200(Lcom/tradplus/ads/google/GooglePlayServicesBanner;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesBanner;

    new-instance v1, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    iget-object v2, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesBanner;

    invoke-static {v2}, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->access$500(Lcom/tradplus/ads/google/GooglePlayServicesBanner;)Lcom/google/android/gms/ads/AdView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;-><init>(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {v0, v1}, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->access$202(Lcom/tradplus/ads/google/GooglePlayServicesBanner;Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesBanner;

    iget-object v0, v0, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    iget-object v1, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesBanner;

    invoke-static {v1}, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->access$200(Lcom/tradplus/ads/google/GooglePlayServicesBanner;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoaded(Lcom/tradplus/ads/base/bean/TPBaseAd;)V

    :cond_2
    return-void
.end method

.method public onAdOpened()V
    .locals 2

    const-string v0, "AdmobBanner"

    const-string v1, "onAdOpened: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
