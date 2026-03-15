.class public final Lcom/facebook/ads/redexgen/X/D5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Wu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PesReader"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/facebook/ads/redexgen/X/Cy;

.field public final A06:Lcom/facebook/ads/redexgen/X/Hy;

.field public final A07:Lcom/facebook/ads/redexgen/X/IB;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Cy;Lcom/facebook/ads/redexgen/X/IB;)V
    .locals 2

    .line 27360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27361
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/D5;->A05:Lcom/facebook/ads/redexgen/X/Cy;

    .line 27362
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/D5;->A07:Lcom/facebook/ads/redexgen/X/IB;

    .line 27363
    const/16 v0, 0x40

    new-array v1, v0, [B

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hy;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hy;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D5;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    .line 27364
    return-void
.end method

.method private A00()V
    .locals 3

    .line 27365
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D5;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    .line 27366
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D5;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hy;->A0F()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D5;->A03:Z

    .line 27367
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D5;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hy;->A0F()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D5;->A02:Z

    .line 27368
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D5;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    .line 27369
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D5;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/D5;->A00:I

    .line 27370
    return-void
.end method

.method private A01()V
    .locals 10

    .line 27371
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/D5;->A01:J

    .line 27372
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D5;->A03:Z

    if-eqz v0, :cond_1

    .line 27373
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D5;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    .line 27374
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D5;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v0

    int-to-long v1, v0

    const/16 v9, 0x1e

    shl-long/2addr v1, v9

    .line 27375
    .local v3, "pts":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D5;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    .line 27376
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D5;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    const/16 v8, 0xf

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v0

    shl-int/2addr v0, v8

    int-to-long v3, v0

    or-long/2addr v1, v3

    .line 27377
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D5;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    .line 27378
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D5;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v0

    int-to-long v3, v0

    or-long/2addr v1, v3

    .line 27379
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D5;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    .line 27380
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D5;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D5;->A02:Z

    if-eqz v0, :cond_0

    .line 27381
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D5;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    .line 27382
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D5;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v0

    int-to-long v3, v0

    shl-long/2addr v3, v9

    .line 27383
    .local v0, "dts":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D5;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    .line 27384
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D5;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v0

    shl-int/2addr v0, v8

    int-to-long v5, v0

    or-long/2addr v3, v5

    .line 27385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D5;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    .line 27386
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D5;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v0

    int-to-long v5, v0

    or-long/2addr v3, v5

    .line 27387
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D5;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    .line 27388
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D5;->A07:Lcom/facebook/ads/redexgen/X/IB;

    invoke-virtual {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/IB;->A07(J)J

    .line 27389
    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/D5;->A04:Z

    .line 27390
    .end local v0    # "dts":J
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D5;->A07:Lcom/facebook/ads/redexgen/X/IB;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/IB;->A07(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/D5;->A01:J

    .line 27391
    .end local v3    # "pts":J
    :cond_1
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 27392
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D5;->A04:Z

    .line 27393
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D5;->A05:Lcom/facebook/ads/redexgen/X/Cy;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Cy;->AFg()V

    .line 27394
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/Hz;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9v;
        }
    .end annotation

    .line 27395
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D5;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Hy;->A00:[B

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0c([BII)V

    .line 27396
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D5;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Hy;->A07(I)V

    .line 27397
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/D5;->A00()V

    .line 27398
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D5;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Hy;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/D5;->A00:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0c([BII)V

    .line 27399
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D5;->A06:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Hy;->A07(I)V

    .line 27400
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/D5;->A01()V

    .line 27401
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/D5;->A05:Lcom/facebook/ads/redexgen/X/Cy;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/D5;->A01:J

    const/4 v0, 0x1

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Cy;->ADt(JZ)V

    .line 27402
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D5;->A05:Lcom/facebook/ads/redexgen/X/Cy;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Cy;->A4R(Lcom/facebook/ads/redexgen/X/Hz;)V

    .line 27403
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D5;->A05:Lcom/facebook/ads/redexgen/X/Cy;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Cy;->ADs()V

    .line 27404
    return-void
.end method
