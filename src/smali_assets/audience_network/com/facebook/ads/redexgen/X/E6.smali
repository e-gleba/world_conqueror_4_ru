.class public final Lcom/facebook/ads/redexgen/X/E6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/E7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/E7;

.field public final synthetic A01:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/E7;[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;)V
    .locals 0

    .line 28607
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/E6;->A00:Lcom/facebook/ads/redexgen/X/E7;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/E6;->A01:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KL;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 28608
    .local v0, "this":Lcom/facebook/ads/redexgen/X/E6;
    :try_start_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/E6;->A00:Lcom/facebook/ads/redexgen/X/E7;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/E7;->A00:Lcom/facebook/ads/redexgen/X/EG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EG;->A0L(Lcom/facebook/ads/redexgen/X/EG;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28609
    return-void

    .line 28610
    :cond_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/E6;->A00:Lcom/facebook/ads/redexgen/X/E7;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/E7;->A00:Lcom/facebook/ads/redexgen/X/EG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EG;->A06(Lcom/facebook/ads/redexgen/X/EG;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28611
    .local v1, "pendingTasks":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadManager$Task;>;"
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/E6;->A00:Lcom/facebook/ads/redexgen/X/E7;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/E7;->A00:Lcom/facebook/ads/redexgen/X/EG;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/EG;->A06(Lcom/facebook/ads/redexgen/X/EG;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 28612
    iget-object v6, v3, Lcom/facebook/ads/redexgen/X/E6;->A01:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v2, v6, v4

    .line 28613
    .local v5, "action":Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/E6;->A00:Lcom/facebook/ads/redexgen/X/E7;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/E7;->A00:Lcom/facebook/ads/redexgen/X/EG;

    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/EG;->A03(Lcom/facebook/ads/redexgen/X/EG;Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;)Lcom/facebook/ads/redexgen/X/ED;

    .line 28614
    .end local v5    # "action":Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 28615
    :cond_2
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/E6;->A00:Lcom/facebook/ads/redexgen/X/E7;

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/E7;->A00:Lcom/facebook/ads/redexgen/X/EG;

    const/4 v1, 0x1

    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/EG;->A0M(Lcom/facebook/ads/redexgen/X/EG;Z)Z

    .line 28616
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/E6;->A00:Lcom/facebook/ads/redexgen/X/E7;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/E7;->A00:Lcom/facebook/ads/redexgen/X/EG;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/EG;->A07(Lcom/facebook/ads/redexgen/X/EG;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/E9;

    .line 28617
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/E9;
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/E6;->A00:Lcom/facebook/ads/redexgen/X/E7;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/E7;->A00:Lcom/facebook/ads/redexgen/X/EG;

    invoke-interface {v2, v1}, Lcom/facebook/ads/redexgen/X/E9;->ABk(Lcom/facebook/ads/redexgen/X/EG;)V

    goto :goto_1

    .line 28618
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 28619
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/E6;->A00:Lcom/facebook/ads/redexgen/X/E7;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/E7;->A00:Lcom/facebook/ads/redexgen/X/EG;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/EG;->A06(Lcom/facebook/ads/redexgen/X/EG;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28620
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/E6;->A00:Lcom/facebook/ads/redexgen/X/E7;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/E7;->A00:Lcom/facebook/ads/redexgen/X/EG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EG;->A0F(Lcom/facebook/ads/redexgen/X/EG;)V

    .line 28621
    :cond_4
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/E6;->A00:Lcom/facebook/ads/redexgen/X/E7;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/E7;->A00:Lcom/facebook/ads/redexgen/X/EG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EG;->A0G(Lcom/facebook/ads/redexgen/X/EG;)V

    .line 28622
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/E6;->A00:Lcom/facebook/ads/redexgen/X/E7;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/E7;->A00:Lcom/facebook/ads/redexgen/X/EG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EG;->A06(Lcom/facebook/ads/redexgen/X/EG;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 28623
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/E6;->A00:Lcom/facebook/ads/redexgen/X/E7;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/E7;->A00:Lcom/facebook/ads/redexgen/X/EG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EG;->A06(Lcom/facebook/ads/redexgen/X/EG;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/ED;

    .line 28624
    .local v3, "task":Lcom/facebook/ads/redexgen/X/ED;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/ED;->A03(Lcom/facebook/ads/redexgen/X/ED;)I

    move-result v0

    if-nez v0, :cond_5

    .line 28625
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/E6;->A00:Lcom/facebook/ads/redexgen/X/E7;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/E7;->A00:Lcom/facebook/ads/redexgen/X/EG;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/EG;->A0H(Lcom/facebook/ads/redexgen/X/EG;Lcom/facebook/ads/redexgen/X/ED;)V

    .line 28626
    .end local v3    # "task":Lcom/facebook/ads/redexgen/X/ED;
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 28627
    .end local v2    # "i":I
    :cond_6
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "pendingTasks":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadManager$Task;>;"
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
