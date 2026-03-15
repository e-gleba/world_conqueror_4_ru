.class public final Lcom/facebook/ads/redexgen/X/Xt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ab;


# static fields
.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:Lcom/facebook/ads/redexgen/X/B6;

.field public A09:Ljava/nio/ByteBuffer;

.field public A0A:Ljava/nio/ByteBuffer;

.field public A0B:Ljava/nio/ShortBuffer;

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2583
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "pWxjFsNDaGkCJOJIXf3nBpXapJRDFAns"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "UkLwcPvzhTn0p2HYHg4j6N15VQJC2l4J"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "YJRY7F74jhCJ9GxMtbKfeDIDzZlQRHvd"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "sMHZoQnzt9jO1PxekMXjLs1IjEAfMk8v"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "KagcOA94TBJJAh6RgnCdHwb09FdTTp2T"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "s5OQD0o5JvIPNjQnPDHHdNmWUeQWTVLd"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xt;->A0D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 65603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65604
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A01:F

    .line 65605
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A00:F

    .line 65606
    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Xt;->A02:I

    .line 65607
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Xt;->A05:I

    .line 65608
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Xt;->A03:I

    .line 65609
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ab;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A09:Ljava/nio/ByteBuffer;

    .line 65610
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A0B:Ljava/nio/ShortBuffer;

    .line 65611
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ab;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A0A:Ljava/nio/ByteBuffer;

    .line 65612
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Xt;->A04:I

    .line 65613
    return-void
.end method


# virtual methods
.method public final A00(F)F
    .locals 2

    .line 65614
    const v1, 0x3dcccccd    # 0.1f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/IF;->A00(FFF)F

    move-result v1

    .line 65615
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 65616
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Xt;->A00:F

    .line 65617
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A08:Lcom/facebook/ads/redexgen/X/B6;

    .line 65618
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xt;->flush()V

    .line 65619
    return v1
.end method

.method public final A01(F)F
    .locals 2

    .line 65620
    const v1, 0x3dcccccd    # 0.1f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/IF;->A00(FFF)F

    move-result v1

    .line 65621
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 65622
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Xt;->A01:F

    .line 65623
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A08:Lcom/facebook/ads/redexgen/X/B6;

    .line 65624
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xt;->flush()V

    .line 65625
    return v1
.end method

.method public final A02(J)J
    .locals 12

    .line 65626
    move-object v5, p0

    iget-wide v10, v5, Lcom/facebook/ads/redexgen/X/Xt;->A07:J

    const-wide/16 v1, 0x400

    cmp-long v0, v10, v1

    move-wide v6, p1

    if-ltz v0, :cond_2

    .line 65627
    iget v4, v5, Lcom/facebook/ads/redexgen/X/Xt;->A03:I

    iget v3, v5, Lcom/facebook/ads/redexgen/X/Xt;->A05:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xt;->A0D:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x51

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xt;->A0D:[Ljava/lang/String;

    const-string v1, "wo8T89BmhgCv6RPfRPDSoWflpmmFSmBw"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_1

    .line 65628
    iget-wide v8, v5, Lcom/facebook/ads/redexgen/X/Xt;->A06:J

    invoke-static/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/IF;->A0F(JJJ)J

    move-result-wide v0

    .line 65629
    :goto_0
    return-wide v0

    .line 65630
    :cond_1
    iget-wide v8, v5, Lcom/facebook/ads/redexgen/X/Xt;->A06:J

    int-to-long v0, v4

    mul-long/2addr v8, v0

    int-to-long v0, v3

    mul-long/2addr v10, v0

    invoke-static/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/IF;->A0F(JJJ)J

    move-result-wide v0

    goto :goto_0

    .line 65631
    :cond_2
    iget v0, v5, Lcom/facebook/ads/redexgen/X/Xt;->A01:F

    float-to-double v2, v0

    long-to-double v0, v6

    mul-double/2addr v2, v0

    double-to-long v0, v2

    return-wide v0
.end method

.method public final A4Q(III)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Aa;
        }
    .end annotation

    .line 65632
    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 65633
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xt;->A04:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 65634
    move v1, p1

    .line 65635
    .local v0, "outputSampleRateHz":I
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A05:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A02:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A03:I

    if-ne v0, v1, :cond_1

    .line 65636
    const/4 v0, 0x0

    return v0

    .line 65637
    :cond_1
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Xt;->A05:I

    .line 65638
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Xt;->A02:I

    .line 65639
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Xt;->A03:I

    .line 65640
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A08:Lcom/facebook/ads/redexgen/X/B6;

    .line 65641
    const/4 v0, 0x1

    return v0

    .line 65642
    .end local v0    # "outputSampleRateHz":I
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/Aa;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Aa;-><init>(III)V

    throw v0
