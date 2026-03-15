.class public Lcom/tradplus/ads/network/CPADNativeAd;
.super Lcom/tradplus/ads/base/bean/TPBaseAd;
.source "CPADNativeAd.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CrossProNative"


# instance fields
.field private mCPNative:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

.field private mNativeAd:Lcom/tradplus/crosspro/network/nativead/NativeAd;

.field private mTPNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tradplus/crosspro/network/nativead/NativeAd;Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "nativead",
            "cpNativeAd"
        }
    .end annotation

    invoke-direct {p0}, Lcom/tradplus/ads/base/bean/TPBaseAd;-><init>()V

    iput-object p3, p0, Lcom/tradplus/ads/network/CPADNativeAd;->mCPNative:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    iput-object p2, p0, Lcom/tradplus/ads/network/CPADNativeAd;->mNativeAd:Lcom/tradplus/crosspro/network/nativead/NativeAd;

    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/network/CPADNativeAd;->initNativeAd(Landroid/content/Context;Lcom/tradplus/crosspro/network/nativead/NativeAd;)V

    return-void
.end method

.method private initNativeAd(Landroid/content/Context;Lcom/tradplus/crosspro/network/nativead/NativeAd;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "nativead"
        }
    .end annotation

    new-instance p1, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    invoke-direct {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/network/CPADNativeAd;->mTPNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    invoke-virtual {p2}, Lcom/tradplus/crosspro/network/nativead/NativeAd;->getButton()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADNativeAd;->mTPNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->setCallToAction(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/tradplus/crosspro/network/nativead/NativeAd;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADNativeAd;->mTPNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->setSubTitle(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/tradplus/crosspro/network/nativead/NativeAd;->getIcon()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADNativeAd;->mTPNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->setIconImageUrl(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/tradplus/crosspro/network/nativead/NativeAd;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADNativeAd;->mTPNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->setTitle(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lcom/tradplus/crosspro/network/nativead/NativeAd;->getVideo_url()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADNativeAd;->mTPNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->setVideoUrl(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Lcom/tradplus/crosspro/network/nativead/NativeAd;->getPlayerView()Lcom/tradplus/crosspro/ui/PlayerView;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADNativeAd;->mTPNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->setMediaView(Landroid/view/View;)V

    :cond_5
    invoke-virtual {p2}, Lcom/tradplus/crosspro/network/nativead/NativeAd;->getEndCard()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/tradplus/ads/network/CPADNativeAd;->mTPNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    invoke-virtual {p2, p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->setMainImageUrl(Ljava/lang/String;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public clean()V
    .locals 0

    return-void
.end method

.method public getCustomAdContainer()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

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

    const/4 v0, 0x0

    return v0
.end method

.method public getNetworkObj()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADNativeAd;->mNativeAd:Lcom/tradplus/crosspro/network/nativead/NativeAd;

    return-object v0
.end method

.method public getRenderView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTPNativeView()Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADNativeAd;->mTPNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    return-object v0
.end method

.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADNativeAd;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADNativeAd;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdShown()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADNativeAd;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADNativeAd;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdShown()V

    :cond_0
    return-void
.end method

.method public onAdVideoError(Lcom/tradplus/ads/base/common/TPError;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tpError"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADNativeAd;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADNativeAd;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    invoke-interface {v0, p1}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdVideoError(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_0
    return-void
.end method

.method public registerClickView(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewGroup",
            "clickViews"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADNativeAd;->mCPNative:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->registerView(Landroid/view/ViewGroup;Ljava/util/List;)V

    :cond_0
    return-void
.end method
