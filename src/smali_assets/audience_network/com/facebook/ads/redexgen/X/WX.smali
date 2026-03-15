.class public final Lcom/facebook/ads/redexgen/X/WX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/EK;


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Gy;

.field public final A01:Lcom/facebook/ads/redexgen/X/HK;

.field public final A02:Lcom/facebook/ads/redexgen/X/Vk;

.field public final A03:Lcom/facebook/ads/redexgen/X/HP;

.field public final A04:Lcom/facebook/ads/redexgen/X/I3;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2503
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "z6XOcFfUlZLiYF0seOLnv3ze9s0DdTB"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "kOUqzIhQkth8unrmunVXM7OloxceXCp"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "vNZflObtCpyDQVnjonlKme7G1XHf5P9t"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ltwdc1Rff3GtcYqOYiouDHeI"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "qE08X0G6Jnym0xvk75ZNBZoUEwP5MAza"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Z6LnFft16t74Gtd3ASLNWwB"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "zHF"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/WX;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/EL;)V
    .locals 8

    .line 60201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60202
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gy;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v7, 0x0

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/Gy;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WX;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    .line 60203
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/EL;->A02()Lcom/facebook/ads/redexgen/X/HK;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WX;->A01:Lcom/facebook/ads/redexgen/X/HK;

    .line 60204
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/EL;->A03(Z)Lcom/facebook/ads/redexgen/X/Vk;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WX;->A02:Lcom/facebook/ads/redexgen/X/Vk;

    .line 60205
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/EL;->A04()Lcom/facebook/ads/redexgen/X/I3;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WX;->A04:Lcom/facebook/ads/redexgen/X/I3;

    .line 60206
    new-instance v0, Lcom/facebook/ads/redexgen/X/HP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/HP;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WX;->A03:Lcom/facebook/ads/redexgen/X/HP;

    .line 60207
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WX;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60208
    return-void
.end method


# virtual methods
.method public final A5D()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 60209
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WX;->A04:Lcom/facebook/ads/redexgen/X/I3;

    const/16 v2, -0x3e8

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/I3;->A00(I)V

    .line 60210
    :try_start_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/WX;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/WX;->A01:Lcom/facebook/ads/redexgen/X/HK;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/WX;->A02:Lcom/facebook/ads/redexgen/X/Vk;

    const/high16 v0, 0x20000

    new-array v6, v0, [B

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/WX;->A04:Lcom/facebook/ads/redexgen/X/I3;

    const/16 v8, -0x3e8

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/WX;->A03:Lcom/facebook/ads/redexgen/X/HP;

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/WX;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x1

    invoke-static/range {v3 .. v11}, Lcom/facebook/ads/redexgen/X/HQ;->A03(Lcom/facebook/ads/redexgen/X/Gy;Lcom/facebook/ads/redexgen/X/HK;Lcom/facebook/ads/redexgen/X/Vk;[BLcom/facebook/ads/redexgen/X/I3;ILcom/facebook/ads/redexgen/X/HP;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60211
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WX;->A04:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/I3;->A03(I)V

    .line 60212
    return-void

    .line 60213
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WX;->A04:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/I3;->A03(I)V

    .line 60214
    throw v1
.end method

.method public final A6o()F
    .locals 6

    .line 60215
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WX;->A03:Lcom/facebook/ads/redexgen/X/HP;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/HP;->A01:J

    .line 60216
    .local v0, "contentLength":J
    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 60217
    const/high16 v5, -0x40800000    # -1.0f

    .line 60218
    :goto_0
    return v5

    .line 60219
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WX;->A03:Lcom/facebook/ads/redexgen/X/HP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HP;->A00()J

    move-result-wide v0

    long-to-float v5, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v5, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/WX;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/WX;->A06:[Ljava/lang/String;

    const-string v1, "hhB6jfIM7FzfpB2Im4JpX4ZUe2epnCaG"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    long-to-float v0, v3

    div-float/2addr v5, v0

    goto :goto_0
.end method

.method public final A6p()J
    .locals 2

    .line 60220
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WX;->A03:Lcom/facebook/ads/redexgen/X/HP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HP;->A00()J

    move-result-wide v0

    return-wide v0
.end method

.method public final cancel()V
    .locals 2

    .line 60221
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WX;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60222
    return-void
.end method

.method public final remove()V
    .locals 2

    .line 60223
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WX;->A01:Lcom/facebook/ads/redexgen/X/HK;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WX;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HQ;->A02(Lcom/facebook/ads/redexgen/X/Gy;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/HQ;->A05(Lcom/facebook/ads/redexgen/X/HK;Ljava/lang/String;)V

    .line 60224
    return-void
.end method
