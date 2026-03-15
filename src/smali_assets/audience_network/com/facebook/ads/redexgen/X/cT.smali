.class public final Lcom/facebook/ads/redexgen/X/cT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/cG;",
            "Lcom/facebook/ads/redexgen/X/ca;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 74689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74690
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cT;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Lcom/facebook/ads/redexgen/X/cG;)Lcom/facebook/ads/redexgen/X/ca;
    .locals 1

    monitor-enter p0

    .line 74691
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cT;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ca;

    .line 74692
    .local v0, "viewpointData":Lcom/facebook/ads/redexgen/X/ca;
    if-nez v0, :cond_0

    .line 74693
    sget-object v0, Lcom/facebook/ads/redexgen/X/ca;->A08:Lcom/facebook/ads/redexgen/X/ca;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 74694
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/cG;
    :cond_0
    monitor-exit p0

    return-object v0

    .line 74695
    .end local v0    # "viewpointData":Lcom/facebook/ads/redexgen/X/ca;
    .end local p2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A01(Lcom/facebook/ads/redexgen/X/cG;)V
    .locals 1

    monitor-enter p0

    .line 74696
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cT;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74697
    monitor-exit p0

    return-void

    .line 74698
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/cT;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/cG;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02(Lcom/facebook/ads/redexgen/X/cG;Lcom/facebook/ads/redexgen/X/ca;)V
    .locals 1

    monitor-enter p0

    .line 74699
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cT;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74700
    monitor-exit p0

    return-void

    .line 74701
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/cT;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/cG;
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/ca;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/ads/redexgen/X/cG;",
            ">;)V"
        }
    .end annotation

    .local p1, "result":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/meta/analytics/dsp/uinode/DspViewableNode;>;"
    monitor-enter p0

    .line 74702
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cT;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/cG;

    .line 74703
    .local v1, "node":Lcom/facebook/ads/redexgen/X/cG;
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74704
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/cT;
    :cond_0
    monitor-exit p0

    return-void

    .line 74705
    .end local p1    # "result":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/meta/analytics/dsp/uinode/DspViewableNode;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