.end method

.method public final A7W()Ljava/nio/ByteBuffer;
    .locals 2

    .line 65643
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xt;->A0A:Ljava/nio/ByteBuffer;

    .line 65644
    .local v0, "outputBuffer":Ljava/nio/ByteBuffer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ab;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A0A:Ljava/nio/ByteBuffer;

    .line 65645
    return-object v1
.end method

.method public final A7X()I
    .locals 1

    .line 65646
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A02:I

    return v0
.end method

.method public final A7Y()I
    .locals 1

    .line 65647
    const/4 v0, 0x2

    return v0
.end method

.method public final A7Z()I
    .locals 1

    .line 65648
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A03:I

    return v0
.end method

.method public final A8w()Z
    .locals 3

    .line 65649
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xt;->A05:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A01:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    .line 65650
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A00:F

    sub-float/2addr v0, v2

    .line 65651
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xt;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A05:I

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 65652
    :goto_0
    return v0

    .line 65653
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A91()Z
    .locals 1

    .line 65654
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A08:Lcom/facebook/ads/redexgen/X/B6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B6;->A0H()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AEE()V
    .locals 2

    .line 65655
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A08:Lcom/facebook/ads/redexgen/X/B6;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 65656
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A08:Lcom/facebook/ads/redexgen/X/B6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B6;->A0J()V

    .line 65657
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Xt;->A0C:Z

    .line 65658
    return-void

    .line 65659
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AEF(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 65660
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A08:Lcom/facebook/ads/redexgen/X/B6;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 65661
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xt;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x68

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65662
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xt;->A0D:[Ljava/lang/String;

    const-string v1, "CgSP7s2gOF1CWMy2qVo8ASfS0wZJy2y3"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 65663
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v5

    .line 65664
    .local v0, "shortBuffer":Ljava/nio/ShortBuffer;
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    .line 65665
    .local v1, "inputSize":I
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xt;->A06:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xt;->A06:J

    .line 65666
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A08:Lcom/facebook/ads/redexgen/X/B6;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/B6;->A0L(Ljava/nio/ShortBuffer;)V

    .line 65667
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65668
    .end local v0    # "shortBuffer":Ljava/nio/ShortBuffer;
    .end local v1    # "inputSize":I
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A08:Lcom/facebook/ads/redexgen/X/B6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B6;->A0H()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A02:I

    mul-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x2

    .line 65669
    .local v0, "outputSize":I
    if-lez v4, :cond_3

    .line 65670
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v4, :cond_4

    .line 65671
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A09:Ljava/nio/ByteBuffer;

    .line 65672
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A0B:Ljava/nio/ShortBuffer;

    .line 65673
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xt;->A08:Lcom/facebook/ads/redexgen/X/B6;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A0B:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/B6;->A0K(Ljava/nio/ShortBuffer;)V

    .line 65674
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xt;->A07:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xt;->A07:J

    .line 65675
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 65676
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A09:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A0A:Ljava/nio/ByteBuffer;

    .line 65677
    :cond_3
    return-void

    .line 65678
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 65679
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A0B:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1
.end method

.method public final flush()V
    .locals 6

    .line 65680
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xt;->A8w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65681
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A08:Lcom/facebook/ads/redexgen/X/B6;

    if-nez v0, :cond_1

    .line 65682
    new-instance v0, Lcom/facebook/ads/redexgen/X/B6;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xt;->A05:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Xt;->A02:I

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Xt;->A01:F

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Xt;->A00:F

    iget v5, p0, Lcom/facebook/ads/redexgen/X/Xt;->A03:I

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/B6;-><init>(IIFFI)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A08:Lcom/facebook/ads/redexgen/X/B6;

    .line 65683
    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ab;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A0A:Ljava/nio/ByteBuffer;

    .line 65684
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A06:J

    .line 65685
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A07:J

    .line 65686
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A0C:Z

    .line 65687
    return-void

    .line 65688
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B6;->A0I()V

    goto :goto_0
.end method

.method public final reset()V
    .locals 2

    .line 65689
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A01:F

    .line 65690
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A00:F

    .line 65691
    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Xt;->A02:I

    .line 65692
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Xt;->A05:I

    .line 65693
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Xt;->A03:I

    .line 65694
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ab;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A09:Ljava/nio/ByteBuffer;

    .line 65695
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A0B:Ljava/nio/ShortBuffer;

    .line 65696
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ab;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A0A:Ljava/nio/ByteBuffer;

    .line 65697
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Xt;->A04:I

    .line 65698
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A08:Lcom/facebook/ads/redexgen/X/B6;

    .line 65699
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A06:J

    .line 65700
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A07:J

    .line 65701
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A0C:Z

    .line 65702
    return-void
.end method
