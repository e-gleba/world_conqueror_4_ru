.class final Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3;->oneLayerLoaded(Lcom/tradplus/ads/core/cache/AdCache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/core/cache/AdCache;

.field final synthetic b:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3;Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3$12;->b:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3;

    iput-object p2, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3$12;->a:Lcom/tradplus/ads/core/cache/AdCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3$12;->b:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3;

    iget-object v0, v0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3;->a:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->g(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3$12;->a:Lcom/tradplus/ads/core/cache/AdCache;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3$12;->b:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3;

    iget-object v1, v1, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3;->a:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->g(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3$12;->b:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3;

    iget-object v2, v2, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3;->a:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;

    invoke-static {v2}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->a(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tradplus/ads/base/common/TPAdInfoUtils;->getTPAdInfo(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)Lcom/tradplus/ads/base/bean/TPAdInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tradplus/ads/open/LoadAdEveryLayerListener;->oneLayerLoaded(Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    :cond_1
    return-void
.end method
