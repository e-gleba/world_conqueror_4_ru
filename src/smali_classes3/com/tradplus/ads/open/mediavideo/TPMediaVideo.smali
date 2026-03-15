.class public Lcom/tradplus/ads/open/mediavideo/TPMediaVideo;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/tradplus/ads/open/mediavideo/MediaVideoAdListener;

.field private b:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    invoke-direct {v0, p1, p2}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tradplus/ads/open/mediavideo/TPMediaVideo;->b:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    return-void
.end method


# virtual methods
.method public clearCacheAd()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/mediavideo/TPMediaVideo;->b:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->clearCacheAd()V

    :cond_0
    return-void
.end method

.method public entryAdScenario(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/mediavideo/TPMediaVideo;->b:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->entryAdScenario(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getMgr()Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/mediavideo/TPMediaVideo;->b:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    return-object v0
.end method

.method public getVideoAd()Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/mediavideo/TPMediaVideo;->b:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->getVideoAd()Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;

    move-result-object v0

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/mediavideo/TPMediaVideo;->b:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->isReady()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadAd(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/tradplus/ads/open/mediavideo/TPMediaVideo;->b:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    iget-object v3, p0, Lcom/tradplus/ads/open/mediavideo/TPMediaVideo;->a:Lcom/tradplus/ads/open/mediavideo/MediaVideoAdListener;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->loadAd(Landroid/view/ViewGroup;Ljava/lang/Object;Lcom/tradplus/ads/open/mediavideo/MediaVideoAdListener;IF)V

    return-void
.end method

.method public loadAd(Landroid/view/ViewGroup;Ljava/lang/Object;F)V
    .locals 6

    iget-object v0, p0, Lcom/tradplus/ads/open/mediavideo/TPMediaVideo;->b:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    iget-object v3, p0, Lcom/tradplus/ads/open/mediavideo/TPMediaVideo;->a:Lcom/tradplus/ads/open/mediavideo/MediaVideoAdListener;

    const/4 v4, 0x6

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->loadAd(Landroid/view/ViewGroup;Ljava/lang/Object;Lcom/tradplus/ads/open/mediavideo/MediaVideoAdListener;IF)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/mediavideo/TPMediaVideo;->b:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->onDestroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tradplus/ads/open/mediavideo/TPMediaVideo;->a:Lcom/tradplus/ads/open/mediavideo/MediaVideoAdListener;

    return-void
.end method

.method public setAdListener(Lcom/tradplus/ads/open/mediavideo/MediaVideoAdListener;)V
    .locals 1

    iput-object p1, p0, Lcom/tradplus/ads/open/mediavideo/TPMediaVideo;->a:Lcom/tradplus/ads/open/mediavideo/MediaVideoAdListener;

    iget-object v0, p0, Lcom/tradplus/ads/open/mediavideo/TPMediaVideo;->b:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->setAdListener(Lcom/tradplus/ads/open/mediavideo/MediaVideoAdListener;)V

    return-void
.end method

.method public setAllAdLoadListener(Lcom/tradplus/ads/open/LoadAdEveryLayerListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/mediavideo/TPMediaVideo;->b:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->setAllAdLoadListener(Lcom/tradplus/ads/open/LoadAdEveryLayerListener;)V

    return-void
.end method

.method public setAutoLoadCallback(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/mediavideo/TPMediaVideo;->b:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->setAutoLoadCallback(Z)V

    return-void
.end method

.method public setCustomParams(Ljava/util/Map;)V
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

    iget-object v0, p0, Lcom/tradplus/ads/open/mediavideo/TPMediaVideo;->b:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->setCustomParams(Ljava/util/Map;)V

    return-void
.end method

.method public setIMAEventListener(Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter$OnIMAEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/mediavideo/TPMediaVideo;->b:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->setIMAEventListener(Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter$OnIMAEventListener;)V

    return-void
.end method
