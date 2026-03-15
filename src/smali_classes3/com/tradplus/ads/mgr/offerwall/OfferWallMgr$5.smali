.class final Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5;
.super Lcom/tradplus/ads/core/track/LoadAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

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

    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->a(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tradplus/ads/mgr/a/b;->d(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    invoke-static {p2}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->j(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object p2

    new-instance v0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5$10;

    invoke-direct {v0, p0, p1}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5$10;-><init>(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5;Z)V

    invoke-virtual {p2, v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAdClicked(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->e(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/open/offerwall/OfferWallAdListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5$6;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5$6;-><init>(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAdClosed(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/mgr/a/b;->a()Lcom/tradplus/ads/mgr/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->a(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/mgr/a/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->e(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/open/offerwall/OfferWallAdListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5$7;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5$7;-><init>(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAdLoadFailed(Ljava/lang/String;)V
    .locals 2

    const-string v0, "12"

    if-ne v0, p1, :cond_0

    invoke-static {}, Lcom/tradplus/ads/mgr/a/b;->a()Lcom/tradplus/ads/mgr/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->a(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/mgr/a/b;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->h(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->i(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Z

    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->a(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdMediationManager;->setLoading(Z)V

    const-string v1, "OfferWallMgr onAdLoadFailed set loading false"

    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    const-string v1, "OfferWallMgr onAdLoadFailed set allLoadFail false"

    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    const-string v1, "OfferWallMgr onAdLoadFailed set hasCallBackToDeveloper true"

    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tradplus/ads/core/AdMediationManager;->setAllLoadFail()V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5$1;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5$1;-><init>(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final onAdLoaded(Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    invoke-static {v0, p1}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->a(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;Lcom/tradplus/ads/core/cache/AdCache;)V

    return-void
.end method

.method public final onAdShow(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->a(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tradplus/ads/base/common/TPAdInfoUtils;->getTPAdInfo(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)Lcom/tradplus/ads/base/bean/TPAdInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    invoke-static {v1, p1, v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->a(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object p1

    new-instance v1, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5$8;

    invoke-direct {v1, p0, v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5$8;-><init>(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5;Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    invoke-virtual {p1, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final onAdStartLoad()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->j(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5$2;

    invoke-direct {v1, p0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5$2;-><init>(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final onAdVideoError(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->e(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/open/offerwall/OfferWallAdListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5$5;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5$5;-><init>(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final onBiddingEnd(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;JZLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v8, p0

    iget-object v0, v8, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->j(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v9

    new-instance v10, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5$4;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p6

    move v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5$4;-><init>(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;JLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final onBiddingStart(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->j(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5$3;-><init>(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final onReward(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->e(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/open/offerwall/OfferWallAdListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5$9;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5$9;-><init>(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final oneLayerLoadFailed(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    move-object v1, p2

    check-cast v1, Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;

    invoke-static {v0, v1}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->a(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;)Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->c(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->c(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->d(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/base/adapter/TPBalanceAdapterListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;->setBalanceListener(Lcom/tradplus/ads/base/adapter/TPBalanceAdapterListener;)V

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->j(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5$11;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5$11;-><init>(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final oneLayerLoadStart(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->j(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5$13;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5$13;-><init>(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final oneLayerLoaded(Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->j(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5$12;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5$12;-><init>(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5;Lcom/tradplus/ads/core/cache/AdCache;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
