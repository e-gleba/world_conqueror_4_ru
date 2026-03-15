.class final Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/core/cache/AdCache;

.field final synthetic b:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$4;->b:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    iput-object p2, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$4;->a:Lcom/tradplus/ads/core/cache/AdCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/tradplus/ads/mgr/a/b;->a()Lcom/tradplus/ads/mgr/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$4;->b:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->a(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/mgr/a/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$4;->b:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$4;->a:Lcom/tradplus/ads/core/cache/AdCache;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v1

    instance-of v1, v1, Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$4;->a:Lcom/tradplus/ads/core/cache/AdCache;

    invoke-virtual {v1}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->a(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;)Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;

    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$4;->b:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->c(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$4;->b:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->c(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$4;->b:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->d(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/base/adapter/TPBalanceAdapterListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;->setBalanceListener(Lcom/tradplus/ads/base/adapter/TPBalanceAdapterListener;)V

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$4;->b:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->e(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/open/offerwall/OfferWallAdListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$4;->b:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->f(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$4;->b:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->e(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/open/offerwall/OfferWallAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$4;->b:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->a(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$4;->b:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    invoke-static {v2}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->c(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tradplus/ads/base/common/TPAdInfoUtils;->getTPAdInfo(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)Lcom/tradplus/ads/base/bean/TPAdInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tradplus/ads/open/offerwall/OfferWallAdListener;->onAdLoaded(Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    :cond_2
    const-string v0, "OfferWallMgr onAdLoaded set 1s expired"

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$4;->b:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->g(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/base/common/IntervalLock;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/common/IntervalLock;->setExpireSecond(J)V

    return-void
.end method
