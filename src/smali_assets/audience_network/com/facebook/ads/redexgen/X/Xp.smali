.class public abstract Lcom/facebook/ads/redexgen/X/Xp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/BB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/facebook/ads/redexgen/X/Xr;",
        "O:",
        "Lcom/facebook/ads/redexgen/X/Xq;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/BB<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/redexgen/X/Xr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public A04:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Thread;

.field public final A09:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final A0A:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final A0B:[Lcom/facebook/ads/redexgen/X/Xr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field public final A0C:[Lcom/facebook/ads/redexgen/X/Xq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/facebook/ads/redexgen/X/Xr;[Lcom/facebook/ads/redexgen/X/Xq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    .line 65365
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Xp;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/decoder/SimpleDecoder<TI;TO;TE;>;"
    .local p1, "inputBuffers":[Lcom/facebook/ads/redexgen/X/Xr;, "[TI;"
    .local p2, "outputBuffers":[Lcom/facebook/ads/redexgen/X/Xq;, "[TO;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65366
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A07:Ljava/lang/Object;

    .line 65367
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A09:Ljava/util/ArrayDeque;

    .line 65368
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A0A:Ljava/util/ArrayDeque;

    .line 65369
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xp;->A0B:[Lcom/facebook/ads/redexgen/X/Xr;

    .line 65370
    array-length v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A00:I

    .line 65371
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A00:I

    if-ge v2, v0, :cond_0

    .line 65372
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xp;->A0B:[Lcom/facebook/ads/redexgen/X/Xr;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xp;->A0T()Lcom/facebook/ads/redexgen/X/Xr;

    move-result-object v0

    aput-object v0, v1, v2

    .line 65373
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 65374
    .end local v0    # "i":I
    :cond_0
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Xp;->A0C:[Lcom/facebook/ads/redexgen/X/Xq;

    .line 65375
    array-length v0, p2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A01:I

    .line 65376
    const/4 v2, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A01:I

    if-ge v2, v0, :cond_1

    .line 65377
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xp;->A0C:[Lcom/facebook/ads/redexgen/X/Xq;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xp;->A0V()Lcom/facebook/ads/redexgen/X/Xq;

    move-result-object v0

    aput-object v0, v1, v2

    .line 65378
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 65379
    .end local v0    # "i":I
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/BE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BE;-><init>(Lcom/facebook/ads/redexgen/X/Xp;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A08:Ljava/lang/Thread;

    .line 65380
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 65381
    return-void
.end method

.method private A0K()V
    .locals 1

    .line 65382
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Xp;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/decoder/SimpleDecoder<TI;TO;TE;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xp;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65383
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A07:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 65384
    :cond_0
    return-void
.end method

.method private A0L()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65385
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Xp;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A04:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 65386
    return-void

    .line 65387
    :cond_0
    throw v0
.end method

.method private A0M()V
    .locals 2

    .line 65388
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Xp;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/decoder/SimpleDecoder<TI;TO;TE;>;"
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xp;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 65389
    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65390
    :catch_0
    move-exception v1

    .line 65391
    .local v0, "e":Ljava/lang/InterruptedException;
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private A0N(Lcom/facebook/ads/redexgen/X/Xr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 65392
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Xp;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/decoder/SimpleDecoder<TI;TO;TE;>;"
    .local p1, "inputBuffer":Lcom/facebook/ads/redexgen/X/Xr;, "TI;"
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Xr;->A07()V

    .line 65393
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xp;->A0B:[Lcom/facebook/ads/redexgen/X/Xr;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xp;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A00:I

    aput-object p1, v2, v1

    .line 65394
    return-void
.end method

.method private A0O(Lcom/facebook/ads/redexgen/X/Xq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 65395
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Xp;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/decoder/SimpleDecoder<TI;TO;TE;>;"
    .local p1, "outputBuffer":Lcom/facebook/ads/redexgen/X/Xq;, "TO;"
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/B7;->A07()V

    .line 65396
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xp;->A0C:[Lcom/facebook/ads/redexgen/X/Xq;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xp;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A01:I

    aput-object p1, v2, v1

    .line 65397
    return-void
.end method

.method public static synthetic A0P(Lcom/facebook/ads/redexgen/X/Xp;)V
    .locals 0

    .line 65398
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xp;->A0M()V

    return-void
.end method

.method private A0Q()Z
    .locals 1

    .line 65399
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Xp;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A01:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0R()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 65400
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Xp;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Xp;->A07:Ljava/lang/Object;

    monitor-enter v6

    .line 65401
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A06:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xp;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65402
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A07:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 65403
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A06:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 65404
    monitor-exit v6

    return v3

    .line 65405
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Xr;

    .line 65406
    .local v1, "inputBuffer":Lcom/facebook/ads/redexgen/X/Xr;, "TI;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xp;->A0C:[Lcom/facebook/ads/redexgen/X/Xq;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A01:I

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A01:I

    aget-object v1, v1, v0

    .line 65407
    .local v3, "outputBuffer":Lcom/facebook/ads/redexgen/X/Xq;, "TO;"
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Xp;->A05:Z

    .line 65408
    .local v4, "resetDecoder":Z
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Xp;->A05:Z

    .line 65409
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 65410
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/B7;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65411
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/B7;->A00(I)V

    .line 65412
    :cond_2
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Xp;->A07:Ljava/lang/Object;

    monitor-enter v4

    goto :goto_2

    .line 65413
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/B7;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65414
    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/B7;->A00(I)V

    .line 65415
    :cond_4
    :try_start_1
    invoke-virtual {p0, v2, v1, v4}, Lcom/facebook/ads/redexgen/X/Xp;->A0W(Lcom/facebook/ads/redexgen/X/Xr;Lcom/facebook/ads/redexgen/X/Xq;Z)Lcom/facebook/ads/redexgen/X/Fp;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A04:Ljava/lang/Exception;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 65416
    :catch_0
    move-exception v0

    .line 65417
    .local v0, "e":Ljava/lang/OutOfMemoryError;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Xp;->A0X(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A04:Ljava/lang/Exception;

    goto :goto_1

    .line 65418
    .end local v0    # "e":Ljava/lang/OutOfMemoryError;
    :catch_1
    move-exception v0

    .line 65419
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Xp;->A0X(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A04:Ljava/lang/Exception;

    .line 65420
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A04:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 65421
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xp;->A07:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_5

    .line 65422
    :goto_2
    :try_start_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A05:Z

    if-eqz v0, :cond_5

    .line 65423
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Xp;->A0O(Lcom/facebook/ads/redexgen/X/Xq;)V

    .line 65424
    :goto_3
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Xp;->A0N(Lcom/facebook/ads/redexgen/X/Xr;)V

    .line 65425
    monitor-exit v4

    goto :goto_4

    .line 65426
    :cond_5
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/B7;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 65427
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A02:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A02:I

    .line 65428
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Xp;->A0O(Lcom/facebook/ads/redexgen/X/Xq;)V

    goto :goto_3

    .line 65429
    :cond_6
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A02:I

    iput v0, v1, Lcom/facebook/ads/redexgen/X/Xq;->A00:I

    .line 65430
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Xp;->A02:I

    .line 65431
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    .line 65432
    :goto_4
    return v5

    .line 65433
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 65434
    :goto_5
    :try_start_3
    monitor-exit v1

    .line 65435
    return v3

    .line 65436
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 65437
    .end local v1    # "inputBuffer":Lcom/facebook/ads/redexgen/X/Xr;, "TI;"
    .end local v3    # "outputBuffer":Lcom/facebook/ads/redexgen/X/Xq;, "TO;"
    .end local v4    # "resetDecoder":Z
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method


# virtual methods
.method public final A0S()Lcom/facebook/ads/redexgen/X/Xr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65438
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Xp;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Xp;->A07:Ljava/lang/Object;

    monitor-enter v3

    .line 65439
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xp;->A0L()V

    .line 65440
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A03:Lcom/facebook/ads/redexgen/X/Xr;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 65441
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xp;->A00:I

    if-nez v1, :cond_1

    .line 65442
    const/4 v0, 0x0

    goto :goto_1

    .line 65443
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A0B:[Lcom/facebook/ads/redexgen/X/Xr;

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Xp;->A00:I

    aget-object v0, v0, v1

    :goto_1
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A03:Lcom/facebook/ads/redexgen/X/Xr;

    .line 65444
    monitor-exit v3

    return-object v0

    .line 65445
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract A0T()Lcom/facebook/ads/redexgen/X/Xr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method public final A0U()Lcom/facebook/ads/redexgen/X/Xq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65446
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Xp;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xp;->A07:Ljava/lang/Object;

    monitor-enter v1

    .line 65447
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xp;->A0L()V

    .line 65448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65449
    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    .line 65450
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Xq;

    monitor-exit v1

    return-object v0

    .line 65451
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract A0V()Lcom/facebook/ads/redexgen/X/Xq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method

.method public abstract A0W(Lcom/facebook/ads/redexgen/X/Xr;Lcom/facebook/ads/redexgen/X/Xq;Z)Lcom/facebook/ads/redexgen/X/Fp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method public abstract A0X(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TE;"
        }
    .end annotation
.end method

.method public final A0Y(I)V
    .locals 4

    .line 65452
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Xp;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xp;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A0B:[Lcom/facebook/ads/redexgen/X/Xr;

    array-length v0, v0

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 65453
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xp;->A0B:[Lcom/facebook/ads/redexgen/X/Xr;

    array-length v1, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v0, v2, v3

    .line 65454
    .local v3, "inputBuffer":Lcom/facebook/ads/redexgen/X/Xr;, "TI;"
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Xr;->A09(I)V

    .line 65455
    .end local v3    # "inputBuffer":Lcom/facebook/ads/redexgen/X/Xr;, "TI;"
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 65456
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 65457
    :cond_1
    return-void
.end method

.method public final A0Z(Lcom/facebook/ads/redexgen/X/Xr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65458
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Xp;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/decoder/SimpleDecoder<TI;TO;TE;>;"
    .local p1, "inputBuffer":Lcom/facebook/ads/redexgen/X/Xr;, "TI;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xp;->A07:Ljava/lang/Object;

    monitor-enter v1

    .line 65459
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xp;->A0L()V

    .line 65460
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A03:Lcom/facebook/ads/redexgen/X/Xr;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A03(Z)V

    .line 65461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 65462
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xp;->A0K()V

    .line 65463
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A03:Lcom/facebook/ads/redexgen/X/Xr;

    .line 65464
    monitor-exit v1

    .line 65465
    return-void

    .line 65466
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0a(Lcom/facebook/ads/redexgen/X/Xq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 65467
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Xp;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/decoder/SimpleDecoder<TI;TO;TE;>;"
    .local p1, "outputBuffer":Lcom/facebook/ads/redexgen/X/Xq;, "TO;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xp;->A07:Ljava/lang/Object;

    monitor-enter v1

    .line 65468
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Xp;->A0O(Lcom/facebook/ads/redexgen/X/Xq;)V

    .line 65469
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xp;->A0K()V

    .line 65470
    monitor-exit v1

    .line 65471
    return-void

    .line 65472
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic A54()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65473
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Xp;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/decoder/SimpleDecoder<TI;TO;TE;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xp;->A0S()Lcom/facebook/ads/redexgen/X/Xr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A55()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65474
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Xp;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/decoder/SimpleDecoder<TI;TO;TE;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xp;->A0U()Lcom/facebook/ads/redexgen/X/Xq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AEG(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65475
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Xp;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/decoder/SimpleDecoder<TI;TO;TE;>;"
    check-cast p1, Lcom/facebook/ads/redexgen/X/Xr;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Xp;->A0Z(Lcom/facebook/ads/redexgen/X/Xr;)V

    return-void
.end method

.method public final AEV()V
    .locals 2

    .line 65476
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Xp;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xp;->A07:Ljava/lang/Object;

    monitor-enter v1

    .line 65477
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A06:Z

    .line 65478
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A07:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 65479
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65480
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A08:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65481
    .local v0, "e":Ljava/lang/InterruptedException;
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 65482
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_0
    return-void

    .line 65483
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final flush()V
    .locals 2

    .line 65484
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Xp;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xp;->A07:Ljava/lang/Object;

    monitor-enter v1

    .line 65485
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A05:Z

    .line 65486
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A02:I

    .line 65487
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A03:Lcom/facebook/ads/redexgen/X/Xr;

    if-eqz v0, :cond_0

    .line 65488
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Xp;->A0N(Lcom/facebook/ads/redexgen/X/Xr;)V

    .line 65489
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A03:Lcom/facebook/ads/redexgen/X/Xr;

    .line 65490
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65491
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Xr;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Xp;->A0N(Lcom/facebook/ads/redexgen/X/Xr;)V

    goto :goto_0

    .line 65492
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 65493
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xp;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Xq;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Xp;->A0O(Lcom/facebook/ads/redexgen/X/Xq;)V

    goto :goto_1

    .line 65494
    :cond_2
    monitor-exit v1

    .line 65495
    return-void

    .line 65496
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
