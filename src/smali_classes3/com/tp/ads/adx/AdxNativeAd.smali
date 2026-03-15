.class public Lcom/tp/ads/adx/AdxNativeAd;
.super Lcom/tradplus/ads/base/bean/TPBaseAd;


# static fields
.field private static final TAG:Ljava/lang/String; = "AdxNative"


# instance fields
.field private mClickFullScreen:Z

.field private mNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

.field private mProvicyIcon:Z

.field private tpInnerNative:Lcom/tp/adx/open/TPInnerNative;

.field private tpInnerNativeAd:Lcom/tp/adx/open/TPInnerNativeAd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tp/adx/open/TPInnerNative;Lcom/tp/adx/open/TPInnerNativeAd;ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/ads/base/bean/TPBaseAd;-><init>()V

    iput-object p2, p0, Lcom/tp/ads/adx/AdxNativeAd;->tpInnerNative:Lcom/tp/adx/open/TPInnerNative;

    iput-object p3, p0, Lcom/tp/ads/adx/AdxNativeAd;->tpInnerNativeAd:Lcom/tp/adx/open/TPInnerNativeAd;

    iput-boolean p4, p0, Lcom/tp/ads/adx/AdxNativeAd;->mClickFullScreen:Z

    iput-boolean p5, p0, Lcom/tp/ads/adx/AdxNativeAd;->mProvicyIcon:Z

    invoke-direct {p0, p1}, Lcom/tp/ads/adx/AdxNativeAd;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    invoke-direct {v0}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;-><init>()V

    iput-object v0, p0, Lcom/tp/ads/adx/AdxNativeAd;->mNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    iget-object v1, p0, Lcom/tp/ads/adx/AdxNativeAd;->tpInnerNativeAd:Lcom/tp/adx/open/TPInnerNativeAd;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tp/adx/open/TPInnerNativeAd;->getAdChoiceUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->setAdChoiceUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tp/ads/adx/AdxNativeAd;->mNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    iget-object v1, p0, Lcom/tp/ads/adx/AdxNativeAd;->tpInnerNativeAd:Lcom/tp/adx/open/TPInnerNativeAd;

    invoke-virtual {v1}, Lcom/tp/adx/open/TPInnerNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tp/ads/adx/AdxNativeAd;->mNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    iget-object v1, p0, Lcom/tp/ads/adx/AdxNativeAd;->tpInnerNativeAd:Lcom/tp/adx/open/TPInnerNativeAd;

    invoke-virtual {v1}, Lcom/tp/adx/open/TPInnerNativeAd;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->setSubTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tp/ads/adx/AdxNativeAd;->mNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    iget-object v1, p0, Lcom/tp/ads/adx/AdxNativeAd;->tpInnerNativeAd:Lcom/tp/adx/open/TPInnerNativeAd;

    invoke-virtual {v1}, Lcom/tp/adx/open/TPInnerNativeAd;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->setMainImageUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tp/ads/adx/AdxNativeAd;->mNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    iget-object v1, p0, Lcom/tp/ads/adx/AdxNativeAd;->tpInnerNativeAd:Lcom/tp/adx/open/TPInnerNativeAd;

    invoke-virtual {v1}, Lcom/tp/adx/open/TPInnerNativeAd;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->setIconImageUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tp/ads/adx/AdxNativeAd;->mNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    iget-object v1, p0, Lcom/tp/ads/adx/AdxNativeAd;->tpInnerNativeAd:Lcom/tp/adx/open/TPInnerNativeAd;

    invoke-virtual {v1}, Lcom/tp/adx/open/TPInnerNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->setCallToAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tp/ads/adx/AdxNativeAd;->mNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    new-instance v1, Lcom/tp/adx/open/TPInnerMediaView;

    invoke-direct {v1, p1}, Lcom/tp/adx/open/TPInnerMediaView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->setMediaView(Landroid/view/View;)V

    return-void

    :cond_0
    const-string p1, "AdxNative"

    const-string v0, "loaded but tpInnerNativeAd == null,only return TPInnerNative"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public adClicked()V
    .locals 1

    iget-object v0, p0, Lcom/tp/ads/adx/AdxNativeAd;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tp/ads/adx/AdxNativeAd;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public adClosed()V
    .locals 1

    iget-object v0, p0, Lcom/tp/ads/adx/AdxNativeAd;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tp/ads/adx/AdxNativeAd;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public adShown()V
    .locals 1

    iget-object v0, p0, Lcom/tp/ads/adx/AdxNativeAd;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tp/ads/adx/AdxNativeAd;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdShown()V

    :cond_0
    return-void
