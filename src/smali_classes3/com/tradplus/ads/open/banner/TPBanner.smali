.class public Lcom/tradplus/ads/open/banner/TPBanner;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Lcom/tradplus/ads/open/banner/BannerAdListener;

.field private b:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

.field private c:Lcom/tradplus/ads/mgr/banner/BannerMgr;

.field private d:Ljava/lang/Object;

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/tradplus/ads/open/nativead/TPNativeAdRender;

.field private j:Lcom/tradplus/ads/open/DownloadListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/open/banner/TPBanner;->e:Ljava/util/HashMap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tradplus/ads/open/banner/TPBanner;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tradplus/ads/open/banner/TPBanner;->g:Z

    iput-boolean p1, p0, Lcom/tradplus/ads/open/banner/TPBanner;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/open/banner/TPBanner;->e:Ljava/util/HashMap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tradplus/ads/open/banner/TPBanner;->f:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/tradplus/ads/open/banner/TPBanner;->g:Z

    iput-boolean p1, p0, Lcom/tradplus/ads/open/banner/TPBanner;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/open/banner/TPBanner;->e:Ljava/util/HashMap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tradplus/ads/open/banner/TPBanner;->f:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/tradplus/ads/open/banner/TPBanner;->g:Z

    iput-boolean p1, p0, Lcom/tradplus/ads/open/banner/TPBanner;->h:Z

    return-void
.end method


# virtual methods
.method public closeAutoShow()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tradplus/ads/open/banner/TPBanner;->f:Z

    return-void
.end method

