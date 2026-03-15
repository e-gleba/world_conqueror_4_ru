.class public final Lcom/facebook/ads/redexgen/X/Xs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ab;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/nio/ByteBuffer;

.field public A07:Ljava/nio/ByteBuffer;

.field public A08:Z

.field public A09:Z

.field public A0A:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65534
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ab;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A06:Ljava/nio/ByteBuffer;

    .line 65535
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ab;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A07:Ljava/nio/ByteBuffer;

    .line 65536
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A00:I

    .line 65537
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A03:I

    .line 65538
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A0A:[B

    .line 65539
    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 0

    .line 65540
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Xs;->A05:I

    .line 65541
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Xs;->A04:I

    .line 65542
    return-void
.end method

.method public final A4Q(III)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Aa;
        }
    .end annotation

    .line 65543
    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    .line 65544
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Xs;->A00:I

    .line 65545
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Xs;->A03:I

    .line 65546
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Xs;->A04:I

    mul-int v0, v4, p2

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A0A:[B

    .line 65547
    const/4 v3, 0x0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Xs;->A01:I

    .line 65548
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Xs;->A05:I

    mul-int v0, v2, p2

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A02:I

    .line 65549
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Xs;->A09:Z

    .line 65550
    .local v0, "wasActive":Z
    if-nez v2, :cond_0

    if-eqz v4, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A09:Z

    .line 65551
    if-eq v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    .line 65552
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 65553
    .end local v0    # "wasActive":Z
    :cond_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/Aa;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Aa;-><init>(III)V

    throw v0
.end method

.method public final A7W()Ljava/nio/ByteBuffer;
    .locals 2

    .line 65554
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xs;->A07:Ljava/nio/ByteBuffer;

    .line 65555
    .local v0, "outputBuffer":Ljava/nio/ByteBuffer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ab;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A07:Ljava/nio/ByteBuffer;

    .line 65556
    return-object v1
.end method

.method public final A7X()I
    .locals 1

    .line 65557
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A00:I

    return v0
.end method

.method public final A7Y()I
    .locals 1

    .line 65558
    const/4 v0, 0x2

    return v0
.end method

.method public final A7Z()I
    .locals 1

    .line 65559
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A03:I

    return v0
.end method

.method public final A8w()Z
    .locals 1

    .line 65560
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A09:Z

    return v0
.end method

.method public final A91()Z
    .locals 2

    .line 65561
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A08:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xs;->A07:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ab;->A00:Ljava/nio/ByteBuffer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AEE()V
    .locals 1

    .line 65562
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A08:Z

    .line 65563
    return-void
.end method

.method public final AEF(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 65564
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 65565
    .local v0, "position":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    .line 65566
    .local v1, "limit":I
    sub-int v4, v5, v2

    .line 65567
    .local v2, "remaining":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A02:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 65568
    .local v3, "trimBytes":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A02:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A02:I

    .line 65569
    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65570
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A02:I

    if-lez v0, :cond_0

    .line 65571
    return-void

    .line 65572
    :cond_0
    sub-int/2addr v4, v1

    .line 65573
    iget v6, p0, Lcom/facebook/ads/redexgen/X/Xs;->A01:I

    add-int/2addr v6, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A0A:[B

    array-length v0, v0

    sub-int/2addr v6, v0

    .line 65574
    .local v4, "remainingBytesToOutput":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A06:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v6, :cond_1

    .line 65575
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A06:Ljava/nio/ByteBuffer;

    .line 65576
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A01:I

    const/4 v3, 0x0

    invoke-static {v6, v3, v0}, Lcom/facebook/ads/redexgen/X/IF;->A06(III)I

    move-result v2

    .line 65577
    .local v5, "endBufferBytesToOutput":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xs;->A06:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A0A:[B

    invoke-virtual {v1, v0, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 65578
    sub-int/2addr v6, v2

    .line 65579
    invoke-static {v6, v3, v4}, Lcom/facebook/ads/redexgen/X/IF;->A06(III)I

    move-result v1

    .line 65580
    .local p0, "inputBufferBytesToOutput":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 65581
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A06:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 65582
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 65583
    sub-int/2addr v4, v1

    .line 65584
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xs;->A01:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Xs;->A01:I

    .line 65585
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A0A:[B

    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65586
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xs;->A0A:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A01:I

    invoke-virtual {p1, v1, v0, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 65587
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A01:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A01:I

    .line 65588
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A06:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 65589
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A06:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A07:Ljava/nio/ByteBuffer;

    .line 65590
    return-void

    .line 65591
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A06:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public final flush()V
    .locals 1

    .line 65592
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ab;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A07:Ljava/nio/ByteBuffer;

    .line 65593
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A08:Z

    .line 65594
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A02:I

    .line 65595
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A01:I

    .line 65596
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 65597
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xs;->flush()V

    .line 65598
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ab;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A06:Ljava/nio/ByteBuffer;

    .line 65599
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A00:I

    .line 65600
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A03:I

    .line 65601
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A0A:[B

    .line 65602
    return-void
.end method
