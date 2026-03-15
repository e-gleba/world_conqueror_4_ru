.class public final Lcom/tradplus/ads/mgr/a/e;
.super Lcom/tradplus/ads/mgr/a/f;


# instance fields
.field public a:Lcom/tradplus/ads/open/reward/TPReward;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tradplus/ads/open/reward/TPReward;Z)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/tradplus/ads/mgr/a/f;-><init>(Ljava/lang/String;Z)V

    iput-object p2, p0, Lcom/tradplus/ads/mgr/a/e;->a:Lcom/tradplus/ads/open/reward/TPReward;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/a/e;->a:Lcom/tradplus/ads/open/reward/TPReward;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tradplus/ads/open/reward/TPReward;->getMgr()Lcom/tradplus/ads/mgr/reward/RewardMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->loadAd(I)V

    :cond_0
    return-void
.end method
