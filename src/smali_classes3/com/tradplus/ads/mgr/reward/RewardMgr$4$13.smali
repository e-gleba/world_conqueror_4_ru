.class final Lcom/tradplus/ads/mgr/reward/RewardMgr$4$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/reward/RewardMgr$4;->onPlayAgainReward(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/base/bean/TPAdInfo;

.field final synthetic b:Lcom/tradplus/ads/mgr/reward/RewardMgr$4;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/reward/RewardMgr$4;Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$4$13;->b:Lcom/tradplus/ads/mgr/reward/RewardMgr$4;

    iput-object p2, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$4$13;->a:Lcom/tradplus/ads/base/bean/TPAdInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$4$13;->b:Lcom/tradplus/ads/mgr/reward/RewardMgr$4;

    iget-object v0, v0, Lcom/tradplus/ads/mgr/reward/RewardMgr$4;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->h(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Lcom/tradplus/ads/open/RewardAdExListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$4$13;->b:Lcom/tradplus/ads/mgr/reward/RewardMgr$4;

    iget-object v0, v0, Lcom/tradplus/ads/mgr/reward/RewardMgr$4;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->h(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Lcom/tradplus/ads/open/RewardAdExListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$4$13;->a:Lcom/tradplus/ads/base/bean/TPAdInfo;

    invoke-interface {v0, v1}, Lcom/tradplus/ads/open/RewardAdExListener;->onAdPlayAgainReward(Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    :cond_0
    return-void
.end method
