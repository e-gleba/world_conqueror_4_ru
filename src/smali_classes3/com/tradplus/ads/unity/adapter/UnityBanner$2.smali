.class Lcom/tradplus/ads/unity/adapter/UnityBanner$2;
.super Ljava/lang/Object;
.source "UnityBanner.java"

# interfaces
.implements Lcom/unity3d/services/banners/BannerView$IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/unity/adapter/UnityBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/unity/adapter/UnityBanner;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/unity/adapter/UnityBanner;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/unity/adapter/UnityBanner$2;->this$0:Lcom/tradplus/ads/unity/adapter/UnityBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBannerClick(Lcom/unity3d/services/banners/BannerView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bannerAdView"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBannerClick: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getPlacementId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UnityBanner"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tradplus/ads/unity/adapter/UnityBanner$2;->this$0:Lcom/tradplus/ads/unity/adapter/UnityBanner;

    invoke-static {p1}, Lcom/tradplus/ads/unity/adapter/UnityBanner;->access$200(Lcom/tradplus/ads/unity/adapter/UnityBanner;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/ads/unity/adapter/UnityBanner$2;->this$0:Lcom/tradplus/ads/unity/adapter/UnityBanner;

    invoke-static {p1}, Lcom/tradplus/ads/unity/adapter/UnityBanner;->access$200(Lcom/tradplus/ads/unity/adapter/UnityBanner;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;->adClicked()V

    :cond_0
    return-void
.end method

.method public onBannerFailedToLoad(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerErrorInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bannerAdView",
            "errorInfo"
        }
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onBannerFailedToLoad: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/unity3d/services/banners/BannerErrorInfo;->errorMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":code:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/unity3d/services/banners/BannerErrorInfo;->errorCode:Lcom/unity3d/services/banners/BannerErrorCode;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UnityBanner"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tradplus/ads/unity/adapter/UnityBanner$2;->this$0:Lcom/tradplus/ads/unity/adapter/UnityBanner;

    iget-object p1, p1, Lcom/tradplus/ads/unity/adapter/UnityBanner;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/tradplus/ads/base/common/TPError;

    const-string v0, "Third-party network failed to provide an ad."

    invoke-direct {p1, v0}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/unity3d/services/banners/BannerErrorInfo;->errorMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/common/TPError;->setErrorMessage(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lcom/unity3d/services/banners/BannerErrorInfo;->errorCode:Lcom/unity3d/services/banners/BannerErrorCode;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/common/TPError;->setErrorCode(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tradplus/ads/unity/adapter/UnityBanner$2;->this$0:Lcom/tradplus/ads/unity/adapter/UnityBanner;

    iget-object p2, p2, Lcom/tradplus/ads/unity/adapter/UnityBanner;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    invoke-interface {p2, p1}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_0
    return-void
.end method

.method public onBannerLeftApplication(Lcom/unity3d/services/banners/BannerView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bannerAdView"
        }
    .end annotation

    const-string v0, "UnityBanner"

    const-string v1, "onBannerLeftApplication: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getPlacementId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UnityAdsExample"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onBannerLoaded(Lcom/unity3d/services/banners/BannerView;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bannerAdView"
        }
    .end annotation

    const-string v0, "UnityBanner"

    const-string v1, "onBannerLoaded: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/unity/adapter/UnityBanner$2;->this$0:Lcom/tradplus/ads/unity/adapter/UnityBanner;

    invoke-static {v0}, Lcom/tradplus/ads/unity/adapter/UnityBanner;->access$100(Lcom/tradplus/ads/unity/adapter/UnityBanner;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/unity/adapter/UnityBanner$2;->this$0:Lcom/tradplus/ads/unity/adapter/UnityBanner;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tradplus/ads/unity/adapter/UnityBanner;->access$102(Lcom/tradplus/ads/unity/adapter/UnityBanner;I)I

    iget-object v0, p0, Lcom/tradplus/ads/unity/adapter/UnityBanner$2;->this$0:Lcom/tradplus/ads/unity/adapter/UnityBanner;

    new-instance v1, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;-><init>(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {v0, v1}, Lcom/tradplus/ads/unity/adapter/UnityBanner;->access$202(Lcom/tradplus/ads/unity/adapter/UnityBanner;Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    iget-object p1, p0, Lcom/tradplus/ads/unity/adapter/UnityBanner$2;->this$0:Lcom/tradplus/ads/unity/adapter/UnityBanner;

    iget-object p1, p1, Lcom/tradplus/ads/unity/adapter/UnityBanner;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/ads/unity/adapter/UnityBanner$2;->this$0:Lcom/tradplus/ads/unity/adapter/UnityBanner;

    iget-object p1, p1, Lcom/tradplus/ads/unity/adapter/UnityBanner;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    iget-object v0, p0, Lcom/tradplus/ads/unity/adapter/UnityBanner$2;->this$0:Lcom/tradplus/ads/unity/adapter/UnityBanner;

    invoke-static {v0}, Lcom/tradplus/ads/unity/adapter/UnityBanner;->access$200(Lcom/tradplus/ads/unity/adapter/UnityBanner;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoaded(Lcom/tradplus/ads/base/bean/TPBaseAd;)V

    :cond_0
    return-void
.end method

.method public onBannerShown(Lcom/unity3d/services/banners/BannerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bannerAdView"
        }
    .end annotation

    const-string p1, "UnityBanner"

    const-string v0, "onBannerShown: "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tradplus/ads/unity/adapter/UnityBanner$2;->this$0:Lcom/tradplus/ads/unity/adapter/UnityBanner;

    invoke-static {p1}, Lcom/tradplus/ads/unity/adapter/UnityBanner;->access$200(Lcom/tradplus/ads/unity/adapter/UnityBanner;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/ads/unity/adapter/UnityBanner$2;->this$0:Lcom/tradplus/ads/unity/adapter/UnityBanner;

    invoke-static {p1}, Lcom/tradplus/ads/unity/adapter/UnityBanner;->access$200(Lcom/tradplus/ads/unity/adapter/UnityBanner;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;->adShown()V

    :cond_0
    return-void
.end method
