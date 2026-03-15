.class public Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;
.super Lcom/tradplus/ads/base/bean/TPBaseAd;


# instance fields
.field private adContainer:Landroid/view/ViewGroup;

.field private renderView:Landroid/view/View;

.field private thirdObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/ads/base/bean/TPBaseAd;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;->thirdObj:Ljava/lang/Object;

    iput-object p2, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;->renderView:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/ads/base/bean/TPBaseAd;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;->thirdObj:Ljava/lang/Object;

    iput-object p2, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;->renderView:Landroid/view/View;

    iput-object p3, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;->adContainer:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public adClicked()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public adClosed()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public adShown()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdShown()V

    :cond_0
    return-void
.end method

.method public clean()V
    .locals 0

    return-void
.end method

.method public getCustomAdContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;->adContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getMediaViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNativeAdType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getNetworkObj()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;->thirdObj:Ljava/lang/Object;

    return-object v0
.end method

.method public getRenderView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;->renderView:Landroid/view/View;

    return-object v0
.end method

.method public getTPNativeView()Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onAdImPaid(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    invoke-interface {v0, p1}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdImpPaid(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onAdShowFailed(Lcom/tradplus/ads/base/common/TPError;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    invoke-interface {v0, p1}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdVideoError(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_0
    return-void
.end method

.method public registerClickView(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
