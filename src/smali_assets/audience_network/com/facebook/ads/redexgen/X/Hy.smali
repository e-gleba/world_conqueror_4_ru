.class public final Lcom/facebook/ads/redexgen/X/Hy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[B

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37677
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 37678
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Hy;-><init>([BI)V

    .line 37679
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 37680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37681
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hy;->A00:[B

    .line 37682
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Hy;->A02:I

    .line 37683
    return-void
.end method

.method private A00()V
    .locals 2

    .line 37684
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Hy;->A03:I

    if-ltz v1, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->A02:I

    if-lt v1, v0, :cond_0

    if-ne v1, v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->A01:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 37685
    return-void

    .line 37686
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01()I
    .locals 2

    .line 37687
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Hy;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->A03:I

    sub-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x8

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->A01:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A02()I
    .locals 1

    .line 37688
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 37689
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->A03:I

    return v0

    .line 37690
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A03()I
    .locals 2

    .line 37691
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->A03:I

    mul-int/lit8 v1, v0, 0x8

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A04(I)I
    .locals 7

    .line 37692
    const/4 v4, 0x0

    if-nez p1, :cond_0

    .line 37693
    return v4

    .line 37694
    :cond_0
    const/4 v6, 0x0

    .line 37695
    .local v1, "returnValue":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->A01:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->A01:I

    .line 37696
    :goto_0
    iget v5, p0, Lcom/facebook/ads/redexgen/X/Hy;->A01:I

    const/16 v3, 0x8

    if-le v5, v3, :cond_1

    .line 37697
    add-int/lit8 v3, v5, -0x8

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Hy;->A01:I

    .line 37698
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Hy;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Hy;->A03:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->A03:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v3

    or-int/2addr v6, v0

    goto :goto_0

    .line 37699
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->A00:[B

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Hy;->A03:I

    aget-byte v0, v0, v2

    and-int/lit16 v1, v0, 0xff

    rsub-int/lit8 v0, v5, 0x8

    shr-int/2addr v1, v0

    or-int/2addr v6, v1

    .line 37700
    rsub-int/lit8 v1, p1, 0x20

    const/4 v0, -0x1

    ushr-int/2addr v0, v1

    and-int/2addr v6, v0

    .line 37701
    if-ne v5, v3, :cond_2

    .line 37702
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Hy;->A01:I

    .line 37703
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->A03:I

    .line 37704
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hy;->A00()V

    .line 37705
    return v6
.end method

.method public final A05()V
    .locals 1

    .line 37706
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->A01:I

    if-nez v0, :cond_0

    .line 37707
    return-void

    .line 37708
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->A01:I

    .line 37709
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->A03:I

    .line 37710
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hy;->A00()V

    .line 37711
    return-void
.end method

.method public final A06()V
    .locals 2

    .line 37712
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Hy;->A01:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    .line 37713
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->A01:I

    .line 37714
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->A03:I

    .line 37715
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hy;->A00()V

    .line 37716
    return-void
.end method

.method public final A07(I)V
    .locals 1

    .line 37717
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->A03:I

    .line 37718
    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/facebook/ads/redexgen/X/Hy;->A01:I

    .line 37719
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hy;->A00()V

    .line 37720
    return-void
.end method

.method public final A08(I)V
    .locals 3

    .line 37721
    div-int/lit8 v0, p1, 0x8

    .line 37722
    .local v0, "numBytes":I
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Hy;->A03:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/facebook/ads/redexgen/X/Hy;->A03:I

    .line 37723
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Hy;->A01:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Hy;->A01:I

    .line 37724
    const/4 v0, 0x7

    if-le v1, v0, :cond_0

    .line 37725
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->A03:I

    .line 37726
    add-int/lit8 v0, v1, -0x8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->A01:I

    .line 37727
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hy;->A00()V

    .line 37728
    return-void
.end method

.method public final A09(I)V
    .locals 1

    .line 37729
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 37730
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->A03:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->A03:I

    .line 37731
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hy;->A00()V

    .line 37732
    return-void

    .line 37733
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0A(II)V
    .locals 8

    .line 37734
    .local v0, "remainingBitsToRead":I
    const/16 v0, 0x20

    const/4 v7, 0x1

    if-ge p2, v0, :cond_0

    .line 37735
    shl-int v0, v7, p2

    sub-int/2addr v0, v7

    and-int/2addr p1, v0

    .line 37736
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->A01:I

    const/16 v3, 0x8

    rsub-int/lit8 v0, v0, 0x8

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 37737
    .local v1, "firstByteReadSize":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->A01:I

    rsub-int/lit8 v5, v0, 0x8

    sub-int/2addr v5, v6

    .line 37738
    .local v5, "firstByteRightPaddingSize":I
    const v1, 0xff00

    shr-int/2addr v1, v0

    shl-int v0, v7, v5

    sub-int/2addr v0, v7

    or-int/2addr v1, v0

    .line 37739
    .local v4, "firstByteBitmask":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Hy;->A00:[B

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Hy;->A03:I

    aget-byte v0, v2, v4

    and-int/2addr v0, v1

    int-to-byte v1, v0

    aput-byte v1, v2, v4

    .line 37740
    sub-int v0, p2, v6

    ushr-int v0, p1, v0

    .line 37741
    .local p1, "firstByteInputBits":I
    shl-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v4

    .line 37742
    sub-int v5, p2, v6

    .line 37743
    add-int/2addr v4, v7

    .line 37744
    .local v7, "currentByteIndex":I
    :goto_0
    if-le v5, v3, :cond_1

    .line 37745
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Hy;->A00:[B

    add-int/lit8 v1, v4, 0x1

    .end local v7    # "currentByteIndex":I
    .local p0, "currentByteIndex":I
    add-int/lit8 v0, v5, -0x8

    ushr-int v0, p1, v0

    int-to-byte v0, v0

    aput-byte v0, v2, v4

    .line 37746
    add-int/lit8 v5, v5, -0x8

    move v4, v1

    goto :goto_0

    .line 37747
    .end local p0    # "currentByteIndex":I
    .restart local v7    # "currentByteIndex":I
    :cond_1
    rsub-int/lit8 v3, v5, 0x8

    .line 37748
    .local v3, "lastByteRightPaddingSize":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Hy;->A00:[B

    aget-byte v1, v2, v4

    shl-int v0, v7, v3

    sub-int/2addr v0, v7

    and-int/2addr v1, v0

    int-to-byte v1, v1

    aput-byte v1, v2, v4

    .line 37749
    shl-int v0, v7, v5

    sub-int/2addr v0, v7

    and-int/2addr p1, v0

    .line 37750
    .local v2, "lastByteInput":I
    shl-int/2addr p1, v3

    or-int/2addr v1, p1

    int-to-byte v0, v1

    aput-byte v0, v2, v4

    .line 37751
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    .line 37752
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hy;->A00()V

    .line 37753
    return-void
.end method

.method public final A0B([B)V
    .locals 1

    .line 37754
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A0C([BI)V

    .line 37755
    return-void
.end method

.method public final A0C([BI)V
    .locals 1

    .line 37756
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hy;->A00:[B

    .line 37757
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->A03:I

    .line 37758
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->A01:I

    .line 37759
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Hy;->A02:I

    .line 37760
    return-void
.end method

.method public final A0D([BII)V
    .locals 9

    .line 37761
    shr-int/lit8 v5, p3, 0x3

    add-int/2addr v5, p2

    .line 37762
    .local v0, "to":I
    .local v1, "i":I
    :goto_0
    const/16 v6, 0xff

    const/16 v4, 0x8

    if-ge p2, v5, :cond_0

    .line 37763
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Hy;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->A03:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Hy;->A03:I

    aget-byte v0, v7, v0

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Hy;->A01:I

    shl-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 37764
    aget-byte v1, p1, p2

    aget-byte v0, v7, v3

    and-int/2addr v6, v0

    sub-int/2addr v4, v2

    shr-int/2addr v6, v4

    or-int/2addr v6, v1

    int-to-byte v0, v6

    aput-byte v0, p1, p2

    .line 37765
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 37766
    .end local v1    # "i":I
    :cond_0
    and-int/lit8 v8, p3, 0x7

    .line 37767
    .local v1, "bitsLeft":I
    if-nez v8, :cond_1

    .line 37768
    return-void

    .line 37769
    :cond_1
    aget-byte v1, p1, v5

    shr-int v0, v6, v8

    and-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p1, v5

    .line 37770
    iget v7, p0, Lcom/facebook/ads/redexgen/X/Hy;->A01:I

    add-int v0, v7, v8

    if-le v0, v4, :cond_2

    .line 37771
    aget-byte v3, p1, v5

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Hy;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Hy;->A03:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->A03:I

    aget-byte v0, v2, v1

    and-int/2addr v0, v6

    shl-int/2addr v0, v7

    or-int/2addr v3, v0

    int-to-byte v0, v3

    aput-byte v0, p1, v5

    .line 37772
    sub-int/2addr v7, v4

    iput v7, p0, Lcom/facebook/ads/redexgen/X/Hy;->A01:I

    .line 37773
    :cond_2
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Hy;->A01:I

    add-int/2addr v3, v8

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Hy;->A01:I

    .line 37774
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->A00:[B

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Hy;->A03:I

    aget-byte v0, v0, v2

    and-int/2addr v6, v0

    rsub-int/lit8 v0, v3, 0x8

    shr-int/2addr v6, v0

    .line 37775
    .local v2, "lastDataByteTrailingBits":I
    aget-byte v1, p1, v5

    rsub-int/lit8 v0, v8, 0x8

    shl-int/2addr v6, v0

    int-to-byte v0, v6

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p1, v5

    .line 37776
    if-ne v3, v4, :cond_3

    .line 37777
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->A01:I

    .line 37778
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->A03:I

    .line 37779
    :cond_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hy;->A00()V

    .line 37780
    return-void
.end method

.method public final A0E([BII)V
    .locals 2

    .line 37781
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 37782
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hy;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->A03:I

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37783
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->A03:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->A03:I

    .line 37784
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hy;->A00()V

    .line 37785
    return-void

    .line 37786
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0F()Z
    .locals 3

    .line 37787
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hy;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->A03:I

    aget-byte v2, v1, v0

    const/16 v1, 0x80

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->A01:I

    shr-int/2addr v1, v0

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 37788
    .local v0, "returnValue":Z
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hy;->A06()V

    .line 37789
    return v0

    .line 37790
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
