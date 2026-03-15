.class final Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/core/cache/AdCache;

.field final synthetic b:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$2;->b:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;

    iput-object p2, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$2;->a:Lcom/tradplus/ads/core/cache/AdCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "InterstitialMgr onAdLoaded set loading false"

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    const-string v0, "InterstitialMgr onAdLoaded set loadSuccessButNotShow true"

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/mgr/a/b;->a()Lcom/tradplus/ads/mgr/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$2;->b:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->a(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/mgr/a/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$2;->b:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->b(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;)Lcom/tradplus/ads/open/interactive/InterActiveAdListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$2;->b:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->c(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$2;->a:Lcom/tradplus/ads/core/cache/AdCache;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$2;->b:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;

    move-object v2, v0

    check-cast v2, Lcom/tradplus/ads/base/adapter/interactive/TPInterActiveAdapter;

    invoke-static {v1, v2}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->a(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;Lcom/tradplus/ads/base/adapter/interactive/TPInterActiveAdapter;)Lcom/tradplus/ads/base/adapter/interactive/TPInterActiveAdapter;

    :cond_1
    iget-object v1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$2;->b:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->b(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;)Lcom/tradplus/ads/open/interactive/InterActiveAdListener;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$2;->b:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;

    invoke-static {v2}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->a(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tradplus/ads/base/common/TPAdInfoUtils;->getTPAdInfo(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)Lcom/tradplus/ads/base/bean/TPAdInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tradplus/ads/open/interactive/InterActiveAdListener;->onAdLoaded(Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    :cond_2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$2;->b:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->d(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;)Z

    const-string v0, "InterstitialMgr onAdLoaded set 1s expired"

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$2;->b:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->e(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;)Lcom/tradplus/ads/base/common/IntervalLock;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/common/IntervalLock;->setExpireSecond(J)V

    return-void
.end method
