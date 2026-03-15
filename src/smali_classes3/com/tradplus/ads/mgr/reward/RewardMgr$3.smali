.class final Lcom/tradplus/ads/mgr/reward/RewardMgr$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/mgr/reward/RewardMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/core/cache/AdCache;

.field final synthetic b:Lcom/tradplus/ads/mgr/reward/RewardMgr;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/reward/RewardMgr;Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$3;->b:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    iput-object p2, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$3;->a:Lcom/tradplus/ads/core/cache/AdCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/tradplus/ads/mgr/a/b;->a()Lcom/tradplus/ads/mgr/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$3;->b:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->a(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/mgr/a/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$3;->a:Lcom/tradplus/ads/core/cache/AdCache;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$3;->b:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->a(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tradplus/ads/base/common/TPAdInfoUtils;->getTPAdInfo(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)Lcom/tradplus/ads/base/bean/TPAdInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$3;->b:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->b(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Lcom/tradplus/ads/open/reward/RewardAdListener;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$3;->b:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->c(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$3;->b:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->b(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Lcom/tradplus/ads/open/reward/RewardAdListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tradplus/ads/open/reward/RewardAdListener;->onAdLoaded(Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    :cond_1
    const-string v0, "RewardMgr onAdLoaded set 1s expired"

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$3;->b:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->d(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Lcom/tradplus/ads/base/common/IntervalLock;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/common/IntervalLock;->setExpireSecond(J)V

    return-void
.end method
