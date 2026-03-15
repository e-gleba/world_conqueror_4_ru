.class public final Lcom/facebook/ads/redexgen/X/H7;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Vq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LoadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/ads/redexgen/X/H8;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static A0A:[B


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/H6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/H6<",
            "TT;>;"
        }
    .end annotation
.end field

.field public A02:Ljava/io/IOException;

.field public final A03:I

.field public final A04:J

.field public final A05:Lcom/facebook/ads/redexgen/X/H8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile A06:Ljava/lang/Thread;

.field public volatile A07:Z

.field public volatile A08:Z

.field public final synthetic A09:Lcom/facebook/ads/redexgen/X/Vq;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/H7;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Vq;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/H8;Lcom/facebook/ads/redexgen/X/H6;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcom/facebook/ads/redexgen/X/H6<",
            "TT;>;IJ)V"
        }
    .end annotation

    .line 36402
    .local p0, "this":Lcom/facebook/ads/redexgen/X/H7;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/Loader$LoadTask<TT;>;"
    .local p3, "loadable":Lcom/facebook/ads/redexgen/X/H8;, "TT;"
    .local p4, "callback":Lcom/facebook/ads/redexgen/X/H6;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/Loader$Callback<TT;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H7;->A09:Lcom/facebook/ads/redexgen/X/Vq;

    .line 36403
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36404
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/H7;->A05:Lcom/facebook/ads/redexgen/X/H8;

    .line 36405
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/H7;->A01:Lcom/facebook/ads/redexgen/X/H6;

    .line 36406
    iput p5, p0, Lcom/facebook/ads/redexgen/X/H7;->A03:I

    .line 36407
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/H7;->A04:J

    .line 36408
    return-void
.end method

