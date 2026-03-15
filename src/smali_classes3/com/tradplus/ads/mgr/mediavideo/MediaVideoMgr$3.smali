.class final Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3;
.super Lcom/tradplus/ads/core/track/LoadAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3;->a:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    invoke-direct {p0}, Lcom/tradplus/ads/core/track/LoadAdListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onAdAllLoaded(ZZ)V
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    invoke-static {}, Lcom/tradplus/ads/mgr/a/b;->a()Lcom/tradplus/ads/mgr/a/b;

    move-result-object p2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3;->a:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->a(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tradplus/ads/mgr/a/b;->d(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3;->a:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    invoke-static {p2}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->j(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object p2

    new-instance v0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3$12;

    invoke-direct {v0, p0, p1}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3$12;-><init>(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3;Z)V

    invoke-virtual {p2, v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAdClicked(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3;->a:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->b(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Lcom/tradplus/ads/open/mediavideo/MediaVideoAdListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3$8;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3$8;-><init>(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAdLoadFailed(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3;->a:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->h(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3;->a:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->i(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Z

    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3;->a:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->a(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdMediationManager;->setLoading(Z)V

    const-string v1, "MediaVideoMgr onAdLoadFailed set loading false"

    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    const-string v1, "MediaVideoMgr onAdLoadFailed set allLoadFail false"

    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    const-string v1, "MediaVideoMgr onAdLoadFailed set hasCallBackToDeveloper true"

    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tradplus/ads/core/AdMediationManager;->setAllLoadFail()V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3$1;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3$1;-><init>(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onAdLoaded(Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3;->a:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    invoke-static {v0, p1}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->a(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;Lcom/tradplus/ads/core/cache/AdCache;)V

    return-void
.end method

.method protected final onAdPause(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3;->a:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->b(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Lcom/tradplus/ads/open/mediavideo/MediaVideoAdListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3$6;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3$6;-><init>(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final onAdProgress(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;FD)V
    .locals 8

    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3;->a:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->b(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Lcom/tradplus/ads/open/mediavideo/MediaVideoAdListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v7, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3$7;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3$7;-><init>(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;FD)V

    invoke-virtual {v0, v7}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final onAdResume(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3;->a:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->b(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Lcom/tradplus/ads/open/mediavideo/MediaVideoAdListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3$5;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3$5;-><init>(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final onAdSkiped(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3$15;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3$15;-><init>(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final onAdStartLoad()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3;->a:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->j(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3$11;

    invoke-direct {v1, p0}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3$11;-><init>(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final onAdTapped(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3$2;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3$2;-><init>(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final onAdVideoEnd(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3;->a:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->a(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tradplus/ads/base/common/TPAdInfoUtils;->getTPAdInfo(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)Lcom/tradplus/ads/base/bean/TPAdInfo;

    move-result-object p1

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3$10;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3$10;-><init>(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3;Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final onAdVideoError(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/base/common/TPSensorManager;->getInstance()Lcom/tradplus/ads/base/common/TPSensorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPSensorManager;->unregisterSensor()V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3;->a:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->b(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Lcom/tradplus/ads/open/mediavideo/MediaVideoAdListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3$4;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3$4;-><init>(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final onAdVideoStart(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3;->a:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->a(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tradplus/ads/base/common/TPAdInfoUtils;->getTPAdInfo(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)Lcom/tradplus/ads/base/bean/TPAdInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3;->a:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    invoke-static {v1, p1, v0}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->a(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object p1

    new-instance v1, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3$9;

    invoke-direct {v1, p0, v0}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3$9;-><init>(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3;Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    invoke-virtual {p1, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final onLoadBefor(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 3

    instance-of v0, p2, Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3;->a:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->e(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter;->setAdContainerView(Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3;->a:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->f(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter$OnIMAEventListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3;->a:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->f(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter$OnIMAEventListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter;->setOnIMAEventListener(Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter$OnIMAEventListener;)V

    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3;->a:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->g(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter;->setAdVideoPlayer(Ljava/lang/Object;)V

    new-instance v1, Lcom/tradplus/ads/core/track/ShowAdListener;

    const-string v2, ""

    invoke-direct {v1, p1, p2, v2}, Lcom/tradplus/ads/core/track/ShowAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter;->setShowListener(Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;)V

    :cond_1
    return-void
.end method

.method protected final oneLayerLoadFailed(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3;->a:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->j(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3$13;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3$13;-><init>(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final oneLayerLoadStart(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3;->a:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->j(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3$3;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3$3;-><init>(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final oneLayerLoaded(Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3;->a:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->j(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3$14;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3$14;-><init>(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3;Lcom/tradplus/ads/core/cache/AdCache;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
