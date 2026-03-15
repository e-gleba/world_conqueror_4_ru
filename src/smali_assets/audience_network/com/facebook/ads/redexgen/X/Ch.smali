.class public final Lcom/facebook/ads/redexgen/X/Ch;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Lcom/facebook/ads/redexgen/X/Ce;

.field public final A04:[I

.field public final A05:[I

.field public final A06:[J

.field public final A07:[J


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ce;[J[II[J[IJ)V
    .locals 3

    .line 26550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26551
    array-length v1, p3

    array-length v0, p5

    const/4 v2, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A03(Z)V

    .line 26552
    array-length v1, p2

    array-length v0, p5

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A03(Z)V

    .line 26553
    array-length v1, p6

    array-length v0, p5

    if-ne v1, v0, :cond_0

    :goto_2
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Ha;->A03(Z)V

    .line 26554
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ch;->A03:Lcom/facebook/ads/redexgen/X/Ce;

    .line 26555
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ch;->A06:[J

    .line 26556
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ch;->A05:[I

    .line 26557
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Ch;->A00:I

    .line 26558
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Ch;->A07:[J

    .line 26559
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Ch;->A04:[I

    .line 26560
    iput-wide p7, p0, Lcom/facebook/ads/redexgen/X/Ch;->A02:J

    .line 26561
    array-length v0, p2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A01:I

    .line 26562
    return-void

    .line 26563
    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    .line 26564
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 26565
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(J)I
    .locals 3

    .line 26566
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ch;->A07:[J

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2, v0}, Lcom/facebook/ads/redexgen/X/IF;->A0B([JJZZ)I

    move-result v1

    .line 26567
    .local v0, "startIndex":I
    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 26568
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A04:[I

    aget v0, v0, v1

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 26569
    return v1

    .line 26570
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 26571
    .end local v1    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final A01(J)I
    .locals 3

    .line 26572
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ch;->A07:[J

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2, v0}, Lcom/facebook/ads/redexgen/X/IF;->A0A([JJZZ)I

    move-result v1

    .line 26573
    .local v0, "startIndex":I
    .local v1, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A07:[J

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 26574
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A04:[I

    aget v0, v0, v1

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 26575
    return v1

    .line 26576
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26577
    .end local v1    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method
