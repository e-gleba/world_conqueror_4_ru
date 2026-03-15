.class public final Lcom/facebook/ads/redexgen/X/HD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/cV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/cU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/cU;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/cU;)V
    .locals 0

    .line 36505
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HD;->A00:Lcom/facebook/ads/redexgen/X/cU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AD2()V
    .locals 4

    .line 36506
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HD;->A00:Lcom/facebook/ads/redexgen/X/cU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cU;->A02(Lcom/facebook/ads/redexgen/X/cU;)Ljava/util/LinkedHashMap;

    move-result-object v3

    monitor-enter v3

    .line 36507
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HD;->A00:Lcom/facebook/ads/redexgen/X/cU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cU;->A02(Lcom/facebook/ads/redexgen/X/cU;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36508
    .local v1, "runnablesList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Runnable;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HD;->A00:Lcom/facebook/ads/redexgen/X/cU;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/cU;->A02(Lcom/facebook/ads/redexgen/X/cU;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 36509
    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Runnable;>;"
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36510
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 36511
    .local v3, "runnable":Ljava/lang/Runnable;
    if-eqz v1, :cond_0

    .line 36512
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36513
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HD;->A00:Lcom/facebook/ads/redexgen/X/cU;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/cU;->A02(Lcom/facebook/ads/redexgen/X/cU;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 36514
    .end local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Runnable;>;"
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36515
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 36516
    .local v2, "runnable":Ljava/lang/Runnable;
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 36517
    .end local v2    # "runnable":Ljava/lang/Runnable;
    goto :goto_1

    .line 36518
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HD;->A00:Lcom/facebook/ads/redexgen/X/cU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cU;->A00(Lcom/facebook/ads/redexgen/X/cU;)Lcom/facebook/ads/redexgen/X/cV;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 36519
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HD;->A00:Lcom/facebook/ads/redexgen/X/cU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cU;->A00(Lcom/facebook/ads/redexgen/X/cU;)Lcom/facebook/ads/redexgen/X/cV;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/cV;->AD2()V

    .line 36520
    :cond_3
    return-void

    .line 36521
    .end local v1    # "runnablesList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Runnable;>;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
