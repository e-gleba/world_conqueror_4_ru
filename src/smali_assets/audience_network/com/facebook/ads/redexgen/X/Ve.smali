.class public final Lcom/facebook/ads/redexgen/X/Ve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Hq;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/9x;

.field public A03:Z

.field public final A04:Lcom/facebook/ads/redexgen/X/Hd;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hd;)V
    .locals 1

    .line 58347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58348
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ve;->A04:Lcom/facebook/ads/redexgen/X/Hd;

    .line 58349
    sget-object v0, Lcom/facebook/ads/redexgen/X/9x;->A04:Lcom/facebook/ads/redexgen/X/9x;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ve;->A02:Lcom/facebook/ads/redexgen/X/9x;

    .line 58350
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 58351
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ve;->A03:Z

    if-nez v0, :cond_0

    .line 58352
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ve;->A04:Lcom/facebook/ads/redexgen/X/Hd;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hd;->A5T()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ve;->A00:J

    .line 58353
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ve;->A03:Z

    .line 58354
    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 2

    .line 58355
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ve;->A03:Z

    if-eqz v0, :cond_0

    .line 58356
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ve;->A7k()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Ve;->A02(J)V

    .line 58357
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ve;->A03:Z

    .line 58358
    :cond_0
    return-void
.end method

.method public final A02(J)V
    .locals 2

    .line 58359
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Ve;->A01:J

    .line 58360
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ve;->A03:Z

    if-eqz v0, :cond_0

    .line 58361
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ve;->A04:Lcom/facebook/ads/redexgen/X/Hd;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hd;->A5T()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ve;->A00:J

    .line 58362
    :cond_0
    return-void
.end method

.method public final A7h()Lcom/facebook/ads/redexgen/X/9x;
    .locals 1

    .line 58363
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ve;->A02:Lcom/facebook/ads/redexgen/X/9x;

    return-object v0
.end method

.method public final A7k()J
    .locals 6

    .line 58364
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ve;->A01:J

    .line 58365
    .local v0, "positionUs":J
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ve;->A03:Z

    if-eqz v0, :cond_0

    .line 58366
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ve;->A04:Lcom/facebook/ads/redexgen/X/Hd;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hd;->A5T()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ve;->A00:J

    sub-long/2addr v4, v0

    .line 58367
    .local v2, "elapsedSinceBaseMs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ve;->A02:Lcom/facebook/ads/redexgen/X/9x;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/9x;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    .line 58368
    invoke-static {v4, v5}, Lcom/facebook/ads/redexgen/X/9W;->A00(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 58369
    .end local v2    # "elapsedSinceBaseMs":J
    :cond_0
    :goto_0
    return-wide v2

    .line 58370
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ve;->A02:Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {v0, v4, v5}, Lcom/facebook/ads/redexgen/X/9x;->A00(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_0
.end method

.method public final AGA(Lcom/facebook/ads/redexgen/X/9x;)Lcom/facebook/ads/redexgen/X/9x;
    .locals 2

    .line 58371
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ve;->A03:Z

    if-eqz v0, :cond_0

    .line 58372
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ve;->A7k()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Ve;->A02(J)V

    .line 58373
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ve;->A02:Lcom/facebook/ads/redexgen/X/9x;

    .line 58374
    return-object p1
.end method