.method public entryAdScenario(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/banner/TPBanner;->c:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->entryAdScenario(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBannerAd()Lcom/tradplus/ads/base/bean/TPBaseAd;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/banner/TPBanner;->c:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->getBannerAd()Lcom/tradplus/ads/base/bean/TPBaseAd;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMgr()Lcom/tradplus/ads/mgr/banner/BannerMgr;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/banner/TPBanner;->c:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    return-object v0
.end method

.method public getNativeAdRender()Lcom/tradplus/ads/open/nativead/TPNativeAdRender;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/banner/TPBanner;->i:Lcom/tradplus/ads/open/nativead/TPNativeAdRender;

    return-object v0
.end method

.method public isOpenAutoRefresh()Z
    .locals 4

    iget-object v0, p0, Lcom/tradplus/ads/open/banner/TPBanner;->c:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->IS_OPEN_REFRESH:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tradplus/ads/open/banner/TPBanner;->c:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-virtual {v3}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->isOpenAutoRefresh()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/open/banner/TPBanner;->c:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->isOpenAutoRefresh()Z

    move-result v0

    return v0
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/banner/TPBanner;->c:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->isReady()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadAd(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tradplus/ads/open/banner/TPBanner;->loadAd(Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public loadAd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tradplus/ads/open/banner/TPBanner;->loadAd(Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public loadAd(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 7

    new-instance v0, Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-virtual {p0}, Lcom/tradplus/ads/open/banner/TPBanner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/FrameLayout;)V

    iput-object v0, p0, Lcom/tradplus/ads/open/banner/TPBanner;->c:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    iget-object p1, p0, Lcom/tradplus/ads/open/banner/TPBanner;->j:Lcom/tradplus/ads/open/DownloadListener;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->setDownloadListener(Lcom/tradplus/ads/open/DownloadListener;)V

    iget-object p1, p0, Lcom/tradplus/ads/open/banner/TPBanner;->b:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/open/banner/TPBanner;->c:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->setAllAdLoadListener(Lcom/tradplus/ads/open/LoadAdEveryLayerListener;)V

    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/open/banner/TPBanner;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "hashMap : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/open/banner/TPBanner;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "setCustomParams"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tradplus/ads/open/banner/TPBanner;->c:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    iget-object v0, p0, Lcom/tradplus/ads/open/banner/TPBanner;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->setCustomParams(Ljava/util/Map;)V

    :cond_1
    iget-object p1, p0, Lcom/tradplus/ads/open/banner/TPBanner;->d:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tradplus/ads/open/banner/TPBanner;->c:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->setNetworkExtObj(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/tradplus/ads/open/banner/TPBanner;->c:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    iget-boolean v0, p0, Lcom/tradplus/ads/open/banner/TPBanner;->h:Z

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->setAutoLoadCallback(Z)V

    iget-object v1, p0, Lcom/tradplus/ads/open/banner/TPBanner;->c:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    iget-boolean v2, p0, Lcom/tradplus/ads/open/banner/TPBanner;->f:Z

    iget-object v4, p0, Lcom/tradplus/ads/open/banner/TPBanner;->a:Lcom/tradplus/ads/open/banner/BannerAdListener;

    const/4 v5, 0x6

    move-object v3, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->loadAd(ZLjava/lang/String;Lcom/tradplus/ads/open/banner/BannerAdListener;IF)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/banner/TPBanner;->c:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->onDestroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tradplus/ads/open/banner/TPBanner;->i:Lcom/tradplus/ads/open/nativead/TPNativeAdRender;

    iput-object v0, p0, Lcom/tradplus/ads/open/banner/TPBanner;->a:Lcom/tradplus/ads/open/banner/BannerAdListener;

    iput-object v0, p0, Lcom/tradplus/ads/open/banner/TPBanner;->b:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/tradplus/ads/open/banner/TPBanner;->c:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/tradplus/ads/open/banner/TPBanner;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->adapterRelease()V

    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/tradplus/ads/open/banner/TPBanner;->c:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->bannerVisibleChange()V

    :cond_1
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    iget-object v0, p0, Lcom/tradplus/ads/open/banner/TPBanner;->c:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->bannerVisibleChange()V

    :cond_1
    return-void
.end method

.method public setAdListener(Lcom/tradplus/ads/open/banner/BannerAdListener;)V
    .locals 1

    iput-object p1, p0, Lcom/tradplus/ads/open/banner/TPBanner;->a:Lcom/tradplus/ads/open/banner/BannerAdListener;

    iget-object v0, p0, Lcom/tradplus/ads/open/banner/TPBanner;->c:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->setAdListener(Lcom/tradplus/ads/open/banner/BannerAdListener;)V

    :cond_0
    return-void
.end method

.method public setAllAdLoadListener(Lcom/tradplus/ads/open/LoadAdEveryLayerListener;)V
    .locals 1

    iput-object p1, p0, Lcom/tradplus/ads/open/banner/TPBanner;->b:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    iget-object v0, p0, Lcom/tradplus/ads/open/banner/TPBanner;->c:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->setAllAdLoadListener(Lcom/tradplus/ads/open/LoadAdEveryLayerListener;)V

    :cond_0
    return-void
.end method

.method public setAutoDestroy(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/open/banner/TPBanner;->g:Z

    return-void
.end method

.method public setAutoLoadCallback(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/open/banner/TPBanner;->h:Z

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

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/open/banner/TPBanner;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public setCustomShowData(Ljava/util/Map;)V
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

    iget-object v0, p0, Lcom/tradplus/ads/open/banner/TPBanner;->c:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->setCustomShowData(Ljava/util/Map;)V

    return-void
.end method

.method public setDownloadListener(Lcom/tradplus/ads/open/DownloadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/open/banner/TPBanner;->j:Lcom/tradplus/ads/open/DownloadListener;

    return-void
.end method

.method public setNativeAdRender(Lcom/tradplus/ads/open/nativead/TPNativeAdRender;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/open/banner/TPBanner;->i:Lcom/tradplus/ads/open/nativead/TPNativeAdRender;

    return-void
.end method

.method public setNetworkExtObj(Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Lcom/tradplus/ads/open/banner/TPBanner;->d:Ljava/lang/Object;

    iget-object v0, p0, Lcom/tradplus/ads/open/banner/TPBanner;->c:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->setNetworkExtObj(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public showAd()V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/open/banner/TPBanner;->showAd(Ljava/lang/String;)V

    return-void
.end method

.method public showAd(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/banner/TPBanner;->c:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->safeShowAd(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
