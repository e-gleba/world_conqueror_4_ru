.class public Lcom/tp/ads/adx/AdxMediaVideoAd;
.super Lcom/tradplus/ads/base/bean/TPBaseAd;


# static fields
.field private static final TAG:Ljava/lang/String; = "GoogleMediaVideo"


# instance fields
.field private tpInnerMediaVideo:Lcom/tp/adx/open/TPInnerMediaVideo;


# direct methods
.method public constructor <init>(Lcom/tp/adx/open/TPInnerMediaVideo;)V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/ads/base/bean/TPBaseAd;-><init>()V

    iput-object p1, p0, Lcom/tp/ads/adx/AdxMediaVideoAd;->tpInnerMediaVideo:Lcom/tp/adx/open/TPInnerMediaVideo;

    return-void
.end method


# virtual methods
.method public clean()V
    .locals 1

    iget-object v0, p0, Lcom/tp/ads/adx/AdxMediaVideoAd;->tpInnerMediaVideo:Lcom/tp/adx/open/TPInnerMediaVideo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerMediaVideo;->onDestroy()V

    :cond_0
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

    iget-object v0, p0, Lcom/tp/ads/adx/AdxMediaVideoAd;->tpInnerMediaVideo:Lcom/tp/adx/open/TPInnerMediaVideo;

    return-object v0
.end method

.method public getRenderView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTPNativeView()Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/tp/ads/adx/AdxMediaVideoAd;->tpInnerMediaVideo:Lcom/tp/adx/open/TPInnerMediaVideo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerMediaVideo;->onPause()V

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

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/tp/ads/adx/AdxMediaVideoAd;->tpInnerMediaVideo:Lcom/tp/adx/open/TPInnerMediaVideo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerMediaVideo;->onResume()V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/tp/ads/adx/AdxMediaVideoAd;->tpInnerMediaVideo:Lcom/tp/adx/open/TPInnerMediaVideo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerMediaVideo;->start()V

    :cond_0
    return-void
.end method
