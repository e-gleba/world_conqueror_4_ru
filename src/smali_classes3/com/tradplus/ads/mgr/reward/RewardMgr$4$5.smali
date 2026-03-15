.class final Lcom/tradplus/ads/mgr/reward/RewardMgr$4$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/reward/RewardMgr$4;->oneLayerLoaded(Lcom/tradplus/ads/core/cache/AdCache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/core/cache/AdCache;

.field final synthetic b:Lcom/tradplus/ads/mgr/reward/RewardMgr$4;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/reward/RewardMgr$4;Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$4$5;->b:Lcom/tradplus/ads/mgr/reward/RewardMgr$4;

    iput-object p2, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$4$5;->a:Lcom/tradplus/ads/core/cache/AdCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$4$5;->a:Lcom/tradplus/ads/core/cache/AdCache;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$4$5;->b:Lcom/tradplus/ads/mgr/reward/RewardMgr$4;

    iget-object v1, v1, Lcom/tradplus/ads/mgr/reward/RewardMgr$4;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->a(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tradplus/ads/base/common/TPAdInfoUtils;->getTPAdInfo(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)Lcom/tradplus/ads/base/bean/TPAdInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$4$5;->b:Lcom/tradplus/ads/mgr/reward/RewardMgr$4;

    iget-object v1, v1, Lcom/tradplus/ads/mgr/reward/RewardMgr$4;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->g(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$4$5;->b:Lcom/tradplus/ads/mgr/reward/RewardMgr$4;

    iget-object v1, v1, Lcom/tradplus/ads/mgr/reward/RewardMgr$4;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->g(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tradplus/ads/open/LoadAdEveryLayerListener;->oneLayerLoaded(Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    :cond_1
    return-void
.end method
