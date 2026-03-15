.class final Lcom/tradplus/ads/mgr/splash/SplashMgr$4;
.super Lcom/tradplus/ads/core/track/LoadAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/mgr/splash/SplashMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/mgr/splash/SplashMgr;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/splash/SplashMgr;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$4;->a:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    invoke-direct {p0}, Lcom/tradplus/ads/core/track/LoadAdListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onAdAllLoaded(ZZ)V
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object p2

    new-instance v0, Lcom/tradplus/ads/mgr/splash/SplashMgr$4$17;

    invoke-direct {v0, p0, p1}, Lcom/tradplus/ads/mgr/splash/SplashMgr$4$17;-><init>(Lcom/tradplus/ads/mgr/splash/SplashMgr$4;Z)V

    invoke-virtual {p2, v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAdClicked(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/splash/SplashMgr$4$12;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/splash/SplashMgr$4$12;-><init>(Lcom/tradplus/ads/mgr/splash/SplashMgr$4;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAdClosed(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/splash/SplashMgr$4$14;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/splash/SplashMgr$4$14;-><init>(Lcom/tradplus/ads/mgr/splash/SplashMgr$4;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAdLoadFailed(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$4;->a:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->f(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$4;->a:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->g(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Z

    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$4;->a:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->a(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdMediationManager;->setLoading(Z)V

    invoke-virtual {v0}, Lcom/tradplus/ads/core/AdMediationManager;->setAllLoadFail()V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/splash/SplashMgr$4$1;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/splash/SplashMgr$4$1;-><init>(Lcom/tradplus/ads/mgr/splash/SplashMgr$4;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onAdLoaded(Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$4;->a:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    invoke-static {v0, p1}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->a(Lcom/tradplus/ads/mgr/splash/SplashMgr;Lcom/tradplus/ads/core/cache/AdCache;)V

    return-void
.end method

.method public final onAdShow(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$4;->a:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->a(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tradplus/ads/base/common/TPAdInfoUtils;->getTPAdInfo(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)Lcom/tradplus/ads/base/bean/TPAdInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$4;->a:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    invoke-static {v1, p1, v0}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->a(Lcom/tradplus/ads/mgr/splash/SplashMgr;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    invoke-static {}, Lcom/tradplus/ads/core/GlobalImpressionManager;->getInstance()Lcom/tradplus/ads/core/GlobalImpressionManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/core/GlobalImpressionManager;->onAdImpression(Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    iget-object p1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$4;->a:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    invoke-static {p1}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->b(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Lcom/tradplus/ads/open/splash/SplashAdListener;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object p1

    new-instance v1, Lcom/tradplus/ads/mgr/splash/SplashMgr$4$15;

    invoke-direct {v1, p0, v0}, Lcom/tradplus/ads/mgr/splash/SplashMgr$4$15;-><init>(Lcom/tradplus/ads/mgr/splash/SplashMgr$4;Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    invoke-virtual {p1, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final onAdStartLoad()V
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/splash/SplashMgr$4$4;

    invoke-direct {v1, p0}, Lcom/tradplus/ads/mgr/splash/SplashMgr$4$4;-><init>(Lcom/tradplus/ads/mgr/splash/SplashMgr$4;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final onAdVideoError(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/splash/SplashMgr$4$16;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/tradplus/ads/mgr/splash/SplashMgr$4$16;-><init>(Lcom/tradplus/ads/mgr/splash/SplashMgr$4;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final onBiddingEnd(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;JZLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v9, Lcom/tradplus/ads/mgr/splash/SplashMgr$4$6;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p6

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/tradplus/ads/mgr/splash/SplashMgr$4$6;-><init>(Lcom/tradplus/ads/mgr/splash/SplashMgr$4;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;JLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final onBiddingStart(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/splash/SplashMgr$4$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/tradplus/ads/mgr/splash/SplashMgr$4$5;-><init>(Lcom/tradplus/ads/mgr/splash/SplashMgr$4;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final onDownloadFail(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v9, p0

    iget-object v0, v9, Lcom/tradplus/ads/mgr/splash/SplashMgr$4;->a:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->a(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    invoke-static {v0, p1}, Lcom/tradplus/ads/base/common/TPAdInfoUtils;->getTPAdInfo(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)Lcom/tradplus/ads/base/bean/TPAdInfo;

    move-result-object v2

    iget-object v0, v9, Lcom/tradplus/ads/mgr/splash/SplashMgr$4;->a:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->i(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Lcom/tradplus/ads/open/DownloadListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v10

    new-instance v11, Lcom/tradplus/ads/mgr/splash/SplashMgr$4$11;

    move-object v0, v11

    move-object v1, p0

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/tradplus/ads/mgr/splash/SplashMgr$4$11;-><init>(Lcom/tradplus/ads/mgr/splash/SplashMgr$4;Lcom/tradplus/ads/base/bean/TPAdInfo;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final onDownloadFinish(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v9, p0

    iget-object v0, v9, Lcom/tradplus/ads/mgr/splash/SplashMgr$4;->a:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->a(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    invoke-static {v0, p1}, Lcom/tradplus/ads/base/common/TPAdInfoUtils;->getTPAdInfo(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)Lcom/tradplus/ads/base/bean/TPAdInfo;

    move-result-object v2

    iget-object v0, v9, Lcom/tradplus/ads/mgr/splash/SplashMgr$4;->a:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->i(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Lcom/tradplus/ads/open/DownloadListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v10

    new-instance v11, Lcom/tradplus/ads/mgr/splash/SplashMgr$4$10;

    move-object v0, v11

    move-object v1, p0

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/tradplus/ads/mgr/splash/SplashMgr$4$10;-><init>(Lcom/tradplus/ads/mgr/splash/SplashMgr$4;Lcom/tradplus/ads/base/bean/TPAdInfo;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final onDownloadPause(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v9, p0

    iget-object v0, v9, Lcom/tradplus/ads/mgr/splash/SplashMgr$4;->a:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->a(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    invoke-static {v0, p1}, Lcom/tradplus/ads/base/common/TPAdInfoUtils;->getTPAdInfo(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)Lcom/tradplus/ads/base/bean/TPAdInfo;

    move-result-object v2

    iget-object v0, v9, Lcom/tradplus/ads/mgr/splash/SplashMgr$4;->a:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->i(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Lcom/tradplus/ads/open/DownloadListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v10

    new-instance v11, Lcom/tradplus/ads/mgr/splash/SplashMgr$4$9;

    move-object v0, v11

    move-object v1, p0

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/tradplus/ads/mgr/splash/SplashMgr$4$9;-><init>(Lcom/tradplus/ads/mgr/splash/SplashMgr$4;Lcom/tradplus/ads/base/bean/TPAdInfo;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final onDownloadStart(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v9, p0

    iget-object v0, v9, Lcom/tradplus/ads/mgr/splash/SplashMgr$4;->a:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->a(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    invoke-static {v0, p1}, Lcom/tradplus/ads/base/common/TPAdInfoUtils;->getTPAdInfo(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)Lcom/tradplus/ads/base/bean/TPAdInfo;

    move-result-object v2

    iget-object v0, v9, Lcom/tradplus/ads/mgr/splash/SplashMgr$4;->a:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->i(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Lcom/tradplus/ads/open/DownloadListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v10

    new-instance v11, Lcom/tradplus/ads/mgr/splash/SplashMgr$4$7;

    move-object v0, v11

    move-object v1, p0

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/tradplus/ads/mgr/splash/SplashMgr$4$7;-><init>(Lcom/tradplus/ads/mgr/splash/SplashMgr$4;Lcom/tradplus/ads/base/bean/TPAdInfo;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final onDownloadUpdate(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;I)V
    .locals 13

    move-object v10, p0

    iget-object v0, v10, Lcom/tradplus/ads/mgr/splash/SplashMgr$4;->a:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->a(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    invoke-static {v0, p1}, Lcom/tradplus/ads/base/common/TPAdInfoUtils;->getTPAdInfo(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)Lcom/tradplus/ads/base/bean/TPAdInfo;

    move-result-object v2

    iget-object v0, v10, Lcom/tradplus/ads/mgr/splash/SplashMgr$4;->a:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->i(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Lcom/tradplus/ads/open/DownloadListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v11

    new-instance v12, Lcom/tradplus/ads/mgr/splash/SplashMgr$4$8;

    move-object v0, v12

    move-object v1, p0

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/tradplus/ads/mgr/splash/SplashMgr$4$8;-><init>(Lcom/tradplus/ads/mgr/splash/SplashMgr$4;Lcom/tradplus/ads/base/bean/TPAdInfo;JJLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11, v12}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final onInstalled(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v9, p0

    iget-object v0, v9, Lcom/tradplus/ads/mgr/splash/SplashMgr$4;->a:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->a(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    invoke-static {v0, p1}, Lcom/tradplus/ads/base/common/TPAdInfoUtils;->getTPAdInfo(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)Lcom/tradplus/ads/base/bean/TPAdInfo;

    move-result-object v2

    iget-object v0, v9, Lcom/tradplus/ads/mgr/splash/SplashMgr$4;->a:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->i(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Lcom/tradplus/ads/open/DownloadListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v10

    new-instance v11, Lcom/tradplus/ads/mgr/splash/SplashMgr$4$13;

    move-object v0, v11

    move-object v1, p0

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/tradplus/ads/mgr/splash/SplashMgr$4$13;-><init>(Lcom/tradplus/ads/mgr/splash/SplashMgr$4;Lcom/tradplus/ads/base/bean/TPAdInfo;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final onLoadBefor(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 3

    instance-of v0, p2, Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$4;->a:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->e(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;->setAdContainerView(Landroid/view/ViewGroup;)V

    new-instance v1, Lcom/tradplus/ads/core/track/ShowAdListener;

    const-string v2, ""

    invoke-direct {v1, p1, p2, v2}, Lcom/tradplus/ads/core/track/ShowAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;->setShowListener(Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;)V

    :cond_0
    return-void
.end method

.method protected final onZoomOutEnd(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/splash/SplashMgr$4$20;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/splash/SplashMgr$4$20;-><init>(Lcom/tradplus/ads/mgr/splash/SplashMgr$4;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final onZoomOutStart(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/splash/SplashMgr$4$2;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/splash/SplashMgr$4$2;-><init>(Lcom/tradplus/ads/mgr/splash/SplashMgr$4;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final oneLayerLoadFailed(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/splash/SplashMgr$4$18;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/tradplus/ads/mgr/splash/SplashMgr$4$18;-><init>(Lcom/tradplus/ads/mgr/splash/SplashMgr$4;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final oneLayerLoadStart(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/splash/SplashMgr$4$3;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/splash/SplashMgr$4$3;-><init>(Lcom/tradplus/ads/mgr/splash/SplashMgr$4;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final oneLayerLoaded(Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/splash/SplashMgr$4$19;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/splash/SplashMgr$4$19;-><init>(Lcom/tradplus/ads/mgr/splash/SplashMgr$4;Lcom/tradplus/ads/core/cache/AdCache;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
