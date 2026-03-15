.class public final Lcom/facebook/ads/redexgen/X/A8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/A6;,
        Lcom/facebook/ads/redexgen/X/A7;
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/os/Handler;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Lcom/facebook/ads/redexgen/X/A6;

.field public final A0B:Lcom/facebook/ads/redexgen/X/A7;

.field public final A0C:Lcom/facebook/ads/redexgen/X/AH;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/A6;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/AH;ILandroid/os/Handler;)V
    .locals 2

    .line 20738
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20739
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/A8;->A0A:Lcom/facebook/ads/redexgen/X/A6;

    .line 20740
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/A8;->A0B:Lcom/facebook/ads/redexgen/X/A7;

    .line 20741
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/A8;->A0C:Lcom/facebook/ads/redexgen/X/AH;

    .line 20742
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/A8;->A03:Landroid/os/Handler;

    .line 20743
    iput p4, p0, Lcom/facebook/ads/redexgen/X/A8;->A01:I

    .line 20744
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A02:J

    .line 20745
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A05:Z

    .line 20746
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 20747
    iget v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .line 20748
    iget v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A01:I

    return v0
.end method

.method public final A02()J
    .locals 2

    .line 20749
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A02:J

    return-wide v0
.end method

.method public final A03()Landroid/os/Handler;
    .locals 1

    .line 20750
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A03:Landroid/os/Handler;

    return-object v0
.end method

.method public final A04()Lcom/facebook/ads/redexgen/X/A7;
    .locals 1

    .line 20751
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A0B:Lcom/facebook/ads/redexgen/X/A7;

    return-object v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/A8;
    .locals 6

    .line 20752
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A09:Z

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 20753
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/A8;->A02:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 20754
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A05:Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A03(Z)V

    .line 20755
    :cond_0
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/A8;->A09:Z

    .line 20756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A0A:Lcom/facebook/ads/redexgen/X/A6;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/A6;->AFp(Lcom/facebook/ads/redexgen/X/A8;)V

    .line 20757
    return-object p0
.end method

.method public final A06(I)Lcom/facebook/ads/redexgen/X/A8;
    .locals 1

    .line 20758
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 20759
    iput p1, p0, Lcom/facebook/ads/redexgen/X/A8;->A00:I

    .line 20760
    return-object p0
.end method

.method public final A07(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/A8;
    .locals 1

    .line 20761
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 20762
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/A8;->A04:Ljava/lang/Object;

    .line 20763
    return-object p0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/AH;
    .locals 1

    .line 20764
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A0C:Lcom/facebook/ads/redexgen/X/AH;

    return-object v0
.end method

.method public final A09()Ljava/lang/Object;
    .locals 1

    .line 20765
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public final declared-synchronized A0A(Z)V
    .locals 1

    monitor-enter p0

    .line 20766
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A07:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A07:Z

    .line 20767
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A08:Z

    .line 20768
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20769
    monitor-exit p0

    return-void

    .line 20770
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/A8;
    .end local p1    # null:Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0B()Z
    .locals 1

    .line 20771
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A05:Z

    return v0
.end method

.method public final declared-synchronized A0C()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 20772
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A09:Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 20773
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A03:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 20774
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A08:Z

    if-nez v0, :cond_1

    .line 20775
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 20776
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/A8;
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A07:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 20777
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0D()Z
    .locals 1

    monitor-enter p0

    .line 20778
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/A8;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
