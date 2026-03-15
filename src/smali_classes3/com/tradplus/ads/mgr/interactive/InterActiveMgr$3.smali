.class final Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3;
.super Lcom/tradplus/ads/core/track/LoadAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3;->a:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;

    invoke-direct {p0}, Lcom/tradplus/ads/core/track/LoadAdListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onAdAllLoaded(ZZ)V
    .locals 1

    iget-object p2, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3;->a:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;

    invoke-static {p2}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->g(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object p2

    new-instance v0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3$10;

    invoke-direct {v0, p0, p1}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3$10;-><init>(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3;Z)V

    invoke-virtual {p2, v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAdClicked(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3;->a:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->b(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;)Lcom/tradplus/ads/open/interactive/InterActiveAdListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3$5;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3$5;-><init>(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAdClosed(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3;->a:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->b(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;)Lcom/tradplus/ads/open/interactive/InterActiveAdListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3$6;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3$6;-><init>(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAdLoadFailed(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3;->a:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->f(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3;->a:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->d(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;)Z

    iget-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3;->a:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->a(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdMediationManager;->setLoading(Z)V

    invoke-virtual {v0}, Lcom/tradplus/ads/core/AdMediationManager;->setAllLoadFail()V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3$1;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3$1;-><init>(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onAdLoaded(Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3;->a:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;

    invoke-static {v0, p1}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->a(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;Lcom/tradplus/ads/core/cache/AdCache;)V

    return-void
.end method

.method public final onAdShow(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3;->a:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->a(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tradplus/ads/base/common/TPAdInfoUtils;->getTPAdInfo(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)Lcom/tradplus/ads/base/bean/TPAdInfo;

    move-result-object p1

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3$7;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3$7;-><init>(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3;Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final onAdStartLoad()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3;->a:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->g(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3$3;

    invoke-direct {v1, p0}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3$3;-><init>(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final onAdVideoEnd(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3$9;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3$9;-><init>(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final onAdVideoError(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3;->a:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->b(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;)Lcom/tradplus/ads/open/interactive/InterActiveAdListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3$4;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3$4;-><init>(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final onAdVideoStart(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3$8;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3$8;-><init>(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final oneLayerLoadFailed(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3;->a:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->g(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3$11;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3$11;-><init>(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final oneLayerLoadStart(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3;->a:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->g(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3$2;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3$2;-><init>(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final oneLayerLoaded(Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3;->a:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->g(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3$12;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3$12;-><init>(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3;Lcom/tradplus/ads/core/cache/AdCache;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
