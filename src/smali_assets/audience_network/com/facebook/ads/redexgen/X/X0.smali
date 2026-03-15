.class public final Lcom/facebook/ads/redexgen/X/X0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Cy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/D3;
    }
.end annotation


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/C4;

.field public A03:Lcom/facebook/ads/redexgen/X/D3;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/D4;

.field public final A07:Lcom/facebook/ads/redexgen/X/D4;

.field public final A08:Lcom/facebook/ads/redexgen/X/D4;

.field public final A09:Lcom/facebook/ads/redexgen/X/D4;

.field public final A0A:Lcom/facebook/ads/redexgen/X/D4;

.field public final A0B:Lcom/facebook/ads/redexgen/X/D7;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Hz;

.field public final A0D:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2521
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "NvpEV7R7ZS5uNQ5TFb57EvhjwIZCTQku"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "DdUDSiCrGQUoEviiVingxcQFfwNbDa"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "hetlnsRY2wqGSQpiRITV"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "h6jp2Z"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "H3YUjFwBN5I"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "HDGGogJPAHFPfOUxVzLcmHcfpTDLo"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fvYnB4Gz7ZvwaQ8Y4EtF6ZMgsdzNJKEV"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "DcduA0DmY9P8nwkm6XpLf73k0ckt"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/X0;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/X0;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/D7;)V
    .locals 3

    .line 61672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61673
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/X0;->A0B:Lcom/facebook/ads/redexgen/X/D7;

    .line 61674
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A0D:[Z

    .line 61675
    const/16 v1, 0x20

    const/16 v2, 0x80

    new-instance v0, Lcom/facebook/ads/redexgen/X/D4;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/D4;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A0A:Lcom/facebook/ads/redexgen/X/D4;

    .line 61676
    const/16 v1, 0x21

    new-instance v0, Lcom/facebook/ads/redexgen/X/D4;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/D4;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A08:Lcom/facebook/ads/redexgen/X/D4;

    .line 61677
    const/16 v1, 0x22

    new-instance v0, Lcom/facebook/ads/redexgen/X/D4;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/D4;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A06:Lcom/facebook/ads/redexgen/X/D4;

    .line 61678
    const/16 v1, 0x27

    new-instance v0, Lcom/facebook/ads/redexgen/X/D4;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/D4;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A07:Lcom/facebook/ads/redexgen/X/D4;

    .line 61679
    const/16 v1, 0x28

    new-instance v0, Lcom/facebook/ads/redexgen/X/D4;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/D4;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A09:Lcom/facebook/ads/redexgen/X/D4;

    .line 61680
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hz;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Hz;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A0C:Lcom/facebook/ads/redexgen/X/Hz;

    .line 61681
    return-void
.end method

.method public static A00(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/D4;Lcom/facebook/ads/redexgen/X/D4;Lcom/facebook/ads/redexgen/X/D4;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .locals 17

    .line 61682
    move-object/from16 v7, p1

    iget v1, v7, Lcom/facebook/ads/redexgen/X/D4;->A00:I

    move-object/from16 v3, p2

    iget v0, v3, Lcom/facebook/ads/redexgen/X/D4;->A00:I

    add-int/2addr v1, v0

    move-object/from16 v6, p3

    iget v0, v6, Lcom/facebook/ads/redexgen/X/D4;->A00:I

    add-int/2addr v1, v0

    new-array v4, v1, [B

    .line 61683
    .local v3, "csd":[B
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/D4;->A01:[B

    iget v0, v7, Lcom/facebook/ads/redexgen/X/D4;->A00:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61684
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/D4;->A01:[B

    iget v1, v7, Lcom/facebook/ads/redexgen/X/D4;->A00:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/D4;->A00:I

    invoke-static {v2, v5, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61685
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/D4;->A01:[B

    iget v1, v7, Lcom/facebook/ads/redexgen/X/D4;->A00:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/D4;->A00:I

    add-int/2addr v1, v0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/D4;->A00:I

    invoke-static {v2, v5, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61686
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/D4;->A01:[B

    iget v0, v3, Lcom/facebook/ads/redexgen/X/D4;->A00:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/I0;

    invoke-direct {v3, v1, v5, v0}, Lcom/facebook/ads/redexgen/X/I0;-><init>([BII)V

    .line 61687
    .local v4, "bitArray":Lcom/facebook/ads/redexgen/X/I0;
    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/I0;->A07(I)V

    .line 61688
    const/4 v9, 0x3

    invoke-virtual {v3, v9}, Lcom/facebook/ads/redexgen/X/I0;->A05(I)I

    move-result v7

    .line 61689
    .local v7, "maxSubLayersMinus1":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I0;->A06()V

    .line 61690
    const/16 v0, 0x58

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/I0;->A07(I)V

    .line 61691
    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Lcom/facebook/ads/redexgen/X/I0;->A07(I)V

    .line 61692
    const/4 v2, 0x0

    .line 61693
    .local v9, "toSkip":I
    const/4 v1, 0x0

    .local v10, "i":I
    :goto_0
    if-ge v1, v7, :cond_2

    .line 61694
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I0;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61695
    add-int/lit8 v2, v2, 0x59

    .line 61696
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I0;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61697
    add-int/lit8 v2, v2, 0x8

    .line 61698
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 61699
    .end local v10    # "i":I
    :cond_2
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/I0;->A07(I)V

    .line 61700
    const/4 v5, 0x2

    if-lez v7, :cond_3

    .line 61701
    rsub-int/lit8 v0, v7, 0x8

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/I0;->A07(I)V

    .line 61702
    :cond_3
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I0;->A04()I

    .line 61703
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I0;->A04()I

    move-result v8

    .line 61704
    .local v11, "chromaFormatIdc":I
    if-ne v8, v9, :cond_4

    .line 61705
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I0;->A06()V

    .line 61706
    :cond_4
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I0;->A04()I

    move-result v12

    .line 61707
    .local v5, "picWidthInLumaSamples":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I0;->A04()I

    move-result v13

    sget-object v1, Lcom/facebook/ads/redexgen/X/X0;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_13

    .line 61708
    .local v12, "picHeightInLumaSamples":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/X0;->A0F:[Ljava/lang/String;

    const-string v1, "a8PzOvYW3xW"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "i4yWj6LgSPQERWLdQfta"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I0;->A0A()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 61709
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I0;->A04()I

    move-result v11

    .line 61710
    .local v13, "confWinLeftOffset":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I0;->A04()I

    move-result v10

    .line 61711
    .local v14, "confWinRightOffset":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I0;->A04()I

    move-result v9

    .line 61712
    .local v15, "confWinTopOffset":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I0;->A04()I

    move-result v2

    .line 61713
    .local v16, "confWinBottomOffset":I
    const/4 v1, 0x1

    if-eq v8, v1, :cond_5

    if-ne v8, v5, :cond_9

    :cond_5
    const/4 v0, 0x2

    .line 61714
    .local p1, "subWidthC":I
    :goto_1
    if-ne v8, v1, :cond_6

    const/4 v1, 0x2

    .line 61715
    .local v6, "subHeightC":I
    :cond_6
    add-int/2addr v11, v10

    mul-int/2addr v11, v0

    sub-int/2addr v12, v11

    .line 61716
    add-int/2addr v9, v2

    mul-int/2addr v9, v1

    sub-int/2addr v13, v9

    .line 61717
    .end local v6    # "subHeightC":I
    .end local v13    # "confWinLeftOffset":I
    .end local v14    # "confWinRightOffset":I
    .end local v15    # "confWinTopOffset":I
    .end local v16    # "confWinBottomOffset":I
    .end local p1    # "subWidthC":I
    :cond_7
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I0;->A04()I

    .line 61718
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I0;->A04()I

    .line 61719
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I0;->A04()I

    move-result v2

    .line 61720
    .local v6, "log2MaxPicOrderCntLsbMinus4":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I0;->A0A()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .local v13, "i":I
    :goto_2
    if-gt v0, v7, :cond_a

    .line 61721
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I0;->A04()I

    .line 61722
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I0;->A04()I

    .line 61723
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I0;->A04()I

    .line 61724
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v7

    goto :goto_2

    .line 61725
    :cond_9
    const/4 v0, 0x1

    goto :goto_1

    .line 61726
    .end local v13    # "i":I
    :cond_a
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I0;->A04()I

    .line 61727
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I0;->A04()I

    .line 61728
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I0;->A04()I

    .line 61729
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I0;->A04()I

    .line 61730
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I0;->A04()I

    .line 61731
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I0;->A04()I

    .line 61732
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I0;->A0A()Z

    move-result v0

    .line 61733
    .local v13, "scalingListEnabled":Z
    if-eqz v0, :cond_b

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I0;->A0A()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 61734
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/X0;->A05(Lcom/facebook/ads/redexgen/X/I0;)V

    .line 61735
    :cond_b
    invoke-virtual {v3, v5}, Lcom/facebook/ads/redexgen/X/I0;->A07(I)V

    .line 61736
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I0;->A0A()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 61737
    invoke-virtual {v3, v6}, Lcom/facebook/ads/redexgen/X/I0;->A07(I)V

    .line 61738
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I0;->A04()I

    .line 61739
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I0;->A04()I

    .line 61740
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I0;->A06()V

    .line 61741
    :cond_c
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/X0;->A06(Lcom/facebook/ads/redexgen/X/I0;)V

    .line 61742
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I0;->A0A()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 61743
    const/4 v1, 0x0

    .local v14, "i":I
    :goto_3
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I0;->A04()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 61744
    add-int/lit8 v0, v2, 0x4

    .line 61745
    .local v15, "ltRefPicPocLsbSpsLength":I
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/I0;->A07(I)V

    .line 61746
    .end local v15    # "ltRefPicPocLsbSpsLength":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 61747
    .end local v14    # "i":I
    :cond_d
    invoke-virtual {v3, v5}, Lcom/facebook/ads/redexgen/X/I0;->A07(I)V

    .line 61748
    const/high16 v2, 0x3f800000    # 1.0f

    .line 61749
    .local v8, "pixelWidthHeightRatio":F
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I0;->A0A()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 61750
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I0;->A0A()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 61751
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/I0;->A05(I)I

    move-result v5

    .line 61752
    .local v10, "aspectRatioIdc":I
    const/16 v0, 0xff

    if-ne v5, v0, :cond_f

    .line 61753
    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/I0;->A05(I)I

    move-result v1

    .line 61754
    .local v15, "sarWidth":I
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/I0;->A05(I)I

    move-result v0

    .line 61755
    .local v14, "sarHeight":I
    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    .line 61756
    int-to-float v2, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 61757
    .end local v10    # "aspectRatioIdc":I
    :cond_e
    :goto_4
    const/16 v3, 0x2d

    const/16 v1, 0xa

    const/16 v0, 0x11

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/X0;->A01(III)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/high16 v14, -0x40800000    # -1.0f

    .line 61758
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/X0;->A0F:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    move-object/from16 v7, p0

    if-eq v1, v0, :cond_11

    sget-object v3, Lcom/facebook/ads/redexgen/X/X0;->A0F:[Ljava/lang/String;

    const-string v1, "REKIidOCsv4ptzsgivtfnGOww6JG"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const-string v1, "T94vPaWVm7jdMSWQElc8luWGTOlSo"

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const/16 p1, 0x0

    .line 61759
    move/from16 p0, v2

    invoke-static/range {v7 .. v18}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    return-object v0

    .line 61760
    :cond_f
    sget-object v6, Lcom/facebook/ads/redexgen/X/Hv;->A04:[F

    sget-object v3, Lcom/facebook/ads/redexgen/X/X0;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v3, v0

    const/4 v0, 0x2

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_12

    sget-object v3, Lcom/facebook/ads/redexgen/X/X0;->A0F:[Ljava/lang/String;

    const-string v1, "Mq8kmMTSiz0"

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string v1, "TBAE07oWZ5Khy7farxDr"

    const/4 v0, 0x2

    aput-object v1, v3, v0

    array-length v0, v6

    if-ge v5, v0, :cond_10

    .line 61761
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hv;->A04:[F

    aget v2, v0, v5

    goto :goto_4

    .line 61762
    :cond_10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xa

    const/16 v1, 0x23

    const/4 v0, 0x2

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/X0;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x18

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/X0;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_11
    sget-object v3, Lcom/facebook/ads/redexgen/X/X0;->A0F:[Ljava/lang/String;

    const-string v1, "W2GdBlThEFkhmpYhDIzNH9YY1BaI"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const-string v1, "0yDCfDeoWht2juYgXJKTHBbNY9ana"

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const/16 p1, 0x0

    .line 61763
    move/from16 p0, v2

    invoke-static/range {v7 .. v18}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    return-object v0

    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/X0;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x29

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 4

    const/16 v3, 0x37

    sget-object v2, Lcom/facebook/ads/redexgen/X/X0;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/X0;->A0F:[Ljava/lang/String;

    const-string v1, "YNSDJ1"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/X0;->A0E:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x79t
        0x3t
        0x7t
        0x4t
        0x63t
        0x54t
        0x50t
        0x55t
        0x54t
        0x43t
        0x7et
        0x45t
        0x4et
        0x53t
        0x5bt
        0x4et
        0x48t
        0x5ft
        0x4et
        0x4ft
        0xbt
        0x4at
        0x58t
        0x5bt
        0x4et
        0x48t
        0x5ft
        0x74t
        0x59t
        0x4at
        0x5ft
        0x42t
        0x44t
        0x74t
        0x42t
        0x4ft
        0x48t
        0xbt
        0x5dt
        0x4at
        0x47t
        0x5et
        0x4et
        0x11t
        0xbt
        0x4et
        0x51t
        0x5ct
        0x5dt
        0x57t
        0x17t
        0x50t
        0x5dt
        0x4et
        0x5bt
    .end array-data
.end method

.method private A03(JIIJ)V
    .locals 5

    .line 61764
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A05:Z

    if-eqz v0, :cond_3

    .line 61765
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A03:Lcom/facebook/ads/redexgen/X/D3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/D3;->A02(JI)V

    .line 61766
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A07:Lcom/facebook/ads/redexgen/X/D4;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/D4;->A04(I)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    .line 61767
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/X0;->A07:Lcom/facebook/ads/redexgen/X/D4;

    sget-object v1, Lcom/facebook/ads/redexgen/X/X0;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/X0;->A0F:[Ljava/lang/String;

    const-string v1, "Yba7mj"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/D4;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A07:Lcom/facebook/ads/redexgen/X/D4;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/D4;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Hv;->A02([BI)I

    move-result v2

    .line 61768
    .local v0, "unescapedLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X0;->A0C:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A07:Lcom/facebook/ads/redexgen/X/D4;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D4;->A01:[B

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Hz;->A0b([BI)V

    .line 61769
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A0C:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Hz;->A0Z(I)V

    .line 61770
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X0;->A0B:Lcom/facebook/ads/redexgen/X/D7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A0C:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v1, p5, p6, v0}, Lcom/facebook/ads/redexgen/X/D7;->A02(JLcom/facebook/ads/redexgen/X/Hz;)V

    .line 61771
    .end local v0    # "unescapedLength":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A09:Lcom/facebook/ads/redexgen/X/D4;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/D4;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61772
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A09:Lcom/facebook/ads/redexgen/X/D4;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D4;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A09:Lcom/facebook/ads/redexgen/X/D4;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/D4;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Hv;->A02([BI)I

    move-result v2

    .line 61773
    .restart local v0    # "unescapedLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X0;->A0C:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A09:Lcom/facebook/ads/redexgen/X/D4;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D4;->A01:[B

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Hz;->A0b([BI)V

    .line 61774
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A0C:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Hz;->A0Z(I)V

    .line 61775
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X0;->A0B:Lcom/facebook/ads/redexgen/X/D7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A0C:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v1, p5, p6, v0}, Lcom/facebook/ads/redexgen/X/D7;->A02(JLcom/facebook/ads/redexgen/X/Hz;)V

    .line 61776
    .end local v0    # "unescapedLength":I
    :cond_2
    return-void

    .line 61777
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A0A:Lcom/facebook/ads/redexgen/X/D4;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/D4;->A04(I)Z

    .line 61778
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A08:Lcom/facebook/ads/redexgen/X/D4;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/D4;->A04(I)Z

    .line 61779
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A06:Lcom/facebook/ads/redexgen/X/D4;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/D4;->A04(I)Z

    .line 61780
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A0A:Lcom/facebook/ads/redexgen/X/D4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D4;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A08:Lcom/facebook/ads/redexgen/X/D4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D4;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A06:Lcom/facebook/ads/redexgen/X/D4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D4;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61781
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/X0;->A02:Lcom/facebook/ads/redexgen/X/C4;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/X0;->A04:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/X0;->A0A:Lcom/facebook/ads/redexgen/X/D4;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X0;->A08:Lcom/facebook/ads/redexgen/X/D4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A06:Lcom/facebook/ads/redexgen/X/D4;

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/X0;->A00(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/D4;Lcom/facebook/ads/redexgen/X/D4;Lcom/facebook/ads/redexgen/X/D4;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/C4;->A5n(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 61782
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A05:Z

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A04(JIIJ)V
    .locals 7

    .line 61783
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A05:Z

    move v4, p4

    if-eqz v0, :cond_0

    .line 61784
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A03:Lcom/facebook/ads/redexgen/X/D3;

    move-wide v1, p1

    move v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/D3;->A03(JIIJ)V

    .line 61785
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A07:Lcom/facebook/ads/redexgen/X/D4;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/D4;->A01(I)V

    .line 61786
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A09:Lcom/facebook/ads/redexgen/X/D4;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/D4;->A01(I)V

    .line 61787
    return-void

    .line 61788
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A0A:Lcom/facebook/ads/redexgen/X/D4;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/D4;->A01(I)V

    .line 61789
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A08:Lcom/facebook/ads/redexgen/X/D4;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/D4;->A01(I)V

    .line 61790
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A06:Lcom/facebook/ads/redexgen/X/D4;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/D4;->A01(I)V

    goto :goto_0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/I0;)V
    .locals 6

    .line 61791
    const/4 v5, 0x0

    .local v0, "sizeId":I
    :goto_0
    const/4 v4, 0x4

    if-ge v5, v4, :cond_5

    .line 61792
    const/4 v3, 0x0

    .local v2, "matrixId":I
    :goto_1
    const/4 v0, 0x6

    if-ge v3, v0, :cond_4

    .line 61793
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I0;->A0A()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 61794
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I0;->A04()I

    .line 61795
    .end local v3
    .end local v5
    :cond_0
    const/4 v0, 0x3

    if-ne v5, v0, :cond_1

    const/4 v2, 0x3

    :cond_1
    add-int/2addr v3, v2

    goto :goto_1

    .line 61796
    :cond_2
    shl-int/lit8 v0, v5, 0x1

    add-int/2addr v0, v4

    shl-int v1, v2, v0

    const/16 v0, 0x40

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 61797
    .local v3, "coefNum":I
    if-le v5, v2, :cond_3

    .line 61798
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I0;->A03()I

    .line 61799
    :cond_3
    const/4 v0, 0x0

    .local v5, "i":I
    :goto_2
    if-ge v0, v1, :cond_0

    .line 61800
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I0;->A03()I

    .line 61801
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 61802
    .end local v2    # "matrixId":I
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 61803
    .end local v0    # "sizeId":I
    :cond_5
    return-void
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/I0;)V
    .locals 7

    .line 61804
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I0;->A04()I

    move-result v6

    .line 61805
    .local v0, "numShortTermRefPicSets":I
    const/4 v5, 0x0

    .line 61806
    .local v1, "interRefPicSetPredictionFlag":Z
    const/4 v4, 0x0

    .line 61807
    .local v2, "previousNumDeltaPocs":I
    const/4 v3, 0x0

    .local v3, "stRpsIdx":I
    :goto_0
    if-ge v3, v6, :cond_5

    .line 61808
    if-eqz v3, :cond_0

    .line 61809
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I0;->A0A()Z

    move-result v5

    .line 61810
    :cond_0
    if-eqz v5, :cond_2

    .line 61811
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I0;->A06()V

    .line 61812
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I0;->A04()I

    .line 61813
    const/4 v1, 0x0

    .local v4, "j":I
    :goto_1
    if-gt v1, v4, :cond_4

    .line 61814
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I0;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61815
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I0;->A06()V

    .line 61816
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 61817
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I0;->A04()I

    move-result v2

    .line 61818
    .local v4, "numNegativePics":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I0;->A04()I

    move-result v1

    .line 61819
    .local v5, "numPositivePics":I
    add-int v4, v2, v1

    .line 61820
    const/4 v0, 0x0

    .local v6, "i":I
    :goto_2
    if-ge v0, v2, :cond_3

    .line 61821
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I0;->A04()I

    .line 61822
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I0;->A06()V

    .line 61823
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 61824
    .end local v6    # "i":I
    :cond_3
    const/4 v0, 0x0

    .restart local v6    # "i":I
    :goto_3
    if-ge v0, v1, :cond_4

    .line 61825
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I0;->A04()I

    .line 61826
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I0;->A06()V

    .line 61827
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 61828
    .end local v4    # "numNegativePics":I
    .end local v5    # "numPositivePics":I
    .end local v6    # "i":I
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 61829
    .end local v3    # "stRpsIdx":I
    :cond_5
    return-void
.end method

.method private A07([BII)V
    .locals 1

    .line 61830
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A05:Z

    if-eqz v0, :cond_0

    .line 61831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A03:Lcom/facebook/ads/redexgen/X/D3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/D3;->A04([BII)V

    .line 61832
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A07:Lcom/facebook/ads/redexgen/X/D4;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/D4;->A02([BII)V

    .line 61833
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A09:Lcom/facebook/ads/redexgen/X/D4;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/D4;->A02([BII)V

    .line 61834
    return-void

    .line 61835
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A0A:Lcom/facebook/ads/redexgen/X/D4;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/D4;->A02([BII)V

    .line 61836
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A08:Lcom/facebook/ads/redexgen/X/D4;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/D4;->A02([BII)V

    .line 61837
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A06:Lcom/facebook/ads/redexgen/X/D4;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/D4;->A02([BII)V

    goto :goto_0
.end method


# virtual methods
.method public final A4R(Lcom/facebook/ads/redexgen/X/Hz;)V
    .locals 18

    .line 61838
    move-object/from16 v3, p0

    :cond_0
    move-object/from16 v4, p1

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Hz;->A04()I

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/X0;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/X0;->A0F:[Ljava/lang/String;

    const-string v1, "AvzYB124iDQiX3hdxqfkLksaQ25q0Ga1"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "Nv2bR4D3VQ28suo5ivBlL2099SuCEJEb"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-lez v5, :cond_4

    .line 61839
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Hz;->A06()I

    move-result v9

    .line 61840
    .local v0, "offset":I
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Hz;->A07()I

    move-result v6

    .line 61841
    .local v9, "limit":I
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    .line 61842
    .local v10, "dataArray":[B
    iget-wide v7, v3, Lcom/facebook/ads/redexgen/X/X0;->A01:J

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Hz;->A04()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v7, v0

    iput-wide v7, v3, Lcom/facebook/ads/redexgen/X/X0;->A01:J

    .line 61843
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/X0;->A02:Lcom/facebook/ads/redexgen/X/C4;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Hz;->A04()I

    move-result v0

    invoke-interface {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/C4;->AFR(Lcom/facebook/ads/redexgen/X/Hz;I)V

    .line 61844
    .end local v0    # "offset":I
    .local v11, "offset":I
    :goto_0
    if-ge v9, v6, :cond_0

    .line 61845
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/X0;->A0D:[Z

    invoke-static {v5, v9, v6, v0}, Lcom/facebook/ads/redexgen/X/Hv;->A04([BII[Z)I

    move-result v4

    .line 61846
    .local v12, "nalUnitOffset":I
    if-ne v4, v6, :cond_1

    .line 61847
    invoke-direct {v3, v5, v9, v6}, Lcom/facebook/ads/redexgen/X/X0;->A07([BII)V

    .line 61848
    return-void

    .line 61849
    :cond_1
    invoke-static {v5, v4}, Lcom/facebook/ads/redexgen/X/Hv;->A00([BI)I

    move-result v15

    .line 61850
    .local v13, "nalUnitType":I
    sub-int v2, v4, v9

    .line 61851
    .local v14, "lengthToNalUnit":I
    if-lez v2, :cond_2

    .line 61852
    invoke-direct {v3, v5, v9, v4}, Lcom/facebook/ads/redexgen/X/X0;->A07([BII)V

    .line 61853
    :cond_2
    sub-int v10, v6, v4

    .line 61854
    .local v15, "bytesWrittenPastPosition":I
    iget-wide v8, v3, Lcom/facebook/ads/redexgen/X/X0;->A01:J

    int-to-long v0, v10

    sub-long/2addr v8, v0

    .line 61855
    .local v16, "absolutePosition":J
    if-gez v2, :cond_3

    neg-int v11, v2

    :goto_1
    iget-wide v12, v3, Lcom/facebook/ads/redexgen/X/X0;->A00:J

    .line 61856
    move-object/from16 v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/X0;->A03(JIIJ)V

    .line 61857
    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/X0;->A00:J

    move-object v11, v7

    move-wide v12, v8

    move v14, v10

    move-wide/from16 v16, v0

    invoke-direct/range {v11 .. v17}, Lcom/facebook/ads/redexgen/X/X0;->A04(JIIJ)V

    .line 61858
    add-int/lit8 v9, v4, 0x3

    .line 61859
    .end local v12    # "nalUnitOffset":I
    .end local v13    # "nalUnitType":I
    .end local v14    # "lengthToNalUnit":I
    .end local v15    # "bytesWrittenPastPosition":I
    .end local v16    # "absolutePosition":J
    goto :goto_0

    .line 61860
    :cond_3
    const/4 v11, 0x0

    goto :goto_1

    .line 61861
    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A4p(Lcom/facebook/ads/redexgen/X/Bu;Lcom/facebook/ads/redexgen/X/DC;)V
    .locals 2

    .line 61862
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DC;->A05()V

    .line 61863
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DC;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A04:Ljava/lang/String;

    .line 61864
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DC;->A03()I

    move-result v1

    const/4 v0, 0x2

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Bu;->AGi(II)Lcom/facebook/ads/redexgen/X/C4;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/X0;->A02:Lcom/facebook/ads/redexgen/X/C4;

    .line 61865
    new-instance v0, Lcom/facebook/ads/redexgen/X/D3;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/D3;-><init>(Lcom/facebook/ads/redexgen/X/C4;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A03:Lcom/facebook/ads/redexgen/X/D3;

    .line 61866
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A0B:Lcom/facebook/ads/redexgen/X/D7;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/D7;->A03(Lcom/facebook/ads/redexgen/X/Bu;Lcom/facebook/ads/redexgen/X/DC;)V

    .line 61867
    return-void
.end method

.method public final ADs()V
    .locals 0

    .line 61868
    return-void
.end method

.method public final ADt(JZ)V
    .locals 0

    .line 61869
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/X0;->A00:J

    .line 61870
    return-void
.end method

.method public final AFg()V
    .locals 2

    .line 61871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A0D:[Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hv;->A0B([Z)V

    .line 61872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A0A:Lcom/facebook/ads/redexgen/X/D4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D4;->A00()V

    .line 61873
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A08:Lcom/facebook/ads/redexgen/X/D4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D4;->A00()V

    .line 61874
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A06:Lcom/facebook/ads/redexgen/X/D4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D4;->A00()V

    .line 61875
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A07:Lcom/facebook/ads/redexgen/X/D4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D4;->A00()V

    .line 61876
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A09:Lcom/facebook/ads/redexgen/X/D4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D4;->A00()V

    .line 61877
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A03:Lcom/facebook/ads/redexgen/X/D3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D3;->A01()V

    .line 61878
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A01:J

    .line 61879
    return-void
.end method
