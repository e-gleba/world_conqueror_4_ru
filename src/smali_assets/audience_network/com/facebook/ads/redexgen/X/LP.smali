.class public final Lcom/facebook/ads/redexgen/X/LP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/LO;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/LO;

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/LN;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;)V
    .locals 1

    .line 43446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43447
    new-instance v0, Lcom/facebook/ads/redexgen/X/LN;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/LN;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LP;->A02:Lcom/facebook/ads/redexgen/X/LN;

    .line 43448
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LN;->A02()V

    .line 43449
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/LP;->A03:Ljava/lang/Runnable;

    .line 43450
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LP;->A01:Z

    .line 43451
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/LP;)Lcom/facebook/ads/redexgen/X/LN;
    .locals 0

    .line 43452
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LP;->A02:Lcom/facebook/ads/redexgen/X/LN;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/LP;Lcom/facebook/ads/redexgen/X/LO;)Lcom/facebook/ads/redexgen/X/LO;
    .locals 0

    .line 43453
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LP;->A00:Lcom/facebook/ads/redexgen/X/LO;

    return-object p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/LP;)Ljava/lang/Runnable;
    .locals 0

    .line 43454
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LP;->A03:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final declared-synchronized A03()V
    .locals 1

    monitor-enter p0

    .line 43455
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LP;->A00:Lcom/facebook/ads/redexgen/X/LO;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LP;->A01:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 43456
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/LO;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/LO;-><init>(Lcom/facebook/ads/redexgen/X/LP;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LP;->A00:Lcom/facebook/ads/redexgen/X/LO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43457
    monitor-exit p0

    return-void

    .line 43458
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/LP;
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 43459
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A04()Lcom/facebook/ads/redexgen/X/LN;
    .locals 1

    .line 43460
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LP;->A02:Lcom/facebook/ads/redexgen/X/LN;

    return-object v0
.end method

.method public final declared-synchronized A05()V
    .locals 1

    monitor-enter p0

    .line 43461
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LP;->A01:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43462
    monitor-exit p0

    return-void

    .line 43463
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LP;->A00:Lcom/facebook/ads/redexgen/X/LO;

    if-nez v0, :cond_1

    .line 43464
    new-instance v0, Lcom/facebook/ads/redexgen/X/LO;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/LO;-><init>(Lcom/facebook/ads/redexgen/X/LP;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LP;->A00:Lcom/facebook/ads/redexgen/X/LO;

    .line 43465
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/LP;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LP;->A00:Lcom/facebook/ads/redexgen/X/LO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LO;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43466
    monitor-exit p0

    return-void

    .line 43467
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A06()V
    .locals 1

    monitor-enter p0

    .line 43468
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LP;->A02:Lcom/facebook/ads/redexgen/X/LN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LN;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LP;->A01:Z

    if-nez v0, :cond_0

    .line 43469
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LP;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43470
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/LP;
    :cond_0
    monitor-exit p0

    return-void

    .line 43471
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43472
    monitor-enter p0

    .line 43473
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LP;->A01:Z

    .line 43474
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LP;->A00:Lcom/facebook/ads/redexgen/X/LO;

    .line 43475
    .local v0, "executing":Lcom/facebook/ads/redexgen/X/LO;
    monitor-exit p0

    .line 43476
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43477
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LO;->close()V

    .line 43478
    :cond_0
    return-void

    .line 43479
    .end local v0    # "executing":Lcom/facebook/ads/redexgen/X/LO;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
