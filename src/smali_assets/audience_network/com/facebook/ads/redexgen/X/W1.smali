.class public final Lcom/facebook/ads/redexgen/X/W1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Gp;
.implements Lcom/facebook/ads/redexgen/X/HG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/DefaultBandwidthMeter$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/Gp;",
        "Lcom/facebook/ads/redexgen/X/HG<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public final A06:Landroid/os/Handler;

.field public final A07:Lcom/facebook/ads/redexgen/X/Go;

.field public final A08:Lcom/facebook/ads/redexgen/X/Hd;

.field public final A09:Lcom/facebook/ads/redexgen/X/IA;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 59252
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/32 v3, 0xf4240

    const/16 v5, 0x7d0

    sget-object v6, Lcom/facebook/ads/redexgen/X/Hd;->A00:Lcom/facebook/ads/redexgen/X/Hd;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/W1;-><init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Go;JILcom/facebook/ads/redexgen/X/Hd;)V

    .line 59253
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Go;JILcom/facebook/ads/redexgen/X/Hd;)V
    .locals 1

    .line 59254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59255
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/W1;->A06:Landroid/os/Handler;

    .line 59256
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/W1;->A07:Lcom/facebook/ads/redexgen/X/Go;

    .line 59257
    new-instance v0, Lcom/facebook/ads/redexgen/X/IA;

    invoke-direct {v0, p5}, Lcom/facebook/ads/redexgen/X/IA;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W1;->A09:Lcom/facebook/ads/redexgen/X/IA;

    .line 59258
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/W1;->A08:Lcom/facebook/ads/redexgen/X/Hd;

    .line 59259
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/W1;->A01:J

    .line 59260
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/W1;)Lcom/facebook/ads/redexgen/X/Go;
    .locals 0

    .line 59261
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/W1;->A07:Lcom/facebook/ads/redexgen/X/Go;

    return-object p0
.end method

.method private A01(IJJ)V
    .locals 9

    .line 59262
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W1;->A06:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W1;->A07:Lcom/facebook/ads/redexgen/X/Go;

    if-eqz v0, :cond_0

    .line 59263
    new-instance v2, Lcom/facebook/ads/redexgen/X/Gz;

    move-object v3, p0

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Gz;-><init>(Lcom/facebook/ads/redexgen/X/W1;IJJ)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59264
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized A67()J
    .locals 2

    monitor-enter p0

    .line 59265
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/W1;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/W1;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AB1(Ljava/lang/Object;I)V
    .locals 4

    monitor-enter p0

    .line 59266
    :try_start_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/W1;->A02:J

    int-to-long v0, p2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/W1;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59267
    monitor-exit p0

    return-void

    .line 59268
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/W1;
    .end local p1    # null:Ljava/lang/Object;
    .end local p2    # null:I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ADO(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v4, p0

    monitor-enter v4

    .line 59269
    :try_start_0
    iget v0, v4, Lcom/facebook/ads/redexgen/X/W1;->A00:I

    const/4 v9, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 59270
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/W1;->A08:Lcom/facebook/ads/redexgen/X/Hd;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hd;->A5T()J

    move-result-wide v2

    .line 59271
    .local v2, "nowMs":J
    iget-wide v5, v4, Lcom/facebook/ads/redexgen/X/W1;->A03:J

    sub-long v0, v2, v5

    long-to-int v11, v0

    .line 59272
    .local v0, "sampleElapsedTimeMs":I
    iget-wide v5, v4, Lcom/facebook/ads/redexgen/X/W1;->A05:J

    int-to-long v0, v11

    add-long/2addr v5, v0

    iput-wide v5, v4, Lcom/facebook/ads/redexgen/X/W1;->A05:J

    .line 59273
    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/W1;->A04:J

    iget-wide v5, v4, Lcom/facebook/ads/redexgen/X/W1;->A02:J

    add-long/2addr v0, v5

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/W1;->A04:J

    .line 59274
    if-lez v11, :cond_2

    .line 59275
    const-wide/16 v0, 0x1f40

    mul-long/2addr v0, v5

    int-to-long v7, v11

    div-long/2addr v0, v7

    long-to-float v8, v0

    .line 59276
    .local v4, "bitsPerSecond":F
    iget-object v7, v4, Lcom/facebook/ads/redexgen/X/W1;->A09:Lcom/facebook/ads/redexgen/X/IA;

    long-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-int v0, v5

    invoke-virtual {v7, v0, v8}, Lcom/facebook/ads/redexgen/X/IA;->A03(IF)V

    .line 59277
    iget-wide v7, v4, Lcom/facebook/ads/redexgen/X/W1;->A05:J

    const-wide/16 v5, 0x7d0

    cmp-long v0, v7, v5

    if-gez v0, :cond_1

    iget-wide v7, v4, Lcom/facebook/ads/redexgen/X/W1;->A04:J

    const-wide/32 v5, 0x80000

    cmp-long v0, v7, v5

    if-ltz v0, :cond_2

    .line 59278
    .end local v12
    :cond_1
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/W1;->A09:Lcom/facebook/ads/redexgen/X/IA;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IA;->A02(F)F

    move-result v0

    float-to-long v0, v0

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/W1;->A01:J

    .line 59279
    .end local v4    # "bitsPerSecond":F
    :cond_2
    iget-wide v12, v4, Lcom/facebook/ads/redexgen/X/W1;->A02:J

    iget-wide v14, v4, Lcom/facebook/ads/redexgen/X/W1;->A01:J

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/W1;->A01(IJJ)V

    .line 59280
    iget v0, v4, Lcom/facebook/ads/redexgen/X/W1;->A00:I

    sub-int/2addr v0, v9

    iput v0, v4, Lcom/facebook/ads/redexgen/X/W1;->A00:I

    if-lez v0, :cond_3

    .line 59281
    iput-wide v2, v4, Lcom/facebook/ads/redexgen/X/W1;->A03:J

    .line 59282
    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/W1;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59283
    monitor-exit v4

    return-void

    .line 59284
    .end local v0    # "sampleElapsedTimeMs":I
    .end local v2    # "nowMs":J
    .end local v13
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final declared-synchronized ADP(Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/Gy;)V
    .locals 2

    monitor-enter p0

    .line 59285
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W1;->A00:I

    if-nez v0, :cond_0

    .line 59286
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W1;->A08:Lcom/facebook/ads/redexgen/X/Hd;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hd;->A5T()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/W1;->A03:J

    .line 59287
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/W1;
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W1;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W1;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59288
    monitor-exit p0

    return-void

    .line 59289
    .end local p1    # null:Ljava/lang/Object;
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/Gy;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