.end method

.method public adVideoEnd()V
    .locals 1

    iget-object v0, p0, Lcom/tp/ads/adx/AdxNativeAd;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tp/ads/adx/AdxNativeAd;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdVideoEnd()V

    :cond_0
    return-void
.end method

.method public adVideoStart()V
    .locals 1

    iget-object v0, p0, Lcom/tp/ads/adx/AdxNativeAd;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tp/ads/adx/AdxNativeAd;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdVideoStart()V

    :cond_0
    return-void
.end method

.method public clean()V
    .locals 0

    return-void
.end method

.method public getCustomAdContainer()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDownloadImgUrls()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tp/ads/adx/AdxNativeAd;->tpInnerNativeAd:Lcom/tp/adx/open/TPInnerNativeAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tp/ads/adx/AdxNativeAd;->downloadImgUrls:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tp/ads/adx/AdxNativeAd;->tpInnerNativeAd:Lcom/tp/adx/open/TPInnerNativeAd;

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerNativeAd;->getAdChoiceUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tp/ads/adx/AdxNativeAd;->downloadImgUrls:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tp/ads/adx/AdxNativeAd;->mNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    invoke-virtual {v1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getAdChoiceUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/tp/ads/adx/AdxNativeAd;->tpInnerNativeAd:Lcom/tp/adx/open/TPInnerNativeAd;

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerNativeAd;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tp/ads/adx/AdxNativeAd;->downloadImgUrls:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tp/ads/adx/AdxNativeAd;->mNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    invoke-virtual {v1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getMainImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/tp/ads/adx/AdxNativeAd;->tpInnerNativeAd:Lcom/tp/adx/open/TPInnerNativeAd;

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerNativeAd;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tp/ads/adx/AdxNativeAd;->downloadImgUrls:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tp/ads/adx/AdxNativeAd;->mNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    invoke-virtual {v1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getIconImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-super {p0}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getDownloadImgUrls()Ljava/util/ArrayList;

    move-result-object v0

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

    iget-object v0, p0, Lcom/tp/ads/adx/AdxNativeAd;->tpInnerNative:Lcom/tp/adx/open/TPInnerNative;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public getRenderView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTPNativeView()Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;
    .locals 1

    iget-object v0, p0, Lcom/tp/ads/adx/AdxNativeAd;->mNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    return-object v0
.end method

.method public onPause()V
    .locals 1

    const-string v0, "InnerVastNotification pause"

    invoke-static {v0}, Lcom/tp/adx/sdk/util/InnerLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tp/ads/adx/AdxNativeAd;->tpInnerNative:Lcom/tp/adx/open/TPInnerNative;

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerNative;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    const-string v0, "InnerVastNotification resume"

    invoke-static {v0}, Lcom/tp/adx/sdk/util/InnerLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tp/ads/adx/AdxNativeAd;->tpInnerNative:Lcom/tp/adx/open/TPInnerNative;

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerNative;->onResume()V

    return-void
.end method

.method public registerClickView(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tp/ads/adx/AdxNativeAd;->tpInnerNative:Lcom/tp/adx/open/TPInnerNative;

    iget-boolean v1, p0, Lcom/tp/ads/adx/AdxNativeAd;->mClickFullScreen:Z

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iget-object v1, p0, Lcom/tp/ads/adx/AdxNativeAd;->tpInnerNativeAd:Lcom/tp/adx/open/TPInnerNativeAd;

    iget-boolean v2, p0, Lcom/tp/ads/adx/AdxNativeAd;->mProvicyIcon:Z

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/tp/adx/open/TPInnerNative;->registerView(Landroid/view/ViewGroup;Ljava/util/List;Lcom/tp/adx/open/TPInnerNativeAd;Z)V

    return-void
.end method
