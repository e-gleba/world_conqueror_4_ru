.class public final Lcom/facebook/ads/redexgen/X/LO;
.super Ljava/lang/Thread;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/LP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExecutionThread"
.end annotation


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/LP;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LP;)V
    .locals 1

    .line 43400
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LO;->A01:Lcom/facebook/ads/redexgen/X/LP;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 43401
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LO;->A00:Z

    .line 43402
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LO;->start()V

    .line 43403
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 1

    monitor-enter p0

    .line 43404
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LO;->A01:Lcom/facebook/ads/redexgen/X/LP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LP;->A00(Lcom/facebook/ads/redexgen/X/LP;)Lcom/facebook/ads/redexgen/X/LN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LN;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43405
    monitor-exit p0

    return-void

    .line 43406
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/LO;
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

    .line 43407
    monitor-enter p0

    .line 43408
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LO;->A00:Z

    .line 43409
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LO;->A01:Lcom/facebook/ads/redexgen/X/LP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LP;->A00(Lcom/facebook/ads/redexgen/X/LP;)Lcom/facebook/ads/redexgen/X/LN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LN;->A02()V

    .line 43410
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43411
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LO;->join()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43412
    .local v0, "e":Ljava/lang/InterruptedException;
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 43413
    :goto_0
    return-void

    .line 43414
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KL;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 43415
    .local v0, "this":Lcom/facebook/ads/redexgen/X/LO;
    :cond_1
    const/4 v4, 0x0

    :try_start_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/LO;->A01:Lcom/facebook/ads/redexgen/X/LP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LP;->A00(Lcom/facebook/ads/redexgen/X/LP;)Lcom/facebook/ads/redexgen/X/LN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LN;->A04()V

    .line 43416
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/LO;->A01:Lcom/facebook/ads/redexgen/X/LP;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 43417
    :try_start_1
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 43418
    :try_start_2
    iget-boolean v1, v3, Lcom/facebook/ads/redexgen/X/LO;->A00:Z

    .line 43419
    .local v3, "exit":Z
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/LO;->A01:Lcom/facebook/ads/redexgen/X/LP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LP;->A00(Lcom/facebook/ads/redexgen/X/LP;)Lcom/facebook/ads/redexgen/X/LN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LN;->A05()Z

    move-result v0

    .line 43420
    .local v4, "runNow":Z
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 43421
    :try_start_3
    monitor-exit v2

    .line 43422
    if-eqz v1, :cond_2

    goto :goto_1

    .line 43423
    :cond_2
    if-eqz v0, :cond_1

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43424
    :catchall_0
    move-exception v0

    goto :goto_5

    .line 43425
    :goto_0
    :try_start_4
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/LO;->A01:Lcom/facebook/ads/redexgen/X/LP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LP;->A02(Lcom/facebook/ads/redexgen/X/LP;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 43426
    .end local v3    # "exit":Z
    .end local v4    # "runNow":Z
    :goto_1
    :try_start_5
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/LO;->A01:Lcom/facebook/ads/redexgen/X/LP;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 43427
    :try_start_6
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/LO;->A01:Lcom/facebook/ads/redexgen/X/LP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LP;->A00(Lcom/facebook/ads/redexgen/X/LP;)Lcom/facebook/ads/redexgen/X/LN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LN;->A03()V

    .line 43428
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/LO;->A01:Lcom/facebook/ads/redexgen/X/LP;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/LP;->A01(Lcom/facebook/ads/redexgen/X/LP;Lcom/facebook/ads/redexgen/X/LO;)Lcom/facebook/ads/redexgen/X/LO;

    .line 43429
    monitor-exit v1

    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :goto_2
    :try_start_7
    monitor-exit v1

    goto :goto_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/LO;
    :catchall_2
    move-exception v0

    goto :goto_2

    .line 43430
    :catchall_3
    move-exception v2

    goto :goto_6

    .line 43431
    :catchall_4
    move-exception v0

    :goto_3
    :try_start_8
    monitor-exit v3

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .restart local v0    # "this":Lcom/facebook/ads/redexgen/X/LO;
    :catchall_5
    move-exception v0

    goto :goto_3

    :goto_4
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 43432
    :catchall_6
    move-exception v0

    :goto_5
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/LO;
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 43433
    :catchall_7
    move-exception v2

    :goto_6
    :try_start_c
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/LO;->A01:Lcom/facebook/ads/redexgen/X/LP;

    monitor-enter v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 43434
    :try_start_d
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/LO;->A01:Lcom/facebook/ads/redexgen/X/LP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LP;->A00(Lcom/facebook/ads/redexgen/X/LP;)Lcom/facebook/ads/redexgen/X/LN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LN;->A03()V

    .line 43435
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/LO;->A01:Lcom/facebook/ads/redexgen/X/LP;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/LP;->A01(Lcom/facebook/ads/redexgen/X/LP;Lcom/facebook/ads/redexgen/X/LO;)Lcom/facebook/ads/redexgen/X/LO;

    .line 43436
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 43437
    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 43438
    .end local v0
    :catchall_8
    move-exception v0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    throw v0

    .line 43439
    :catch_0
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/LO;->A01:Lcom/facebook/ads/redexgen/X/LP;

    monitor-enter v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 43440
    :try_start_11
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/LO;->A01:Lcom/facebook/ads/redexgen/X/LP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LP;->A00(Lcom/facebook/ads/redexgen/X/LP;)Lcom/facebook/ads/redexgen/X/LN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LN;->A03()V

    .line 43441
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/LO;->A01:Lcom/facebook/ads/redexgen/X/LP;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/LP;->A01(Lcom/facebook/ads/redexgen/X/LP;Lcom/facebook/ads/redexgen/X/LO;)Lcom/facebook/ads/redexgen/X/LO;

    .line 43442
    monitor-exit v1

    .line 43443
    :goto_7
    return-void
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 43444
    .restart local v0    # "this":Lcom/facebook/ads/redexgen/X/LO;
    :catchall_9
    move-exception v0

    :goto_8
    :try_start_12
    monitor-exit v1

    goto :goto_9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/LO;
    :catchall_a
    move-exception v0

    goto :goto_8

    :goto_9
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 43445
    :catchall_b
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
