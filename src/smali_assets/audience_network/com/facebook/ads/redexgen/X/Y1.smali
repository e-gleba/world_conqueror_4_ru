.class public final Lcom/facebook/ads/redexgen/X/Y1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ab;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/nio/ByteBuffer;

.field public A03:Ljava/nio/ByteBuffer;

.field public A04:Z

.field public A05:Z

.field public A06:[I

.field public A07:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 66534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66535
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ab;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A02:Ljava/nio/ByteBuffer;

    .line 66536
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ab;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A03:Ljava/nio/ByteBuffer;

    .line 66537
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A00:I

    .line 66538
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A01:I

    .line 66539
    return-void
.end method


# virtual methods
.method public final A00([I)V
    .locals 0

    .line 66540
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Y1;->A07:[I

    .line 66541
    return-void
.end method

.method public final A4Q(III)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Aa;
        }
    .end annotation

    .line 66542
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y1;->A07:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A06:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v4

    const/4 v3, 0x1

    xor-int/2addr v4, v3

    .line 66543
    .local v0, "outputChannelsChanged":Z
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Y1;->A07:[I

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Y1;->A06:[I

    .line 66544
    const/4 v1, 0x0

    if-nez v2, :cond_0

    .line 66545
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Y1;->A04:Z

    .line 66546
    return v4

    .line 66547
    :cond_0
    const/4 v0, 0x2

    if-ne p3, v0, :cond_6

    .line 66548
    if-nez v4, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A01:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A00:I

    if-ne v0, p2, :cond_1

    .line 66549
    return v1

    .line 66550
    :cond_1
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Y1;->A01:I

    .line 66551
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Y1;->A00:I

    .line 66552
    array-length v0, v2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A04:Z

    .line 66553
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y1;->A06:[I

    array-length v0, v1

    if-ge v2, v0, :cond_5

    .line 66554
    aget v0, v1, v2

    .line 66555
    .local v4, "channelIndex":I
    if-ge v0, p2, :cond_4

    .line 66556
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Y1;->A04:Z

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_2
    or-int/2addr v1, v0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Y1;->A04:Z

    .line 66557
    .end local v4    # "channelIndex":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 66558
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 66559
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 66560
    .restart local v4    # "channelIndex":I
    :cond_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/Aa;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Aa;-><init>(III)V

    throw v0

    .line 66561
    .end local v2    # "i":I
    .end local v4    # "channelIndex":I
    :cond_5
    return v3

    .line 66562
    :cond_6
    new-instance v0, Lcom/facebook/ads/redexgen/X/Aa;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Aa;-><init>(III)V

    throw v0
.end method

.method public final A7W()Ljava/nio/ByteBuffer;
    .locals 2

    .line 66563
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y1;->A03:Ljava/nio/ByteBuffer;

    .line 66564
    .local v0, "outputBuffer":Ljava/nio/ByteBuffer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ab;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A03:Ljava/nio/ByteBuffer;

    .line 66565
    return-object v1
.end method

.method public final A7X()I
    .locals 1

    .line 66566
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A06:[I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A00:I

    :goto_0
    return v0

    :cond_0
    array-length v0, v0

    goto :goto_0
.end method

.method public final A7Y()I
    .locals 1

    .line 66567
    const/4 v0, 0x2

    return v0
.end method

.method public final A7Z()I
    .locals 1

    .line 66568
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A01:I

    return v0
.end method

.method public final A8w()Z
    .locals 1

    .line 66569
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A04:Z

    return v0
.end method

.method public final A91()Z
    .locals 2

    .line 66570
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y1;->A03:Ljava/nio/ByteBuffer;

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

    .line 66571
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A05:Z

    .line 66572
    return-void
.end method

.method public final AEF(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 66573
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A06:[I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 66574
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    .line 66575
    .local v0, "position":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    .line 66576
    .local v2, "limit":I
    sub-int v1, v5, v6

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A00:I

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr v1, v0

    .line 66577
    .local v3, "frameCount":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A06:[I

    array-length v0, v0

    mul-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x2

    .line 66578
    .local v4, "outputSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 66579
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A02:Ljava/nio/ByteBuffer;

    .line 66580
    :goto_1
    if-ge v6, v5, :cond_3

    .line 66581
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Y1;->A06:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_0

    aget v0, v4, v2

    .line 66582
    .local p1, "channelIndex":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y1;->A02:Ljava/nio/ByteBuffer;

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 66583
    .end local p1    # "channelIndex":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 66584
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A00:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v6, v0

    goto :goto_1

    .line 66585
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    .line 66586
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 66587
    :cond_3
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 66588
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 66589
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A02:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A03:Ljava/nio/ByteBuffer;

    .line 66590
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 66591
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ab;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A03:Ljava/nio/ByteBuffer;

    .line 66592
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A05:Z

    .line 66593
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 66594
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Y1;->flush()V

    .line 66595
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ab;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A02:Ljava/nio/ByteBuffer;

    .line 66596
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A00:I

    .line 66597
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A01:I

    .line 66598
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A06:[I

    .line 66599
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A07:[I

    .line 66600
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A04:Z

    .line 66601
    return-void
.end method
