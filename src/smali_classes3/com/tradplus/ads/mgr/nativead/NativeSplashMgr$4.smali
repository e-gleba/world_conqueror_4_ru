.class final Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;
.super Lcom/tradplus/ads/core/track/LoadAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    invoke-direct {p0}, Lcom/tradplus/ads/core/track/LoadAdListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onAdAllLoaded(ZZ)V
    .locals 1

    iget-object p2, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    invoke-static {p2}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->i(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object p2

    new-instance v0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$18;

    invoke-direct {v0, p0, p1}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$18;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;Z)V

    invoke-virtual {p2, v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAdClicked(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->c(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Lcom/tradplus/ads/open/nativead/NativeSplashAdListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$12;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$12;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAdClosed(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->c(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Lcom/tradplus/ads/open/nativead/NativeSplashAdListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$15;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$15;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAdLoadFailed(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->e(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->f(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Z

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->a(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdMediationManager;->setLoading(Z)V

    invoke-virtual {v0}, Lcom/tradplus/ads/core/AdMediationManager;->setAllLoadFail()V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$1;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$1;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onAdLoaded(Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    invoke-static {v0, p1}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->a(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;Lcom/tradplus/ads/core/cache/AdCache;)V

    return-void
.end method

.method public final onAdShow(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->a(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tradplus/ads/base/common/TPAdInfoUtils;->getTPAdInfo(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)Lcom/tradplus/ads/base/bean/TPAdInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    invoke-static {v1, p1, v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->a(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object p1

    new-instance v1, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$16;

    invoke-direct {v1, p0, v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$16;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    invoke-virtual {p1, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final onAdStartLoad()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->i(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$2;

    invoke-direct {v1, p0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$2;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final onAdVideoError(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->c(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Lcom/tradplus/ads/open/nativead/NativeSplashAdListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$17;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$17;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final onBiddingEnd(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;JZLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v8, p0

    iget-object v0, v8, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->i(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v9

    new-instance v10, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$4;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p6

    move v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$4;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;JLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final onBiddingStart(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->i(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$3;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final onClickSkip(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->c(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Lcom/tradplus/ads/open/nativead/NativeSplashAdListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$7;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$7;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final onCountDown(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;I)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->c(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Lcom/tradplus/ads/open/nativead/NativeSplashAdListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$6;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;I)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final onDownloadFail(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v9, p0

    iget-object v0, v9, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->a(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    invoke-static {v0, p1}, Lcom/tradplus/ads/base/common/TPAdInfoUtils;->getTPAdInfo(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)Lcom/tradplus/ads/base/bean/TPAdInfo;

    move-result-object v2

    iget-object v0, v9, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->j(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Lcom/tradplus/ads/open/DownloadListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v10

    new-instance v11, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$13;

    move-object v0, v11

    move-object v1, p0

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$13;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;Lcom/tradplus/ads/base/bean/TPAdInfo;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final onDownloadFinish(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v9, p0

    iget-object v0, v9, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->a(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    invoke-static {v0, p1}, Lcom/tradplus/ads/base/common/TPAdInfoUtils;->getTPAdInfo(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)Lcom/tradplus/ads/base/bean/TPAdInfo;

    move-result-object v2

    iget-object v0, v9, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->j(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Lcom/tradplus/ads/open/DownloadListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v10

    new-instance v11, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$11;

    move-object v0, v11

    move-object v1, p0

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$11;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;Lcom/tradplus/ads/base/bean/TPAdInfo;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final onDownloadPause(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v9, p0

    iget-object v0, v9, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->a(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    invoke-static {v0, p1}, Lcom/tradplus/ads/base/common/TPAdInfoUtils;->getTPAdInfo(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)Lcom/tradplus/ads/base/bean/TPAdInfo;

    move-result-object v2

    iget-object v0, v9, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->j(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Lcom/tradplus/ads/open/DownloadListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v10

    new-instance v11, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$10;

    move-object v0, v11

    move-object v1, p0

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$10;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;Lcom/tradplus/ads/base/bean/TPAdInfo;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final onDownloadStart(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v9, p0

    iget-object v0, v9, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->a(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    invoke-static {v0, p1}, Lcom/tradplus/ads/base/common/TPAdInfoUtils;->getTPAdInfo(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)Lcom/tradplus/ads/base/bean/TPAdInfo;

    move-result-object v2

    iget-object v0, v9, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->j(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Lcom/tradplus/ads/open/DownloadListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v10

    new-instance v11, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$8;

    move-object v0, v11

    move-object v1, p0

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$8;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;Lcom/tradplus/ads/base/bean/TPAdInfo;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final onDownloadUpdate(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;I)V
    .locals 13

    move-object v10, p0

    iget-object v0, v10, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->a(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    invoke-static {v0, p1}, Lcom/tradplus/ads/base/common/TPAdInfoUtils;->getTPAdInfo(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)Lcom/tradplus/ads/base/bean/TPAdInfo;

    move-result-object v2

    iget-object v0, v10, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->j(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Lcom/tradplus/ads/open/DownloadListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v11

    new-instance v12, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$9;

    move-object v0, v12

    move-object v1, p0

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$9;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;Lcom/tradplus/ads/base/bean/TPAdInfo;JJLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11, v12}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final onInstalled(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v9, p0

    iget-object v0, v9, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->a(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    invoke-static {v0, p1}, Lcom/tradplus/ads/base/common/TPAdInfoUtils;->getTPAdInfo(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)Lcom/tradplus/ads/base/bean/TPAdInfo;

    move-result-object v2

    iget-object v0, v9, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->j(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Lcom/tradplus/ads/open/DownloadListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v10

    new-instance v11, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$14;

    move-object v0, v11

    move-object v1, p0

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$14;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;Lcom/tradplus/ads/base/bean/TPAdInfo;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final onShowSkip(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->c(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Lcom/tradplus/ads/open/nativead/NativeSplashAdListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$5;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$5;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final oneLayerLoadFailed(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->i(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$19;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$19;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final oneLayerLoadStart(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->i(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$21;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$21;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final oneLayerLoaded(Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->i(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$20;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4$20;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;Lcom/tradplus/ads/core/cache/AdCache;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
