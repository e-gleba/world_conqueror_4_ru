.class public final Lcom/facebook/ads/redexgen/X/2Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Metric"
.end annotation


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:D

.field public A05:D

.field public A06:D

.field public A07:D

.field public A08:D

.field public A09:D

.field public A0A:I


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 5440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5441
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/2Q;->A04:D

    .line 5442
    return-void
.end method


# virtual methods
.method public final A00()D
    .locals 2

    .line 5443
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2Q;->A00:D

    return-wide v0
.end method

.method public final A01()D
    .locals 2

    .line 5444
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2Q;->A03:D

    return-wide v0
.end method

.method public final A02()D
    .locals 2

    .line 5445
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2Q;->A05:D

    return-wide v0
.end method

.method public final A03()D
    .locals 2

    .line 5446
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2Q;->A06:D

    return-wide v0
.end method

.method public final A04()D
    .locals 2

    .line 5447
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2Q;->A07:D

    return-wide v0
.end method

.method public final A05()D
    .locals 2

    .line 5448
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2Q;->A0A:I

    if-nez v0, :cond_0

    .line 5449
    const-wide/16 v0, 0x0

    return-wide v0

    .line 5450
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2Q;->A08:D

    return-wide v0
.end method

.method public final A06()V
    .locals 4

    .line 5451
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/2Q;->A00:D

    .line 5452
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/2Q;->A02:D

    .line 5453
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/2Q;->A03:D

    .line 5454
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/2Q;->A05:D

    .line 5455
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2Q;->A0A:I

    .line 5456
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/2Q;->A07:D

    .line 5457
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/2Q;->A08:D

    .line 5458
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/2Q;->A09:D

    .line 5459
    return-void
.end method

.method public final A07()V
    .locals 2

    .line 5460
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/2Q;->A01:D

    .line 5461
    return-void
.end method

.method public final A08(DD)V
    .locals 6

    .line 5462
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2Q;->A0A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2Q;->A0A:I

    .line 5463
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/2Q;->A07:D

    add-double/2addr v4, p1

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/2Q;->A07:D

    .line 5464
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/2Q;->A02:D

    .line 5465
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/2Q;->A09:D

    mul-double v0, p3, p1

    add-double/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/2Q;->A09:D

    .line 5466
    div-double/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/2Q;->A00:D

    .line 5467
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2Q;->A08:D

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/2Q;->A08:D

    .line 5468
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2Q;->A05:D

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/2Q;->A05:D

    .line 5469
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/2Q;->A04:D

    cmpl-double v0, p3, v1

    if-ltz v0, :cond_0

    .line 5470
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2Q;->A03:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/2Q;->A03:D

    .line 5471
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/2Q;->A01:D

    add-double/2addr v2, p1

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/2Q;->A01:D

    .line 5472
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2Q;->A06:D

    .line 5473
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/2Q;->A06:D

    .line 5474
    :goto_0
    return-void

    .line 5475
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/2Q;->A01:D

    goto :goto_0
.end method
