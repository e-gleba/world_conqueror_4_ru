.class public Lcom/tradplus/ads/open/nativead/TPNative;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/tradplus/ads/open/nativead/NativeAdListener;

.field private b:Lcom/tradplus/ads/mgr/nativead/NativeMgr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;

    invoke-direct {v0, p1, p2}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNative;->b:Lcom/tradplus/ads/mgr/nativead/NativeMgr;

    invoke-static {}, Lcom/tradplus/ads/mgr/a/b;->a()Lcom/tradplus/ads/mgr/a/b;

    move-result-object p1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/network/TPSettingManager;->getInstance()Lcom/tradplus/ads/base/network/TPSettingManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tradplus/ads/base/network/TPSettingManager;->isOpenAutoLoad(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p1, Lcom/tradplus/ads/mgr/a/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/mgr/a/f;

    if-nez v1, :cond_1

    new-instance v1, Lcom/tradplus/ads/mgr/a/c;

    invoke-direct {v1, p2, p0, v0}, Lcom/tradplus/ads/mgr/a/c;-><init>(Ljava/lang/String;Lcom/tradplus/ads/open/nativead/TPNative;Z)V

    iget-object p1, p1, Lcom/tradplus/ads/mgr/a/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tradplus/ads/mgr/a/f;->a()V

    return-void

    :cond_1
    instance-of p1, v1, Lcom/tradplus/ads/mgr/a/c;

    if-eqz p1, :cond_2

    iput-boolean v0, v1, Lcom/tradplus/ads/mgr/a/f;->g:Z

    check-cast v1, Lcom/tradplus/ads/mgr/a/c;

    iput-object p0, v1, Lcom/tradplus/ads/mgr/a/c;->a:Lcom/tradplus/ads/open/nativead/TPNative;

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/tradplus/ads/open/nativead/TPNative;)Lcom/tradplus/ads/mgr/nativead/NativeMgr;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/open/nativead/TPNative;->b:Lcom/tradplus/ads/mgr/nativead/NativeMgr;

    return-object p0
.end method


# virtual methods
.method public entryAdScenario(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNative;->b:Lcom/tradplus/ads/mgr/nativead/NativeMgr;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->entryAdScenario(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getLoadedCount()I
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNative;->b:Lcom/tradplus/ads/mgr/nativead/NativeMgr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->getLoadedCount()I

    move-result v0

    return v0
.end method

.method public getMgr()Lcom/tradplus/ads/mgr/nativead/NativeMgr;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNative;->b:Lcom/tradplus/ads/mgr/nativead/NativeMgr;

    return-object v0
.end method

.method public getNativeAd()Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNative;->b:Lcom/tradplus/ads/mgr/nativead/NativeMgr;

    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->getNativeAd()Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;

    move-result-object v0

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNative;->b:Lcom/tradplus/ads/mgr/nativead/NativeMgr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->isReady()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadAd()V
    .locals 4

    iget-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNative;->b:Lcom/tradplus/ads/mgr/nativead/NativeMgr;

    iget-object v1, p0, Lcom/tradplus/ads/open/nativead/TPNative;->a:Lcom/tradplus/ads/open/nativead/NativeAdListener;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->loadAd(Lcom/tradplus/ads/open/nativead/NativeAdListener;IF)V

    return-void
.end method

.method public loadAd(F)V
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNative;->b:Lcom/tradplus/ads/mgr/nativead/NativeMgr;

    iget-object v1, p0, Lcom/tradplus/ads/open/nativead/TPNative;->a:Lcom/tradplus/ads/open/nativead/NativeAdListener;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2, p1}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->loadAd(Lcom/tradplus/ads/open/nativead/NativeAdListener;IF)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNative;->b:Lcom/tradplus/ads/mgr/nativead/NativeMgr;

    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNative;->a:Lcom/tradplus/ads/open/nativead/NativeAdListener;

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNative;->b:Lcom/tradplus/ads/mgr/nativead/NativeMgr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNative;->b:Lcom/tradplus/ads/mgr/nativead/NativeMgr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->onResume()V

    return-void
.end method

.method public reloadAd()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNative;->b:Lcom/tradplus/ads/mgr/nativead/NativeMgr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->reload()V

    return-void
.end method

.method public setAdListener(Lcom/tradplus/ads/open/nativead/NativeAdListener;)V
    .locals 1

    iput-object p1, p0, Lcom/tradplus/ads/open/nativead/TPNative;->a:Lcom/tradplus/ads/open/nativead/NativeAdListener;

    iget-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNative;->b:Lcom/tradplus/ads/mgr/nativead/NativeMgr;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->setAdListener(Lcom/tradplus/ads/open/nativead/NativeAdListener;)V

    return-void
.end method

.method public setAdSize(II)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNative;->b:Lcom/tradplus/ads/mgr/nativead/NativeMgr;

    invoke-virtual {v0, p1, p2}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->setAdSize(II)V

    return-void
.end method

.method public setAllAdLoadListener(Lcom/tradplus/ads/open/LoadAdEveryLayerListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNative;->b:Lcom/tradplus/ads/mgr/nativead/NativeMgr;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->setAllAdLoadListener(Lcom/tradplus/ads/open/LoadAdEveryLayerListener;)V

    return-void
.end method

.method public setAutoLoadCallback(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNative;->b:Lcom/tradplus/ads/mgr/nativead/NativeMgr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->setAutoLoadCallback(Z)V

    return-void
.end method

.method public setCacheNumber(I)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNative;->b:Lcom/tradplus/ads/mgr/nativead/NativeMgr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->setCacheNumber(I)V

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

    iget-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNative;->b:Lcom/tradplus/ads/mgr/nativead/NativeMgr;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->setCustomParams(Ljava/util/Map;)V

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

    iget-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNative;->b:Lcom/tradplus/ads/mgr/nativead/NativeMgr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->setCustomShowData(Ljava/util/Map;)V

    return-void
.end method

.method public setDownloadListener(Lcom/tradplus/ads/open/DownloadListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNative;->b:Lcom/tradplus/ads/mgr/nativead/NativeMgr;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->setDownloadListener(Lcom/tradplus/ads/open/DownloadListener;)V

    return-void
.end method

.method public setNetworkExtObj(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNative;->b:Lcom/tradplus/ads/mgr/nativead/NativeMgr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->setNetworkExtObj(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public showAd(Landroid/view/ViewGroup;I)V
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/open/nativead/TPNative$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tradplus/ads/open/nativead/TPNative$1;-><init>(Lcom/tradplus/ads/open/nativead/TPNative;Landroid/view/ViewGroup;I)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showAd(Landroid/view/ViewGroup;ILjava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/open/nativead/TPNative$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tradplus/ads/open/nativead/TPNative$2;-><init>(Lcom/tradplus/ads/open/nativead/TPNative;Landroid/view/ViewGroup;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showAd(Landroid/view/ViewGroup;Lcom/tradplus/ads/open/nativead/TPNativeAdRender;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/open/nativead/TPNative$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tradplus/ads/open/nativead/TPNative$3;-><init>(Lcom/tradplus/ads/open/nativead/TPNative;Landroid/view/ViewGroup;Lcom/tradplus/ads/open/nativead/TPNativeAdRender;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