.method private A00()J
    .locals 2

    .line 36409
    .local p0, "this":Lcom/facebook/ads/redexgen/X/H7;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/Loader$LoadTask<TT;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/H7;->A00:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v1, v0, 0x3e8

    const/16 v0, 0x1388

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/H7;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x19

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 2

    .line 36410
    .local p0, "this":Lcom/facebook/ads/redexgen/X/H7;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/Loader$LoadTask<TT;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H7;->A02:Ljava/io/IOException;

    .line 36411
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H7;->A09:Lcom/facebook/ads/redexgen/X/Vq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Vq;->A03(Lcom/facebook/ads/redexgen/X/Vq;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H7;->A09:Lcom/facebook/ads/redexgen/X/Vq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Vq;->A00(Lcom/facebook/ads/redexgen/X/Vq;)Lcom/facebook/ads/redexgen/X/H7;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 36412
    return-void
.end method

.method private A03()V
    .locals 2

    .line 36413
    .local p0, "this":Lcom/facebook/ads/redexgen/X/H7;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/Loader$LoadTask<TT;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H7;->A09:Lcom/facebook/ads/redexgen/X/Vq;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Vq;->A01(Lcom/facebook/ads/redexgen/X/Vq;Lcom/facebook/ads/redexgen/X/H7;)Lcom/facebook/ads/redexgen/X/H7;

    .line 36414
    return-void
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0xa6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/H7;->A0A:[B

    return-void

    :array_0
    .array-data 1
        -0x7ct
        0x77t
        -0x55t
        -0x4ct
        -0x45t
        -0x7at
        -0x46t
        -0x23t
        -0x31t
        -0x2et
        -0x3et
        -0x31t
        -0x1ft
        -0x27t
        -0x50t
        -0x2at
        -0x2bt
        -0x50t
        -0x39t
        -0x52t
        -0x3at
        -0x32t
        -0x30t
        -0x2dt
        -0x26t
        -0x7ft
        -0x3at
        -0x2dt
        -0x2dt
        -0x30t
        -0x2dt
        -0x7ft
        -0x33t
        -0x30t
        -0x3et
        -0x3bt
        -0x36t
        -0x31t
        -0x38t
        -0x7ft
        -0x2ct
        -0x2bt
        -0x2dt
        -0x3at
        -0x3et
        -0x32t
        -0x1dt
        -0x4t
        -0xdt
        0x6t
        -0x2t
        -0xdt
        -0xft
        0x2t
        -0xdt
        -0xet
        -0x52t
        -0xdt
        0x0t
        0x0t
        -0x3t
        0x0t
        -0x52t
        -0x6t
        -0x3t
        -0x11t
        -0xet
        -0x9t
        -0x4t
        -0xbt
        -0x52t
        0x1t
        0x2t
        0x0t
        -0xdt
        -0x11t
        -0x5t
        0x76t
        -0x71t
        -0x7at
        -0x67t
        -0x6ft
        -0x7at
        -0x7ct
        -0x6bt
        -0x7at
        -0x7bt
        0x41t
        -0x7at
        -0x67t
        -0x7ct
        -0x7at
        -0x6ft
        -0x6bt
        -0x76t
        -0x70t
        -0x71t
        0x41t
        -0x77t
        -0x7et
        -0x71t
        -0x7bt
        -0x73t
        -0x76t
        -0x71t
        -0x78t
        0x41t
        -0x73t
        -0x70t
        -0x7et
        -0x7bt
        0x41t
        -0x7ct
        -0x70t
        -0x72t
        -0x6ft
        -0x73t
        -0x7at
        -0x6bt
        -0x7at
        -0x7bt
        0x78t
        -0x6ft
        -0x78t
        -0x65t
        -0x6dt
        -0x78t
        -0x7at
        -0x69t
        -0x78t
        -0x79t
        0x43t
        -0x78t
        -0x65t
        -0x7at
        -0x78t
        -0x6dt
        -0x69t
        -0x74t
        -0x6et
        -0x6ft
        0x43t
        -0x71t
        -0x6et
        -0x7ct
        -0x79t
        -0x74t
        -0x6ft
        -0x76t
        0x43t
        -0x6at
        -0x69t
        -0x6bt
        -0x78t
        -0x7ct
        -0x70t
        -0x4t
        -0x1t
        -0xft
        -0xct
        -0x36t
        -0x34t
        -0xdt
        -0x4t
        0x3t
        -0x32t
    .end array-data
.end method


# virtual methods
.method public final A05(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36415
    .local p0, "this":Lcom/facebook/ads/redexgen/X/H7;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/Loader$LoadTask<TT;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H7;->A02:Ljava/io/IOException;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/H7;->A00:I

    if-gt v0, p1, :cond_1

    .line 36416
    :cond_0
    return-void

    .line 36417
    :cond_1
    throw v1
.end method

.method public final A06(J)V
    .locals 4

    .line 36418
    .local p0, "this":Lcom/facebook/ads/redexgen/X/H7;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/Loader$LoadTask<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H7;->A09:Lcom/facebook/ads/redexgen/X/Vq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Vq;->A00(Lcom/facebook/ads/redexgen/X/Vq;)Lcom/facebook/ads/redexgen/X/H7;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 36419
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H7;->A09:Lcom/facebook/ads/redexgen/X/Vq;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Vq;->A01(Lcom/facebook/ads/redexgen/X/Vq;Lcom/facebook/ads/redexgen/X/H7;)Lcom/facebook/ads/redexgen/X/H7;

    .line 36420
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    .line 36421
    invoke-virtual {p0, v3, p1, p2}, Lcom/facebook/ads/redexgen/X/H7;->sendEmptyMessageDelayed(IJ)Z

    .line 36422
    :goto_1
    return-void

    .line 36423
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/H7;->A02()V

    goto :goto_1

    .line 36424
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A07(Z)V
    .locals 10

    .line 36425
    .local p1, "this":Lcom/facebook/ads/redexgen/X/H7;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/Loader$LoadTask<TT;>;"
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/H7;->A08:Z

    .line 36426
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/H7;->A02:Ljava/io/IOException;

    .line 36427
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/H7;->hasMessages(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    .line 36428
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/H7;->removeMessages(I)V

    .line 36429
    if-nez p1, :cond_0

    .line 36430
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/H7;->sendEmptyMessage(I)Z

    .line 36431
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 36432
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/H7;->A03()V

    .line 36433
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 36434
    .local v9, "nowMs":J
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/H7;->A01:Lcom/facebook/ads/redexgen/X/H6;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/H7;->A05:Lcom/facebook/ads/redexgen/X/H8;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/H7;->A04:J

    sub-long v7, v5, v0

    const/4 v9, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/H6;->ABz(Lcom/facebook/ads/redexgen/X/H8;JJZ)V

    .line 36435
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/H7;->A01:Lcom/facebook/ads/redexgen/X/H6;

    .line 36436
    .end local v9    # "nowMs":J
    :cond_1
    return-void

    .line 36437
    :cond_2
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/H7;->A07:Z

    .line 36438
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H7;->A05:Lcom/facebook/ads/redexgen/X/H8;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/H8;->A4A()V

    .line 36439
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H7;->A06:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 36440
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H7;->A06:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KL;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    .line 36441
    .local v0, "this":Lcom/facebook/ads/redexgen/X/H7;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/Loader$LoadTask<TT;>;"
    .local p5, "msg":Landroid/os/Message;
    :try_start_0
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/H7;->A08:Z

    if-eqz v1, :cond_1

    .line 36442
    return-void

    .line 36443
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    if-nez v1, :cond_2

    .line 36444
    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/H7;->A02()V

    .line 36445
    return-void

    .line 36446
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/H7;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/Loader$LoadTask<TT;>;"
    :cond_2
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-eq v2, v1, :cond_7

    .line 36447
    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/H7;->A03()V

    .line 36448
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 36449
    .local v1, "nowMs":J
    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/H7;->A04:J

    sub-long v5, v3, v1

    .line 36450
    .local p2, "durationMs":J
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/H7;->A07:Z

    if-eqz v1, :cond_3

    .line 36451
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/H7;->A01:Lcom/facebook/ads/redexgen/X/H6;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/H7;->A05:Lcom/facebook/ads/redexgen/X/H8;

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/H6;->ABz(Lcom/facebook/ads/redexgen/X/H8;JJZ)V

    .line 36452
    return-void

    .line 36453
    :cond_3
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 36454
    :pswitch_0
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, Ljava/io/IOException;

    iput-object v7, v0, Lcom/facebook/ads/redexgen/X/H7;->A02:Ljava/io/IOException;

    .line 36455
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/H7;->A01:Lcom/facebook/ads/redexgen/X/H6;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/H7;->A05:Lcom/facebook/ads/redexgen/X/H8;

    invoke-interface/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/H6;->AC2(Lcom/facebook/ads/redexgen/X/H8;JJLjava/io/IOException;)I

    move-result v3

    .line 36456
    .local v3, "retryAction":I
    const/4 v1, 0x3

    if-ne v3, v1, :cond_4

    .line 36457
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/H7;->A09:Lcom/facebook/ads/redexgen/X/Vq;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/H7;->A02:Ljava/io/IOException;

    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/Vq;->A02(Lcom/facebook/ads/redexgen/X/Vq;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_1

    .line 36458
    :cond_4
    const/4 v1, 0x2

    if-eq v3, v1, :cond_6

    .line 36459
    const/4 v2, 0x1

    if-ne v3, v2, :cond_5

    goto :goto_0

    :cond_5
    iget v1, v0, Lcom/facebook/ads/redexgen/X/H7;->A00:I

    add-int/2addr v2, v1

    :goto_0
    iput v2, v0, Lcom/facebook/ads/redexgen/X/H7;->A00:I

    .line 36460
    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/H7;->A00()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/H7;->A06(J)V

    goto :goto_1

    .line 36461
    :pswitch_1
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/H7;->A01:Lcom/facebook/ads/redexgen/X/H6;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/H7;->A05:Lcom/facebook/ads/redexgen/X/H8;

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/H6;->ABz(Lcom/facebook/ads/redexgen/X/H8;JJZ)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36462
    .end local v3    # "retryAction":I
    :pswitch_2
    :try_start_1
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/H7;->A01:Lcom/facebook/ads/redexgen/X/H6;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/H7;->A05:Lcom/facebook/ads/redexgen/X/H8;

    invoke-interface/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/H6;->AC1(Lcom/facebook/ads/redexgen/X/H8;JJ)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36463
    :catch_0
    move-exception v5

    .line 36464
    .local v3, "e":Ljava/lang/RuntimeException;
    :try_start_2
    const/4 v3, 0x6

    const/16 v2, 0x8

    const/16 v1, 0x55

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/H7;->A01(III)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x4d

    const/16 v3, 0x2c

    const/16 v1, 0x8

    invoke-static {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/H7;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36465
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/H7;->A09:Lcom/facebook/ads/redexgen/X/Vq;

    new-instance v1, Lcom/facebook/ads/redexgen/X/HC;

    invoke-direct {v1, v5}, Lcom/facebook/ads/redexgen/X/HC;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/Vq;->A02(Lcom/facebook/ads/redexgen/X/Vq;Ljava/io/IOException;)Ljava/io/IOException;

    .line 36466
    :cond_6
    :goto_1
    return-void

    .line 36467
    .end local v1    # "nowMs":J
    .end local p2
    :cond_7
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Error;

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36468
    .end local p5
    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 8

    const/4 v2, 0x6

    const/16 v1, 0x8

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H7;->A01(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KL;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 36469
    .local v1, "this":Lcom/facebook/ads/redexgen/X/H7;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/Loader$LoadTask<TT;>;"
    const/4 v4, 0x2

    const/4 v5, 0x3

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/H7;->A06:Ljava/lang/Thread;

    .line 36470
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/H7;->A07:Z

    if-nez v0, :cond_1

    .line 36471
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x9c

    const/16 v1, 0xa

    const/16 v0, 0x77

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/H7;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/H7;->A05:Lcom/facebook/ads/redexgen/X/H8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x2f

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/H7;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IC;->A02(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36472
    :try_start_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/H7;->A05:Lcom/facebook/ads/redexgen/X/H8;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/H8;->A9P()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36473
    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/H7;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/Loader$LoadTask<TT;>;"
    :catchall_0
    :try_start_2
    move-exception v0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/IC;->A00()V

    .line 36474
    throw v0

    .line 36475
    :goto_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IC;->A00()V

    .line 36476
    :cond_1
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/H7;->A08:Z

    if-nez v0, :cond_3

    .line 36477
    invoke-virtual {v2, v4}, Lcom/facebook/ads/redexgen/X/H7;->sendEmptyMessage(I)Z

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36478
    :catch_0
    move-exception v4

    .line 36479
    .local v2, "e":Ljava/lang/Error;
    :try_start_3
    const/16 v3, 0x2e

    const/16 v1, 0x1f

    const/16 v0, 0x75

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/H7;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36480
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/H7;->A08:Z

    if-nez v0, :cond_2

    .line 36481
    const/4 v0, 0x4

    invoke-virtual {v2, v0, v4}, Lcom/facebook/ads/redexgen/X/H7;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 36482
    :cond_2
    throw v4

    .line 36483
    .end local v2    # "e":Ljava/lang/Error;
    :catch_1
    move-exception v4

    .line 36484
    .local v2, "e":Ljava/lang/OutOfMemoryError;
    const/16 v3, 0xe

    const/16 v1, 0x20

    const/16 v0, 0x48

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/H7;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36485
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/H7;->A08:Z

    if-nez v0, :cond_3

    .line 36486
    new-instance v0, Lcom/facebook/ads/redexgen/X/HC;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/HC;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v5, v0}, Lcom/facebook/ads/redexgen/X/H7;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 36487
    .end local v2    # "e":Ljava/lang/OutOfMemoryError;
    :catch_2
    move-exception v4

    .line 36488
    .local v2, "e":Ljava/lang/Exception;
    const/16 v3, 0x79

    const/16 v1, 0x23

    const/16 v0, 0xa

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/H7;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36489
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/H7;->A08:Z

    if-nez v0, :cond_3

    .line 36490
    new-instance v0, Lcom/facebook/ads/redexgen/X/HC;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/HC;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v5, v0}, Lcom/facebook/ads/redexgen/X/H7;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 36491
    .end local v2    # "e":Ljava/lang/Exception;
    .local v0, "e":Ljava/lang/InterruptedException;
    :catch_3
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/H7;->A07:Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 36492
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/H7;->A08:Z

    if-nez v0, :cond_3

    .line 36493
    invoke-virtual {v2, v4}, Lcom/facebook/ads/redexgen/X/H7;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 36494
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :catch_4
    move-exception v1

    .line 36495
    .local v0, "e":Ljava/io/IOException;
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/H7;->A08:Z

    if-nez v0, :cond_3

    .line 36496
    invoke-virtual {v2, v5, v1}, Lcom/facebook/ads/redexgen/X/H7;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 36497
    .end local v0    # "e":Ljava/io/IOException;
    :cond_3
    :goto_1
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
