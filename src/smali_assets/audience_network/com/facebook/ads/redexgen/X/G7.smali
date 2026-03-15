.class public final Lcom/facebook/ads/redexgen/X/G7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/G1;,
        Lcom/facebook/ads/redexgen/X/Fz;,
        Lcom/facebook/ads/redexgen/X/G5;,
        Lcom/facebook/ads/redexgen/X/G4;,
        Lcom/facebook/ads/redexgen/X/G3;,
        Lcom/facebook/ads/redexgen/X/G2;,
        Lcom/facebook/ads/redexgen/X/G0;,
        Lcom/facebook/ads/redexgen/X/G6;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;

.field public static final A09:[B

.field public static final A0A:[B

.field public static final A0B:[B


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/graphics/Canvas;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Lcom/facebook/ads/redexgen/X/Fz;

.field public final A05:Lcom/facebook/ads/redexgen/X/G0;

.field public final A06:Lcom/facebook/ads/redexgen/X/G6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1329
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "qcU5l5rVDanZ0IBZnB67EILhI18GgdFe"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "32XpuNghlFeF4zyqPL948gmCUNCGk"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "bftD5DkqR73p2Uf2yBhEF5T9UOvyv9s"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "0"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "qryxRa4yOsFNWhLtu25s3YxhDLRy"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tLr9RBWs5E21"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "UeFN6nMF8sjHvHxScJIKm37Ehl9oCVg2"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/G7;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/G7;->A0A()V

    const/4 v1, 0x4

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/G7;->A09:[B

    .line 1330
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/redexgen/X/G7;->A0A:[B

    .line 1331
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/facebook/ads/redexgen/X/G7;->A0B:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 8

    .line 34561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34562
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/G7;->A02:Landroid/graphics/Paint;

    .line 34563
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34564
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 34565
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 34566
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/G7;->A03:Landroid/graphics/Paint;

    .line 34567
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34568
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 34569
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 34570
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G7;->A01:Landroid/graphics/Canvas;

    .line 34571
    new-instance v1, Lcom/facebook/ads/redexgen/X/G0;

    const/16 v2, 0x2cf

    const/16 v3, 0x23f

    const/4 v4, 0x0

    const/16 v5, 0x2cf

    const/4 v6, 0x0

    const/16 v7, 0x23f

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/G0;-><init>(IIIIII)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/G7;->A05:Lcom/facebook/ads/redexgen/X/G0;

    .line 34572
    invoke-static {}, Lcom/facebook/ads/redexgen/X/G7;->A0F()[I

    move-result-object v3

    .line 34573
    invoke-static {}, Lcom/facebook/ads/redexgen/X/G7;->A0G()[I

    move-result-object v2

    .line 34574
    invoke-static {}, Lcom/facebook/ads/redexgen/X/G7;->A0H()[I

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fz;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Fz;-><init>(I[I[I[I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G7;->A04:Lcom/facebook/ads/redexgen/X/Fz;

    .line 34575
    new-instance v0, Lcom/facebook/ads/redexgen/X/G6;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/G6;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G7;->A06:Lcom/facebook/ads/redexgen/X/G6;

    .line 34576
    return-void
.end method

.method public static A00(IIII)I
    .locals 1

    .line 34577
    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 v0, p1, 0x10

    or-int/2addr p0, v0

    shl-int/lit8 v0, p2, 0x8

    or-int/2addr p0, v0

    or-int/2addr p0, p3

    return p0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Hy;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 14

    .line 34578
    move/from16 v3, p3

    const/4 v6, 0x0

    .line 34579
    .end local p3    # null:I
    .local v2, "endOfPixelCodeString":Z
    .local v9, "column":I
    :cond_0
    const/4 v7, 0x0

    .line 34580
    .local v3, "runLength":I
    const/4 v5, 0x0

    .line 34581
    .local v4, "clutIndex":I
    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v8

    .line 34582
    .local v10, "peek":I
    if-eqz v8, :cond_1

    .line 34583
    const/4 v7, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/G7;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 34584
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hy;->A0F()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34585
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v0

    add-int/lit8 v7, v0, 0x3

    .line 34586
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/G7;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/G7;->A08:[Ljava/lang/String;

    const-string v1, "Xe5wyvwrL1rxQiCfD8ENREY9AaRUH"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    goto :goto_0

    .line 34587
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hy;->A0F()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34588
    const/4 v7, 0x1

    goto :goto_0

    .line 34589
    :cond_4
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34590
    :pswitch_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v0

    add-int/lit8 v7, v0, 0x1d

    sget-object v1, Lcom/facebook/ads/redexgen/X/G7;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 34591
    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/G7;->A08:[Ljava/lang/String;

    const-string v1, "eZC8v48u"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v5

    goto :goto_0

    .line 34592
    :pswitch_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v0

    add-int/lit8 v7, v0, 0xc

    .line 34593
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v5

    .line 34594
    goto :goto_0

    .line 34595
    :pswitch_2
    const/4 v7, 0x2

    .line 34596
    goto :goto_0

    .line 34597
    :pswitch_3
    const/4 v6, 0x1

    .line 34598
    goto :goto_0

    .line 34599
    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/G7;->A08:[Ljava/lang/String;

    const-string v1, "cKDkKJCaTP5Z"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    move v5, v8

    .line 34600
    .end local v2    # "endOfPixelCodeString":Z
    .end local v3    # "runLength":I
    .end local v4    # "clutIndex":I
    .local v11, "endOfPixelCodeString":Z
    .local v12, "runLength":I
    .local v13, "clutIndex":I
    :goto_0
    if-eqz v7, :cond_8

    move-object/from16 v1, p5

    if-eqz v1, :cond_8

    .line 34601
    if-eqz p2, :cond_7

    aget-byte v5, p2, v5

    :cond_7
    aget v0, p1, v5

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34602
    int-to-float v9, v3

    move/from16 v2, p4

    int-to-float v10, v2

    add-int v0, v3, v7

    int-to-float v11, v0

    add-int/lit8 v0, v2, 0x1

    int-to-float v12, v0

    move-object v13, v1

    move-object/from16 v8, p6

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34603
    :cond_8
    add-int/2addr v3, v7

    .line 34604
    .end local v10    # "peek":I
    .end local v12    # "runLength":I
    .end local v13    # "clutIndex":I
    if-eqz v6, :cond_0

    .line 34605
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Hy;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 14

    .line 34606
    move/from16 v3, p3

    const/4 v7, 0x0

    .line 34607
    .end local p3    # null:I
    .local v2, "endOfPixelCodeString":Z
    .local v9, "column":I
    :cond_0
    const/4 v6, 0x0

    .line 34608
    .local v3, "runLength":I
    const/4 v5, 0x0

    .line 34609
    .local v4, "clutIndex":I
    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v0

    .line 34610
    .local v6, "peek":I
    if-eqz v0, :cond_4

    .line 34611
    const/4 v6, 0x1

    .line 34612
    .end local v2    # "endOfPixelCodeString":Z
    .end local v3    # "runLength":I
    .end local v4    # "clutIndex":I
    .end local v6    # "peek":I
    .local v10, "endOfPixelCodeString":Z
    .local v11, "runLength":I
    .local v12, "clutIndex":I
    .local v13, "peek":I
    :goto_0
    if-eqz v6, :cond_3

    move-object/from16 v4, p5

    if-eqz v4, :cond_3

    .line 34613
    if-eqz p2, :cond_1

    aget-byte v0, p2, v0

    :cond_1
    aget v0, p1, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34614
    int-to-float v9, v3

    move/from16 v5, p4

    int-to-float v10, v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/G7;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/G7;->A08:[Ljava/lang/String;

    const-string v1, "PxagUxU0Gd3Wd2jZQY5J7se2mW8fT"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    add-int v0, v3, v6

    int-to-float v11, v0

    add-int/lit8 v0, v5, 0x1

    int-to-float v12, v0

    move-object v13, v4

    move-object/from16 v8, p6

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34615
    :cond_3
    add-int/2addr v3, v6

    .line 34616
    .end local v11    # "runLength":I
    .end local v12    # "clutIndex":I
    .end local v13    # "peek":I
    if-eqz v7, :cond_0

    .line 34617
    return v3

    .line 34618
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hy;->A0F()Z

    move-result v0

    if-nez v0, :cond_6

    .line 34619
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v0

    .line 34620
    if-eqz v0, :cond_5

    .line 34621
    add-int/lit8 v6, v0, 0x2

    .line 34622
    const/4 v0, 0x0

    goto :goto_0

    .line 34623
    :cond_5
    const/4 v7, 0x1

    move v0, v5

    goto :goto_0

    .line 34624
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hy;->A0F()Z

    move-result v1

    const/4 v0, 0x2

    if-nez v1, :cond_7

    .line 34625
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v0

    add-int/lit8 v6, v0, 0x4

    .line 34626
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v0

    goto :goto_0

    .line 34627
    :cond_7
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v5

    goto :goto_0

    .line 34628
    :pswitch_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v0

    add-int/lit8 v6, v0, 0x19

    sget-object v2, Lcom/facebook/ads/redexgen/X/G7;->A08:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_9

    .line 34629
    sget-object v2, Lcom/facebook/ads/redexgen/X/G7;->A08:[Ljava/lang/String;

    const-string v1, "tDVEwF5JbpPt"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v0

    goto/16 :goto_0

    .line 34630
    :pswitch_1
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v0

    add-int/lit8 v6, v0, 0x9

    .line 34631
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v0

    .line 34632
    goto/16 :goto_0

    .line 34633
    :pswitch_2
    const/4 v6, 0x2

    .line 34634
    move v0, v5

    goto/16 :goto_0

    .line 34635
    :pswitch_3
    const/4 v6, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/G7;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_8

    .line 34636
    move v0, v5

    goto/16 :goto_0

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/G7;->A08:[Ljava/lang/String;

    const-string v1, "b"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "RKCQrML1KI9i2rbeBXbE06C32ORX"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    move v0, v5

    goto/16 :goto_0

    .line 34637
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Hy;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 14

    .line 34638
    move/from16 v3, p3

    const/4 v7, 0x0

    .line 34639
    .end local p3    # null:I
    .local v2, "endOfPixelCodeString":Z
    .local v9, "column":I
    :cond_0
    const/4 v6, 0x0

    .line 34640
    .local v3, "runLength":I
    const/4 v5, 0x0

    .line 34641
    .local v4, "clutIndex":I
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v0

    .line 34642
    .local v6, "peek":I
    if-eqz v0, :cond_3

    .line 34643
    const/4 v4, 0x1

    .line 34644
    .end local v2    # "endOfPixelCodeString":Z
    .end local v3    # "runLength":I
    .end local v4    # "clutIndex":I
    .end local v6    # "peek":I
    .local v10, "endOfPixelCodeString":Z
    .local v11, "runLength":I
    .local v12, "clutIndex":I
    .local v13, "peek":I
    :goto_0
    if-eqz v4, :cond_2

    move-object/from16 v1, p5

    if-eqz v1, :cond_2

    .line 34645
    if-eqz p2, :cond_1

    aget-byte v0, p2, v0

    :cond_1
    aget v0, p1, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34646
    int-to-float v9, v3

    move/from16 v2, p4

    int-to-float v10, v2

    add-int v0, v3, v4

    int-to-float v11, v0

    add-int/lit8 v0, v2, 0x1

    int-to-float v12, v0

    move-object v13, v1

    move-object/from16 v8, p6

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34647
    :cond_2
    add-int/2addr v3, v4

    .line 34648
    .end local v11    # "runLength":I
    .end local v12    # "clutIndex":I
    .end local v13    # "peek":I
    if-eqz v7, :cond_0

    .line 34649
    return v3

    .line 34650
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hy;->A0F()Z

    move-result v1

    const/4 v0, 0x7

    if-nez v1, :cond_6

    .line 34651
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/G7;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 34652
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/G7;->A08:[Ljava/lang/String;

    const-string v1, "SuejjuLnG0h9t9VMaryqiTg33Oi2Z"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v4, :cond_5

    .line 34653
    const/4 v0, 0x0

    goto :goto_0

    .line 34654
    :cond_5
    const/4 v7, 0x1

    move v4, v6

    move v0, v5

    goto :goto_0

    .line 34655
    :cond_6
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v4

    .line 34656
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v0

    goto :goto_0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Hy;I)Lcom/facebook/ads/redexgen/X/Fz;
    .locals 17

    .line 34657
    const/16 v1, 0x8

    move-object/from16 v8, p0

    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v11

    .line 34658
    .local v2, "clutId":I
    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    .line 34659
    add-int/lit8 v16, p1, -0x2

    .line 34660
    .local v3, "remainingLength":I
    invoke-static {}, Lcom/facebook/ads/redexgen/X/G7;->A0F()[I

    move-result-object v10

    .line 34661
    .local v4, "clutEntries2Bit":[I
    invoke-static {}, Lcom/facebook/ads/redexgen/X/G7;->A0G()[I

    move-result-object v7

    .line 34662
    .local v5, "clutEntries4Bit":[I
    invoke-static {}, Lcom/facebook/ads/redexgen/X/G7;->A0H()[I

    move-result-object v6

    .line 34663
    .local v6, "clutEntries8Bit":[I
    :goto_0
    if-lez v16, :cond_4

    .line 34664
    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result p1

    .line 34665
    .local v7, "entryId":I
    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v3

    .line 34666
    .local v8, "entryFlags":I
    add-int/lit8 v2, v16, -0x2

    .line 34667
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_2

    .line 34668
    move-object/from16 p0, v10

    .line 34669
    .local v9, "clutEntries":[I
    .restart local v9    # "clutEntries":[I
    :goto_1
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_1

    .line 34670
    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v9

    .line 34671
    .local v10, "y":I
    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v13

    .line 34672
    .local v11, "cr":I
    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v12

    .line 34673
    .local v12, "cb":I
    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v0

    .line 34674
    .local v13, "t":I
    add-int/lit8 v16, v2, -0x4

    .line 34675
    .end local v14
    .local v10, "y":I
    .local v11, "cr":I
    .restart local v12    # "cb":I
    .local v13, "t":I
    :goto_2
    if-nez v9, :cond_0

    .line 34676
    const/4 v13, 0x0

    .line 34677
    const/4 v12, 0x0

    .line 34678
    const/16 v0, 0xff

    .line 34679
    :cond_0
    and-int/lit16 v0, v0, 0xff

    rsub-int v0, v0, 0xff

    int-to-byte v5, v0

    .line 34680
    .local v14, "a":I
    .end local v2    # "clutId":I
    .local v16, "clutId":I
    int-to-double v0, v9

    add-int/lit8 v2, v13, -0x80

    .end local v3    # "remainingLength":I
    .end local v4    # "clutEntries2Bit":[I
    .local p0, "clutEntries2Bit":[I
    .local p1, "remainingLength":I
    int-to-double v2, v2

    const-wide v14, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double/2addr v2, v14

    add-double/2addr v0, v2

    double-to-int v4, v0

    .line 34681
    .local v1, "r":I
    int-to-double v2, v9

    add-int/lit8 v0, v12, -0x80

    .end local v5    # "clutEntries4Bit":[I
    .local v15, "clutEntries4Bit":[I
    int-to-double v0, v0

    const-wide v14, 0x3fd60663c74fb54aL    # 0.34414

    mul-double/2addr v0, v14

    sub-double/2addr v2, v0

    add-int/lit8 v0, v13, -0x80

    int-to-double v0, v0

    const-wide v13, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double/2addr v0, v13

    sub-double/2addr v2, v0

    double-to-int v13, v2

    .line 34682
    .local v2, "g":I
    int-to-double v2, v9

    add-int/lit8 v0, v12, -0x80

    .end local v10    # "y":I
    .end local v11    # "cr":I
    .local p2, "y":I
    .local p3, "cr":I
    int-to-double v0, v0

    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v0, v14

    add-double/2addr v2, v0

    double-to-int v9, v2

    .line 34683
    .local v3, "b":I
    const/4 v3, 0x0

    const/16 v0, 0xff

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/IF;->A06(III)I

    move-result v2

    .line 34684
    invoke-static {v13, v3, v0}, Lcom/facebook/ads/redexgen/X/IF;->A06(III)I

    move-result v1

    .line 34685
    invoke-static {v9, v3, v0}, Lcom/facebook/ads/redexgen/X/IF;->A06(III)I

    move-result v0

    .line 34686
    invoke-static {v5, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G7;->A00(IIII)I

    move-result v0

    aput v0, p0, p1

    .line 34687
    .end local v1    # "r":I
    .end local v2    # "g":I
    .end local v3    # "b":I
    .end local v7    # "entryId":I
    .end local v8    # "entryFlags":I
    .end local v9    # "clutEntries":[I
    .end local v12    # "cb":I
    .end local v13    # "t":I
    .end local v14    # "a":I
    .end local p2
    .end local p3
    const/16 v1, 0x8

    goto :goto_0

    .line 34688
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    :cond_1
    const/4 v0, 0x6

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v9

    const/4 v1, 0x2

    shl-int/2addr v9, v1

    .line 34689
    .local v11, "y":I
    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v13

    shl-int/2addr v13, v0

    .line 34690
    .local v14, "cr":I
    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v0

    shl-int/lit8 v12, v0, 0x4

    .line 34691
    .local v13, "cb":I
    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    .line 34692
    .local v10, "t":I
    add-int/lit8 v16, v2, -0x2

    goto :goto_2

    .line 34693
    .end local v9
    :cond_2
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_3

    .line 34694
    move-object/from16 p0, v7

    .restart local v9    # "clutEntries":[I
    goto/16 :goto_1

    .line 34695
    .end local v9    # "clutEntries":[I
    :cond_3
    move-object/from16 p0, v6

    goto/16 :goto_1

    .line 34696
    .end local v15    # "clutEntries4Bit":[I
    .end local v16    # "clutId":I
    .end local p0    # "clutEntries2Bit":[I
    .end local p1    # "remainingLength":I
    .local v2, "clutId":I
    .local v3, "remainingLength":I
    .restart local v4    # "clutEntries2Bit":[I
    .restart local v5    # "clutEntries4Bit":[I
    :cond_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fz;

    invoke-direct {v0, v11, v10, v7, v6}, Lcom/facebook/ads/redexgen/X/Fz;-><init>(I[I[I[I)V

    return-object v0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Hy;)Lcom/facebook/ads/redexgen/X/G0;
    .locals 7

    .line 34697
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    .line 34698
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hy;->A0F()Z

    move-result v1

    .line 34699
    .local v0, "displayWindowFlag":Z
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    .line 34700
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v2

    .line 34701
    .local p2, "width":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v3

    .line 34702
    .local p3, "height":I
    if-eqz v1, :cond_0

    .line 34703
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v4

    .line 34704
    .local v2, "horizontalPositionMinimum":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v5

    .line 34705
    .local v3, "horizontalPositionMaximum":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v6

    .line 34706
    .local v4, "verticalPositionMinimum":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result p0

    .line 34707
    .local v1, "verticalPositionMaximum":I
    .end local v2    # "horizontalPositionMinimum":I
    .end local v3    # "horizontalPositionMaximum":I
    .end local v4    # "verticalPositionMinimum":I
    .restart local v1    # "verticalPositionMaximum":I
    .local p4, "horizontalPositionMinimum":I
    .local p5, "horizontalPositionMaximum":I
    .local p6, "verticalPositionMinimum":I
    :goto_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/G0;

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/G0;-><init>(IIIIII)V

    return-object v1

    .line 34708
    .end local v1    # "verticalPositionMaximum":I
    .end local v2
    .end local v3
    .end local v4
    :cond_0
    const/4 v4, 0x0

    .line 34709
    .restart local v2    # "horizontalPositionMinimum":I
    .restart local v3    # "horizontalPositionMaximum":I
    const/4 v6, 0x0

    .line 34710
    .restart local v4    # "verticalPositionMinimum":I
    move p0, v3

    move v5, v2

    goto :goto_0
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Hy;)Lcom/facebook/ads/redexgen/X/G1;
    .locals 7

    .line 34711
    const/16 v6, 0x10

    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v5

    .line 34712
    .local v1, "objectId":I
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    .line 34713
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v1

    .line 34714
    .local v2, "objectCodingMethod":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hy;->A0F()Z

    move-result v4

    .line 34715
    .local v3, "nonModifyingColorFlag":Z
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    .line 34716
    const/4 v3, 0x0

    .line 34717
    .local v5, "topFieldData":[B
    const/4 v2, 0x0

    .line 34718
    .local v6, "bottomFieldData":[B
    if-ne v1, v0, :cond_1

    .line 34719
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v0

    .line 34720
    .local v0, "numberOfCodes":I
    mul-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    .line 34721
    .end local v0    # "numberOfCodes":I
    :cond_0
    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/G1;

    invoke-direct {v0, v5, v4, v3, v2}, Lcom/facebook/ads/redexgen/X/G1;-><init>(IZ[B[B)V

    return-object v0

    .line 34722
    :cond_1
    if-nez v1, :cond_0

    .line 34723
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v2

    .line 34724
    .local v4, "topFieldDataLength":I
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v1

    .line 34725
    .local v0, "bottomFieldDataLength":I
    const/4 v0, 0x0

    if-lez v2, :cond_2

    .line 34726
    new-array v3, v2, [B

    .line 34727
    invoke-virtual {p0, v3, v0, v2}, Lcom/facebook/ads/redexgen/X/Hy;->A0E([BII)V

    .line 34728
    :cond_2
    if-lez v1, :cond_3

    .line 34729
    new-array v2, v1, [B

    .line 34730
    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Hy;->A0E([BII)V

    goto :goto_0

    .line 34731
    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/Hy;I)Lcom/facebook/ads/redexgen/X/G2;
    .locals 10

    .line 34732
    const/16 v9, 0x8

    invoke-virtual {p0, v9}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v8

    .line 34733
    .local v1, "timeoutSecs":I
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v7

    .line 34734
    .local v2, "version":I
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v6

    .line 34735
    .local v4, "state":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    .line 34736
    add-int/lit8 v5, p1, -0x2

    .line 34737
    .local v3, "remainingLength":I
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 34738
    .local v5, "regions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/dvb/DvbParser$PageRegion;>;"
    :goto_0
    if-lez v5, :cond_0

    .line 34739
    invoke-virtual {p0, v9}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v3

    .line 34740
    .local v6, "regionId":I
    invoke-virtual {p0, v9}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    .line 34741
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v2

    .line 34742
    .local v8, "regionHorizontalAddress":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v1

    .line 34743
    .local v7, "regionVerticalAddress":I
    add-int/lit8 v5, v5, -0x6

    .line 34744
    new-instance v0, Lcom/facebook/ads/redexgen/X/G3;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/G3;-><init>(II)V

    invoke-virtual {v4, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34745
    .end local v6    # "regionId":I
    .end local v7    # "regionVerticalAddress":I
    .end local v8    # "regionHorizontalAddress":I
    goto :goto_0

    .line 34746
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/G2;

    invoke-direct {v0, v8, v7, v6, v4}, Lcom/facebook/ads/redexgen/X/G2;-><init>(IIILandroid/util/SparseArray;)V

    return-object v0
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/Hy;I)Lcom/facebook/ads/redexgen/X/G4;
    .locals 25

    .line 34747
    const/16 v1, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v10

    .line 34748
    .local v14, "id":I
    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    .line 34749
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hy;->A0F()Z

    move-result v11

    .line 34750
    .local v15, "fillFlag":Z
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    .line 34751
    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v12

    .line 34752
    .local v16, "width":I
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v13

    .line 34753
    .local v17, "height":I
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v14

    .line 34754
    .local v18, "levelOfCompatibility":I
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v15

    .line 34755
    .local v19, "depth":I
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    .line 34756
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v16

    .line 34757
    .local v20, "clutId":I
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v17

    .line 34758
    .local v21, "pixelCode8Bit":I
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v18

    .line 34759
    .local v22, "pixelCode4Bit":I
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v19

    .line 34760
    .local v23, "pixelCode2Bit":I
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    .line 34761
    add-int/lit8 v9, p1, -0xa

    .line 34762
    .local v5, "remainingLength":I
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 34763
    .end local v5    # "remainingLength":I
    .local v13, "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/dvb/DvbParser$RegionObject;>;"
    .local v24, "remainingLength":I
    :goto_0
    if-lez v9, :cond_2

    .line 34764
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v7

    .line 34765
    .local v5, "objectId":I
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v6

    .line 34766
    .local v12, "objectType":I
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v22

    .line 34767
    .local p0, "objectProvider":I
    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v23

    .line 34768
    .local p1, "objectHorizontalPosition":I
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    .line 34769
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v24

    .line 34770
    .local p2, "objectVerticalPosition":I
    add-int/lit8 v9, v9, -0x6

    .line 34771
    const/16 p0, 0x0

    .line 34772
    .local v6, "foregroundPixelCode":I
    const/16 p1, 0x0

    .line 34773
    .local v7, "backgroundPixelCode":I
    const/4 v5, 0x1

    if-eq v6, v5, :cond_0

    if-ne v6, v2, :cond_1

    .line 34774
    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result p0

    .line 34775
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result p1

    .line 34776
    add-int/lit8 v9, v9, -0x2

    .line 34777
    .end local v6    # "foregroundPixelCode":I
    .end local v7    # "backgroundPixelCode":I
    .local v24, "foregroundPixelCode":I
    .local p3, "backgroundPixelCode":I
    .local p4, "remainingLength":I
    :cond_1
    new-instance v20, Lcom/facebook/ads/redexgen/X/G5;

    move-object/from16 v1, v20

    .end local v12    # "objectType":I
    .local p5, "objectType":I
    move/from16 v21, v6

    invoke-direct/range {v20 .. v26}, Lcom/facebook/ads/redexgen/X/G5;-><init>(IIIIII)V

    invoke-virtual {v8, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34778
    .end local v5    # "objectId":I
    .end local v24    # "foregroundPixelCode":I
    .end local p0    # "objectProvider":I
    .end local p1    # "objectHorizontalPosition":I
    .end local p2
    .end local p3
    .end local p5
    const/16 v1, 0x8

    goto :goto_0

    .line 34779
    .end local p4
    .local v24, "remainingLength":I
    :cond_2
    new-instance v9, Lcom/facebook/ads/redexgen/X/G4;

    .end local v13    # "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/dvb/DvbParser$RegionObject;>;"
    .local p0, "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/dvb/DvbParser$RegionObject;>;"
    move-object/from16 v20, v8

    invoke-direct/range {v9 .. v20}, Lcom/facebook/ads/redexgen/X/G4;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    return-object v9
.end method

.method public static A09(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/G7;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x11

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/G7;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x12t
        0x37t
        0x22t
        0x37t
        0x76t
        0x30t
        0x3ft
        0x33t
        0x3at
        0x32t
        0x76t
        0x3at
        0x33t
        0x38t
        0x31t
        0x22t
        0x3et
        0x76t
        0x33t
        0x2et
        0x35t
        0x33t
        0x33t
        0x32t
        0x25t
        0x76t
        0x3at
        0x3ft
        0x3bt
        0x3ft
        0x22t
        0x6at
        0x58t
        0x4ct
        0x7et
        0x4ft
        0x5ct
        0x5dt
        0x4bt
        0x5ct
    .end array-data
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/G1;Lcom/facebook/ads/redexgen/X/Fz;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 9

    .line 34780
    const/4 v0, 0x3

    move v4, p2

    if-ne v4, v0, :cond_0

    .line 34781
    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/Fz;->A03:[I

    .line 34782
    .local v0, "clutEntries":[I
    .restart local v0    # "clutEntries":[I
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/G1;->A03:[B

    move v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-static/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/G7;->A0D([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 34783
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/G1;->A02:[B

    add-int/lit8 v6, v6, 0x1

    invoke-static/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/G7;->A0D([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 34784
    return-void

    .line 34785
    .end local v0    # "clutEntries":[I
    :cond_0
    const/4 v3, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/G7;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/G7;->A08:[Ljava/lang/String;

    const-string v1, "74G7JuTvJBV0INH1XI3DUfK6d2EWZ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_1

    .line 34786
    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/Fz;->A02:[I

    .restart local v0    # "clutEntries":[I
    goto :goto_0

    .line 34787
    .end local v0    # "clutEntries":[I
    :cond_1
    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/Fz;->A01:[I

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/Hy;Lcom/facebook/ads/redexgen/X/G6;)V
    .locals 6

    .line 34788
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v5

    .line 34789
    .local v0, "segmentType":I
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v4

    .line 34790
    .local v2, "pageId":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v2

    .line 34791
    .local v1, "dataFieldLength":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hy;->A02()I

    move-result v3

    add-int/2addr v3, v2

    .line 34792
    .local v3, "dataFieldLimit":I
    mul-int/lit8 v1, v2, 0x8

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hy;->A01()I

    move-result v0

    if-le v1, v0, :cond_0

    .line 34793
    const/16 v2, 0x1f

    const/16 v1, 0x9

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G7;->A09(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G7;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34794
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hy;->A01()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    .line 34795
    return-void

    .line 34796
    :cond_0
    packed-switch v5, :pswitch_data_0

    .line 34797
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hy;->A02()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Hy;->A09(I)V

    .line 34798
    return-void

    .line 34799
    :pswitch_0
    iget v0, p1, Lcom/facebook/ads/redexgen/X/G6;->A03:I

    if-ne v4, v0, :cond_1

    .line 34800
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/G7;->A05(Lcom/facebook/ads/redexgen/X/Hy;)Lcom/facebook/ads/redexgen/X/G0;

    move-result-object v0

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/G6;->A00:Lcom/facebook/ads/redexgen/X/G0;

    goto :goto_0

    .line 34801
    :pswitch_1
    iget v0, p1, Lcom/facebook/ads/redexgen/X/G6;->A03:I

    if-ne v4, v0, :cond_2

    .line 34802
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/G7;->A06(Lcom/facebook/ads/redexgen/X/Hy;)Lcom/facebook/ads/redexgen/X/G1;

    move-result-object v2

    .line 34803
    .local v4, "objectData":Lcom/facebook/ads/redexgen/X/G1;
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/G6;->A07:Landroid/util/SparseArray;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/G1;->A00:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .end local v4    # "objectData":Lcom/facebook/ads/redexgen/X/G1;
    goto :goto_0

    .line 34804
    :cond_2
    iget v0, p1, Lcom/facebook/ads/redexgen/X/G6;->A02:I

    if-ne v4, v0, :cond_1

    .line 34805
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/G7;->A06(Lcom/facebook/ads/redexgen/X/Hy;)Lcom/facebook/ads/redexgen/X/G1;

    move-result-object v2

    .line 34806
    .restart local v4    # "objectData":Lcom/facebook/ads/redexgen/X/G1;
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/G6;->A05:Landroid/util/SparseArray;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/G1;->A00:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34807
    .end local v4    # "objectData":Lcom/facebook/ads/redexgen/X/G1;
    goto :goto_0

    .line 34808
    :pswitch_2
    iget v0, p1, Lcom/facebook/ads/redexgen/X/G6;->A03:I

    if-ne v4, v0, :cond_3

    .line 34809
    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/G7;->A04(Lcom/facebook/ads/redexgen/X/Hy;I)Lcom/facebook/ads/redexgen/X/Fz;

    move-result-object v2

    .line 34810
    .local v4, "clutDefinition":Lcom/facebook/ads/redexgen/X/Fz;
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/G6;->A06:Landroid/util/SparseArray;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Fz;->A00:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .end local v4    # "clutDefinition":Lcom/facebook/ads/redexgen/X/Fz;
    goto :goto_0

    .line 34811
    :cond_3
    iget v0, p1, Lcom/facebook/ads/redexgen/X/G6;->A02:I

    if-ne v4, v0, :cond_1

    .line 34812
    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/G7;->A04(Lcom/facebook/ads/redexgen/X/Hy;I)Lcom/facebook/ads/redexgen/X/Fz;

    move-result-object v2

    .line 34813
    .restart local v4    # "clutDefinition":Lcom/facebook/ads/redexgen/X/Fz;
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/G6;->A04:Landroid/util/SparseArray;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Fz;->A00:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34814
    .end local v4    # "clutDefinition":Lcom/facebook/ads/redexgen/X/Fz;
    goto :goto_0

    .line 34815
    :pswitch_3
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/G6;->A01:Lcom/facebook/ads/redexgen/X/G2;

    .line 34816
    .local v4, "pageComposition":Lcom/facebook/ads/redexgen/X/G2;
    iget v0, p1, Lcom/facebook/ads/redexgen/X/G6;->A03:I

    if-ne v4, v0, :cond_1

    if-eqz v1, :cond_1

    .line 34817
    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/G7;->A08(Lcom/facebook/ads/redexgen/X/Hy;I)Lcom/facebook/ads/redexgen/X/G4;

    move-result-object v5

    .line 34818
    .local v5, "regionComposition":Lcom/facebook/ads/redexgen/X/G4;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/G2;->A00:I

    if-nez v0, :cond_4

    .line 34819
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/G6;->A08:Landroid/util/SparseArray;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/G4;->A03:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/G4;

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/G4;->A00(Lcom/facebook/ads/redexgen/X/G4;)V

    .line 34820
    :cond_4
    iget-object v4, p1, Lcom/facebook/ads/redexgen/X/G6;->A08:Landroid/util/SparseArray;

    sget-object v2, Lcom/facebook/ads/redexgen/X/G7;->A08:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/G7;->A08:[Ljava/lang/String;

    const-string v1, "mahKYWCII7kQ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget v0, v5, Lcom/facebook/ads/redexgen/X/G4;->A03:I

    invoke-virtual {v4, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34821
    .end local v5    # "regionComposition":Lcom/facebook/ads/redexgen/X/G4;
    goto/16 :goto_0

    .line 34822
    .end local v4    # "pageComposition":Lcom/facebook/ads/redexgen/X/G2;
    :pswitch_4
    iget v0, p1, Lcom/facebook/ads/redexgen/X/G6;->A03:I

    if-ne v4, v0, :cond_1

    .line 34823
    iget-object v5, p1, Lcom/facebook/ads/redexgen/X/G6;->A01:Lcom/facebook/ads/redexgen/X/G2;

    .line 34824
    .local v4, "current":Lcom/facebook/ads/redexgen/X/G2;
    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/G7;->A07(Lcom/facebook/ads/redexgen/X/Hy;I)Lcom/facebook/ads/redexgen/X/G2;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/G7;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_5

    .line 34825
    .local v5, "pageComposition":Lcom/facebook/ads/redexgen/X/G2;
    sget-object v2, Lcom/facebook/ads/redexgen/X/G7;->A08:[Ljava/lang/String;

    const-string v1, "SOWWurFjCTsQ5JKY9OnGZdezCI3KtXYI"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "V4dNvY88haURe4qy074bHXOdfnJc7iQY"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget v0, v4, Lcom/facebook/ads/redexgen/X/G2;->A00:I

    if-eqz v0, :cond_6

    .line 34826
    :goto_1
    iput-object v4, p1, Lcom/facebook/ads/redexgen/X/G6;->A01:Lcom/facebook/ads/redexgen/X/G2;

    .line 34827
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/G6;->A08:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 34828
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/G6;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 34829
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/G6;->A07:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto/16 :goto_0

    .line 34830
    .local v5, "pageComposition":Lcom/facebook/ads/redexgen/X/G2;
    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/G7;->A08:[Ljava/lang/String;

    const-string v1, "eHaCLq5ayPLh"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget v0, v4, Lcom/facebook/ads/redexgen/X/G2;->A00:I

    if-eqz v0, :cond_6

    goto :goto_1

    .line 34831
    :cond_6
    if-eqz v5, :cond_1

    iget v1, v5, Lcom/facebook/ads/redexgen/X/G2;->A02:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/G2;->A02:I

    if-eq v1, v0, :cond_1

    .line 34832
    iput-object v4, p1, Lcom/facebook/ads/redexgen/X/G6;->A01:Lcom/facebook/ads/redexgen/X/G2;

    goto/16 :goto_0

    .line 34833
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0D([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 14

    .line 34834
    move/from16 v12, p4

    new-instance v8, Lcom/facebook/ads/redexgen/X/Hy;

    invoke-direct {v8, p0}, Lcom/facebook/ads/redexgen/X/Hy;-><init>([B)V

    .line 34835
    .local v1, "data":Lcom/facebook/ads/redexgen/X/Hy;
    .local v3, "column":I
    .local v4, "line":I
    const/4 v6, 0x0

    .line 34836
    .local v5, "clutMapTable2To4":[B
    const/4 v5, 0x0

    .line 34837
    .local v6, "clutMapTable2To8":[B
    const/4 v4, 0x0

    move/from16 v11, p3

    .line 34838
    .end local v3    # "column":I
    .end local v4    # "line":I
    .end local v5    # "clutMapTable2To4":[B
    .end local v6    # "clutMapTable2To8":[B
    .local v10, "clutMapTable4To8":[B
    .local v11, "column":I
    .local v12, "line":I
    .local v13, "clutMapTable2To4":[B
    .local p0, "clutMapTable2To8":[B
    :goto_0
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Hy;->A01()I

    move-result v0

    if-eqz v0, :cond_8

    .line 34839
    const/16 v3, 0x8

    invoke-virtual {v8, v3}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v2

    .line 34840
    .local p1, "dataType":I
    const/4 v1, 0x3

    const/4 v0, 0x4

    move-object v9, p1

    move/from16 v7, p2

    move-object/from16 v13, p5

    move-object/from16 p0, p6

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 34841
    .end local v11    # "column":I
    .restart local v3    # "column":I
    :sswitch_0
    add-int/lit8 v12, v12, 0x2

    .line 34842
    move/from16 v11, p3

    goto :goto_0

    .line 34843
    .end local v3    # "column":I
    .restart local v11    # "column":I
    :sswitch_1
    const/16 v0, 0x10

    invoke-static {v0, v3, v8}, Lcom/facebook/ads/redexgen/X/G7;->A0E(IILcom/facebook/ads/redexgen/X/Hy;)[B

    move-result-object v5

    .line 34844
    .end local p0    # "clutMapTable2To8":[B
    .local v3, "clutMapTable2To8":[B
    goto :goto_0

    .line 34845
    .end local v3    # "clutMapTable2To8":[B
    .restart local p0    # "clutMapTable2To8":[B
    :sswitch_2
    invoke-static {v0, v3, v8}, Lcom/facebook/ads/redexgen/X/G7;->A0E(IILcom/facebook/ads/redexgen/X/Hy;)[B

    move-result-object v5

    .line 34846
    .end local p0    # "clutMapTable2To8":[B
    .restart local v3    # "clutMapTable2To8":[B
    goto :goto_0

    .line 34847
    .end local v3    # "clutMapTable2To8":[B
    .restart local p0    # "clutMapTable2To8":[B
    :sswitch_3
    invoke-static {v0, v0, v8}, Lcom/facebook/ads/redexgen/X/G7;->A0E(IILcom/facebook/ads/redexgen/X/Hy;)[B

    move-result-object v6

    .line 34848
    .end local v13    # "clutMapTable2To4":[B
    .local v3, "clutMapTable2To4":[B
    goto :goto_0

    .line 34849
    .end local v3    # "clutMapTable2To4":[B
    .restart local v13    # "clutMapTable2To4":[B
    :sswitch_4
    const/4 v10, 0x0

    invoke-static/range {v8 .. v14}, Lcom/facebook/ads/redexgen/X/G7;->A03(Lcom/facebook/ads/redexgen/X/Hy;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v11

    .line 34850
    .end local v11    # "column":I
    .local v3, "column":I
    goto :goto_0

    .line 34851
    .end local v3    # "column":I
    .restart local v11    # "column":I
    :sswitch_5
    if-ne v7, v1, :cond_1

    .line 34852
    if-nez v4, :cond_0

    sget-object v10, Lcom/facebook/ads/redexgen/X/G7;->A0B:[B

    .line 34853
    .local p2, "clutMapTable4ToX":[B
    :goto_1
    invoke-static/range {v8 .. v14}, Lcom/facebook/ads/redexgen/X/G7;->A02(Lcom/facebook/ads/redexgen/X/Hy;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v11

    .line 34854
    .end local v11    # "column":I
    .local v3, "column":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Hy;->A05()V

    .line 34855
    goto :goto_0

    .line 34856
    :cond_0
    move-object v10, v4

    goto :goto_1

    .line 34857
    .end local v3    # "column":I
    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    .line 34858
    .end local v3
    .end local p2    # "clutMapTable4ToX":[B
    .restart local v11    # "column":I
    :sswitch_6
    if-ne v7, v1, :cond_3

    .line 34859
    if-nez v5, :cond_2

    sget-object v10, Lcom/facebook/ads/redexgen/X/G7;->A0A:[B

    .line 34860
    .local p2, "clutMapTable2ToX":[B
    :goto_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/G7;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/G7;->A08:[Ljava/lang/String;

    const-string v1, "sxwfPuAvCy0meNXm9qprXKFgJpDmZ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static/range {v8 .. v14}, Lcom/facebook/ads/redexgen/X/G7;->A01(Lcom/facebook/ads/redexgen/X/Hy;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v11

    .line 34861
    .end local v11    # "column":I
    .local v3, "column":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Hy;->A05()V

    .line 34862
    goto :goto_0

    .line 34863
    :cond_2
    move-object v10, v5

    goto :goto_2

    .line 34864
    .end local v3    # "column":I
    :cond_3
    const/4 v0, 0x2

    if-ne v7, v0, :cond_5

    .line 34865
    if-nez v6, :cond_4

    sget-object v10, Lcom/facebook/ads/redexgen/X/G7;->A09:[B

    goto :goto_2

    :cond_4
    move-object v10, v6

    goto :goto_2

    .line 34866
    .end local v3
    :cond_5
    const/4 v10, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/G7;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/G7;->A08:[Ljava/lang/String;

    const-string v1, "aCQdDxqS2bkmSWw219FL9FrVQLNlGxjh"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "CXVqOrR1KNECyNPiemwICdwFVxmD3XsB"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    goto :goto_2

    .line 34867
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 34868
    :cond_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_6
        0x11 -> :sswitch_5
        0x12 -> :sswitch_4
        0x20 -> :sswitch_3
        0x21 -> :sswitch_2
        0x22 -> :sswitch_1
        0xf0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A0E(IILcom/facebook/ads/redexgen/X/Hy;)[B
    .locals 3

    .line 34869
    new-array v2, p0, [B

    .line 34870
    .local v0, "clutMapTable":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p0, :cond_0

    .line 34871
    invoke-virtual {p2, p1}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 34872
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34873
    .end local v1    # "i":I
    :cond_0
    return-object v2
.end method

.method public static A0F()[I
    .locals 3

    .line 34874
    const/4 v0, 0x4

    new-array v2, v0, [I

    .line 34875
    .local v0, "entries":[I
    const/4 v0, 0x0

    aput v0, v2, v0

    .line 34876
    const/4 v1, 0x1

    const/4 v0, -0x1

    aput v0, v2, v1

    .line 34877
    const/4 v1, 0x2

    const/high16 v0, -0x1000000

    aput v0, v2, v1

    .line 34878
    const/4 v1, 0x3

    const v0, -0x808081

    aput v0, v2, v1

    .line 34879
    return-object v2
.end method

.method public static A0G()[I
    .locals 7

    .line 34880
    const/16 v0, 0x10

    new-array v5, v0, [I

    .line 34881
    .local v0, "entries":[I
    const/4 v0, 0x0

    aput v0, v5, v0

    .line 34882
    const/4 v4, 0x1

    .local v2, "i":I
    :goto_0
    array-length v0, v5

    if-ge v4, v0, :cond_8

    .line 34883
    const/16 v0, 0x8

    const/16 v6, 0xff

    if-ge v4, v0, :cond_0

    .line 34884
    and-int/lit8 v3, v4, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/G7;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 34885
    :cond_0
    and-int/lit8 v0, v4, 0x1

    const/16 v3, 0x7f

    if-eqz v0, :cond_3

    const/16 v2, 0x7f

    .line 34886
    :goto_1
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_2

    const/16 v1, 0x7f

    .line 34887
    :goto_2
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_1

    .line 34888
    :goto_3
    invoke-static {v6, v2, v1, v3}, Lcom/facebook/ads/redexgen/X/G7;->A00(IIII)I

    move-result v0

    aput v0, v5, v4

    goto :goto_7

    .line 34889
    :cond_1
    const/4 v3, 0x0

    goto :goto_3

    .line 34890
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 34891
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 34892
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/G7;->A08:[Ljava/lang/String;

    const-string v1, "OBOqbcJ5TVgi"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_7

    const/16 v2, 0xff

    .line 34893
    :goto_4
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_6

    const/16 v1, 0xff

    .line 34894
    :goto_5
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_5

    const/16 v0, 0xff

    .line 34895
    :goto_6
    invoke-static {v6, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G7;->A00(IIII)I

    move-result v0

    aput v0, v5, v4

    .line 34896
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 34897
    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    .line 34898
    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    .line 34899
    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    .line 34900
    .end local v2    # "i":I
    :cond_8
    return-object v5
.end method

.method public static A0H()[I
    .locals 11

    .line 34901
    const/16 v0, 0x100

    new-array v4, v0, [I

    .line 34902
    .local v0, "entries":[I
    const/4 v0, 0x0

    aput v0, v4, v0

    .line 34903
    const/4 v3, 0x0

    .local v2, "i":I
    :goto_0
    array-length v0, v4

    if-ge v3, v0, :cond_20

    .line 34904
    const/16 v5, 0x8

    const/16 v6, 0xff

    sget-object v1, Lcom/facebook/ads/redexgen/X/G7;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1f

    sget-object v2, Lcom/facebook/ads/redexgen/X/G7;->A08:[Ljava/lang/String;

    const-string v1, "yMmopDV0PROTT6iUygdI9MoWuRB"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge v3, v5, :cond_3

    .line 34905
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_2

    const/16 v2, 0xff

    .line 34906
    :goto_1
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_1

    const/16 v1, 0xff

    .line 34907
    :goto_2
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_0

    .line 34908
    :goto_3
    const/16 v0, 0x3f

    invoke-static {v0, v2, v1, v6}, Lcom/facebook/ads/redexgen/X/G7;->A00(IIII)I

    move-result v0

    aput v0, v4, v3

    .line 34909
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 34910
    :cond_0
    const/4 v6, 0x0

    goto :goto_3

    .line 34911
    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 34912
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 34913
    :cond_3
    and-int/lit16 v0, v3, 0x88

    const/16 v8, 0x7f

    const/16 v9, 0xaa

    const/16 v7, 0x2b

    const/16 v5, 0x55

    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    .line 34914
    :sswitch_0
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_9

    const/16 v9, 0x2b

    :goto_5
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_8

    const/16 v0, 0x55

    :goto_6
    add-int/2addr v9, v0

    .line 34915
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_7

    const/16 v8, 0x2b

    :goto_7
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_6

    const/16 v0, 0x55

    :goto_8
    add-int/2addr v8, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/G7;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1f

    .line 34916
    sget-object v2, Lcom/facebook/ads/redexgen/X/G7;->A08:[Ljava/lang/String;

    const-string v1, "gSUXJnsqi"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_5

    :goto_9
    and-int/lit8 v10, v3, 0x40

    sget-object v1, Lcom/facebook/ads/redexgen/X/G7;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1f

    sget-object v2, Lcom/facebook/ads/redexgen/X/G7;->A08:[Ljava/lang/String;

    const-string v1, "whmrMiK0u12tANJBqhusYeSDK3rkmMFj"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "x13RVeSrZB6JEJa4BQjiEaMCBMX5qcSw"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v10, :cond_4

    :goto_a
    add-int/2addr v7, v5

    .line 34917
    invoke-static {v6, v9, v8, v7}, Lcom/facebook/ads/redexgen/X/G7;->A00(IIII)I

    move-result v0

    aput v0, v4, v3

    goto :goto_4

    .line 34918
    :cond_4
    const/4 v5, 0x0

    goto :goto_a

    :cond_5
    const/4 v7, 0x0

    goto :goto_9

    .line 34919
    :cond_6
    const/4 v0, 0x0

    goto :goto_8

    :cond_7
    const/4 v8, 0x0

    goto :goto_7

    .line 34920
    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    goto :goto_5

    .line 34921
    :sswitch_1
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_f

    const/16 v2, 0x2b

    :goto_b
    add-int/2addr v2, v8

    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_e

    const/16 v0, 0x55

    :goto_c
    add-int/2addr v2, v0

    .line 34922
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_d

    const/16 v1, 0x2b

    :goto_d
    add-int/2addr v1, v8

    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_c

    const/16 v0, 0x55

    :goto_e
    add-int/2addr v1, v0

    .line 34923
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_b

    :goto_f
    add-int/2addr v7, v8

    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_a

    :goto_10
    add-int/2addr v7, v5

    .line 34924
    invoke-static {v6, v2, v1, v7}, Lcom/facebook/ads/redexgen/X/G7;->A00(IIII)I

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/G7;->A08:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1d

    sget-object v2, Lcom/facebook/ads/redexgen/X/G7;->A08:[Ljava/lang/String;

    const-string v1, "aybqBWwtY0DT9MvKUrSszXiCsWNuAoGt"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "n5OaccyWXsmPzT0g59BcvtkeBPKtga8v"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    aput v5, v4, v3

    .line 34925
    goto/16 :goto_4

    .line 34926
    :cond_a
    const/4 v5, 0x0

    goto :goto_10

    :cond_b
    const/4 v7, 0x0

    goto :goto_f

    .line 34927
    :cond_c
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    goto :goto_d

    .line 34928
    :cond_e
    const/4 v0, 0x0

    goto :goto_c

    :cond_f
    const/4 v2, 0x0

    goto :goto_b

    .line 34929
    :sswitch_2
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_15

    const/16 v2, 0x55

    :goto_11
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_14

    const/16 v0, 0xaa

    :goto_12
    add-int/2addr v2, v0

    .line 34930
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_13

    const/16 v1, 0x55

    :goto_13
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_12

    const/16 v0, 0xaa

    :goto_14
    add-int/2addr v1, v0

    .line 34931
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_11

    :goto_15
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_10

    :goto_16
    add-int/2addr v5, v9

    .line 34932
    invoke-static {v8, v2, v1, v5}, Lcom/facebook/ads/redexgen/X/G7;->A00(IIII)I

    move-result v0

    aput v0, v4, v3

    .line 34933
    goto/16 :goto_4

    .line 34934
    :cond_10
    const/4 v9, 0x0

    goto :goto_16

    :cond_11
    const/4 v5, 0x0

    goto :goto_15

    .line 34935
    :cond_12
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    goto :goto_13

    .line 34936
    :cond_14
    const/4 v0, 0x0

    goto :goto_12

    :cond_15
    const/4 v2, 0x0

    goto :goto_11

    .line 34937
    :sswitch_3
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_1c

    const/16 v7, 0x55

    :goto_17
    and-int/lit8 v8, v3, 0x10

    sget-object v1, Lcom/facebook/ads/redexgen/X/G7;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1a

    sget-object v2, Lcom/facebook/ads/redexgen/X/G7;->A08:[Ljava/lang/String;

    const-string v1, "5kFBsD3TZCPr"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v8, :cond_1b

    :goto_18
    const/16 v0, 0xaa

    :goto_19
    add-int/2addr v7, v0

    .line 34938
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_19

    const/16 v8, 0x55

    :goto_1a
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_18

    const/16 v0, 0xaa

    :goto_1b
    add-int/2addr v8, v0

    .line 34939
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_17

    :goto_1c
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_16

    :goto_1d
    add-int/2addr v5, v9

    sget-object v2, Lcom/facebook/ads/redexgen/X/G7;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1e

    .line 34940
    sget-object v2, Lcom/facebook/ads/redexgen/X/G7;->A08:[Ljava/lang/String;

    const-string v1, "N"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "KgCT6FPPbQR5Gt38AZY6Kgkq0L3q"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v6, v7, v8, v5}, Lcom/facebook/ads/redexgen/X/G7;->A00(IIII)I

    move-result v0

    aput v0, v4, v3

    .line 34941
    goto/16 :goto_4

    .line 34942
    :cond_16
    const/4 v9, 0x0

    goto :goto_1d

    :cond_17
    const/4 v5, 0x0

    goto :goto_1c

    .line 34943
    :cond_18
    const/4 v0, 0x0

    goto :goto_1b

    :cond_19
    const/4 v8, 0x0

    goto :goto_1a

    :cond_1a
    sget-object v2, Lcom/facebook/ads/redexgen/X/G7;->A08:[Ljava/lang/String;

    const-string v1, "e5fZNa"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v8, :cond_1b

    goto :goto_18

    .line 34944
    :cond_1b
    const/4 v0, 0x0

    goto :goto_19

    :cond_1c
    const/4 v7, 0x0

    goto :goto_17

    .line 34945
    :cond_1d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 34946
    .end local v2    # "i":I
    :cond_20
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x8 -> :sswitch_2
        0x80 -> :sswitch_1
        0x88 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A0I([BI)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Fn;",
            ">;"
        }
    .end annotation

    .line 34947
    move-object/from16 v3, p0

    new-instance v2, Lcom/facebook/ads/redexgen/X/Hy;

    move-object/from16 v1, p1

    move/from16 v0, p2

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hy;-><init>([BI)V

    .line 34948
    .local v1, "dataBitArray":Lcom/facebook/ads/redexgen/X/Hy;
    :goto_0
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hy;->A01()I

    move-result v1

    const/16 v0, 0x30

    if-lt v1, v0, :cond_0

    .line 34949
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v1

    const/16 v0, 0xf

    if-ne v1, v0, :cond_0

    .line 34950
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/G7;->A06:Lcom/facebook/ads/redexgen/X/G6;

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/G7;->A0C(Lcom/facebook/ads/redexgen/X/Hy;Lcom/facebook/ads/redexgen/X/G6;)V

    goto :goto_0

    .line 34951
    :cond_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/G7;->A06:Lcom/facebook/ads/redexgen/X/G6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/G6;->A01:Lcom/facebook/ads/redexgen/X/G2;

    if-nez v0, :cond_1

    .line 34952
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 34953
    :cond_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/G7;->A06:Lcom/facebook/ads/redexgen/X/G6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/G6;->A00:Lcom/facebook/ads/redexgen/X/G0;

    if-eqz v0, :cond_c

    .line 34954
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/G7;->A06:Lcom/facebook/ads/redexgen/X/G6;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/G6;->A00:Lcom/facebook/ads/redexgen/X/G0;

    .line 34955
    .local v4, "displayDefinition":Lcom/facebook/ads/redexgen/X/G0;
    :goto_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/G7;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget v0, v2, Lcom/facebook/ads/redexgen/X/G0;->A05:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/G7;->A00:Landroid/graphics/Bitmap;

    .line 34956
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget v0, v2, Lcom/facebook/ads/redexgen/X/G0;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/G7;->A00:Landroid/graphics/Bitmap;

    .line 34957
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 34958
    :cond_2
    iget v0, v2, Lcom/facebook/ads/redexgen/X/G0;->A05:I

    add-int/lit8 v4, v0, 0x1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/G0;->A00:I

    add-int/lit8 v1, v0, 0x1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34959
    invoke-static {v4, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/ads/redexgen/X/G7;->A00:Landroid/graphics/Bitmap;

    .line 34960
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/G7;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 34961
    :cond_3
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 34962
    .local v5, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/Cue;>;"
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/G7;->A06:Lcom/facebook/ads/redexgen/X/G6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/G6;->A01:Lcom/facebook/ads/redexgen/X/G2;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/G2;->A03:Landroid/util/SparseArray;

    .line 34963
    .local v6, "pageRegions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/dvb/DvbParser$PageRegion;>;"
    const/4 v1, 0x0

    .local v7, "i":I
    :goto_2
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 34964
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/G3;

    .line 34965
    .local v8, "pageRegion":Lcom/facebook/ads/redexgen/X/G3;
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 34966
    .local v9, "regionId":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/G7;->A06:Lcom/facebook/ads/redexgen/X/G6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/G6;->A08:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/G4;

    .line 34967
    .local v10, "regionComposition":Lcom/facebook/ads/redexgen/X/G4;
    iget v5, v7, Lcom/facebook/ads/redexgen/X/G3;->A00:I

    iget v4, v2, Lcom/facebook/ads/redexgen/X/G0;->A02:I

    add-int/2addr v5, v4

    .line 34968
    .local v11, "baseHorizontalAddress":I
    iget v4, v7, Lcom/facebook/ads/redexgen/X/G3;->A01:I

    iget v7, v2, Lcom/facebook/ads/redexgen/X/G0;->A04:I

    add-int/2addr v4, v7

    .line 34969
    .local v12, "baseVerticalAddress":I
    iget v8, v0, Lcom/facebook/ads/redexgen/X/G4;->A08:I

    add-int/2addr v8, v5

    iget v7, v2, Lcom/facebook/ads/redexgen/X/G0;->A01:I

    .line 34970
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 34971
    .local v13, "clipRight":I
    iget v8, v0, Lcom/facebook/ads/redexgen/X/G4;->A02:I

    add-int/2addr v8, v4

    iget v7, v2, Lcom/facebook/ads/redexgen/X/G0;->A03:I

    .line 34972
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 34973
    .local v14, "clipBottom":I
    iget-object v11, v3, Lcom/facebook/ads/redexgen/X/G7;->A01:Landroid/graphics/Canvas;

    .end local v1    # "dataBitArray":Lcom/facebook/ads/redexgen/X/Hy;
    .local v21, "dataBitArray":Lcom/facebook/ads/redexgen/X/Hy;
    int-to-float v10, v5

    int-to-float v9, v4

    int-to-float v8, v12

    .end local v6    # "pageRegions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/dvb/DvbParser$PageRegion;>;"
    .local v22, "pageRegions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/dvb/DvbParser$PageRegion;>;"
    int-to-float v7, v7

    sget-object v22, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    move/from16 v18, v10

    move/from16 v19, v9

    move/from16 v20, v8

    move/from16 v21, v7

    move-object/from16 v17, v11

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 34974
    iget-object v7, v3, Lcom/facebook/ads/redexgen/X/G7;->A06:Lcom/facebook/ads/redexgen/X/G6;

    iget-object v8, v7, Lcom/facebook/ads/redexgen/X/G6;->A06:Landroid/util/SparseArray;

    iget v7, v0, Lcom/facebook/ads/redexgen/X/G4;->A00:I

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/ads/redexgen/X/Fz;

    .line 34975
    .local v1, "clutDefinition":Lcom/facebook/ads/redexgen/X/Fz;
    if-nez v10, :cond_4

    .line 34976
    iget-object v7, v3, Lcom/facebook/ads/redexgen/X/G7;->A06:Lcom/facebook/ads/redexgen/X/G6;

    iget-object v8, v7, Lcom/facebook/ads/redexgen/X/G6;->A04:Landroid/util/SparseArray;

    iget v7, v0, Lcom/facebook/ads/redexgen/X/G4;->A00:I

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/ads/redexgen/X/Fz;

    .line 34977
    if-nez v10, :cond_4

    .line 34978
    iget-object v10, v3, Lcom/facebook/ads/redexgen/X/G7;->A04:Lcom/facebook/ads/redexgen/X/Fz;

    .line 34979
    :cond_4
    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/G4;->A09:Landroid/util/SparseArray;

    .line 34980
    .local v2, "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/dvb/DvbParser$RegionObject;>;"
    const/4 v12, 0x0

    .local v3, "j":I
    :goto_3
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v12, v7, :cond_8

    .line 34981
    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v15

    .line 34982
    .local v6, "objectId":I
    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/ads/redexgen/X/G5;

    .line 34983
    .local v15, "regionObject":Lcom/facebook/ads/redexgen/X/G5;
    .end local v2    # "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/dvb/DvbParser$RegionObject;>;"
    .local v16, "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/dvb/DvbParser$RegionObject;>;"
    iget-object v7, v3, Lcom/facebook/ads/redexgen/X/G7;->A06:Lcom/facebook/ads/redexgen/X/G6;

    iget-object v7, v7, Lcom/facebook/ads/redexgen/X/G6;->A07:Landroid/util/SparseArray;

    invoke-virtual {v7, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/redexgen/X/G1;

    sget-object v9, Lcom/facebook/ads/redexgen/X/G7;->A08:[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v8, v9, v7

    const/4 v7, 0x7

    aget-object v9, v9, v7

    const/16 v7, 0x18

    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v8, v7, :cond_d

    .line 34984
    .local v2, "objectData":Lcom/facebook/ads/redexgen/X/G1;
    sget-object v9, Lcom/facebook/ads/redexgen/X/G7;->A08:[Ljava/lang/String;

    const-string v8, "0wDldquZfVkccfOmGfzJ1HL0d6oT0"

    const/4 v7, 0x1

    aput-object v8, v9, v7

    if-nez v11, :cond_5

    .line 34985
    .end local v2    # "objectData":Lcom/facebook/ads/redexgen/X/G1;
    .local v17, "objectData":Lcom/facebook/ads/redexgen/X/G1;
    iget-object v7, v3, Lcom/facebook/ads/redexgen/X/G7;->A06:Lcom/facebook/ads/redexgen/X/G6;

    iget-object v7, v7, Lcom/facebook/ads/redexgen/X/G6;->A05:Landroid/util/SparseArray;

    invoke-virtual {v7, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/redexgen/X/G1;

    .line 34986
    .end local v17    # "objectData":Lcom/facebook/ads/redexgen/X/G1;
    .restart local v2    # "objectData":Lcom/facebook/ads/redexgen/X/G1;
    :cond_5
    if-eqz v11, :cond_6

    .line 34987
    .end local v6    # "objectId":I
    .local v17, "objectId":I
    iget-boolean v7, v11, Lcom/facebook/ads/redexgen/X/G1;->A01:Z

    if-eqz v7, :cond_7

    const/4 v8, 0x0

    .line 34988
    .local p3, "paint":Landroid/graphics/Paint;
    :goto_4
    iget v7, v0, Lcom/facebook/ads/redexgen/X/G4;->A01:I

    .end local v8    # "pageRegion":Lcom/facebook/ads/redexgen/X/G3;
    .local v18, "pageRegion":Lcom/facebook/ads/redexgen/X/G3;
    iget v9, v14, Lcom/facebook/ads/redexgen/X/G5;->A02:I

    add-int v20, v5, v9

    iget v9, v14, Lcom/facebook/ads/redexgen/X/G5;->A05:I

    add-int v21, v4, v9

    iget-object v9, v3, Lcom/facebook/ads/redexgen/X/G7;->A01:Landroid/graphics/Canvas;

    move-object/from16 v18, v10

    move/from16 v19, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v17, v11

    invoke-static/range {v17 .. v23}, Lcom/facebook/ads/redexgen/X/G7;->A0B(Lcom/facebook/ads/redexgen/X/G1;Lcom/facebook/ads/redexgen/X/Fz;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 34989
    .end local v2    # "objectData":Lcom/facebook/ads/redexgen/X/G1;
    .end local v6
    .end local v8
    .end local v15    # "regionObject":Lcom/facebook/ads/redexgen/X/G5;
    .restart local v18    # "pageRegion":Lcom/facebook/ads/redexgen/X/G3;
    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 34990
    :cond_7
    iget-object v8, v3, Lcom/facebook/ads/redexgen/X/G7;->A02:Landroid/graphics/Paint;

    goto :goto_4

    .line 34991
    .end local v16    # "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/dvb/DvbParser$RegionObject;>;"
    .end local v18    # "pageRegion":Lcom/facebook/ads/redexgen/X/G3;
    .local v2, "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/dvb/DvbParser$RegionObject;>;"
    .restart local v8    # "pageRegion":Lcom/facebook/ads/redexgen/X/G3;
    .end local v2    # "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/dvb/DvbParser$RegionObject;>;"
    .end local v3    # "j":I
    .end local v8    # "pageRegion":Lcom/facebook/ads/redexgen/X/G3;
    .restart local v16    # "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/dvb/DvbParser$RegionObject;>;"
    .restart local v18    # "pageRegion":Lcom/facebook/ads/redexgen/X/G3;
    :cond_8
    iget-boolean v7, v0, Lcom/facebook/ads/redexgen/X/G4;->A0A:Z

    if-eqz v7, :cond_9

    .line 34992
    iget v8, v0, Lcom/facebook/ads/redexgen/X/G4;->A01:I

    const/4 v7, 0x3

    if-ne v8, v7, :cond_a

    .line 34993
    iget-object v8, v10, Lcom/facebook/ads/redexgen/X/Fz;->A03:[I

    iget v7, v0, Lcom/facebook/ads/redexgen/X/G4;->A07:I

    aget v8, v8, v7

    .line 34994
    .local v2, "color":I
    .restart local v2    # "color":I
    :goto_5
    iget-object v7, v3, Lcom/facebook/ads/redexgen/X/G7;->A03:Landroid/graphics/Paint;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 34995
    iget-object v8, v3, Lcom/facebook/ads/redexgen/X/G7;->A01:Landroid/graphics/Canvas;

    int-to-float v9, v5

    int-to-float v10, v4

    iget v7, v0, Lcom/facebook/ads/redexgen/X/G4;->A08:I

    add-int/2addr v7, v5

    int-to-float v11, v7

    .end local v1    # "clutDefinition":Lcom/facebook/ads/redexgen/X/Fz;
    .local v17, "clutDefinition":Lcom/facebook/ads/redexgen/X/Fz;
    iget v7, v0, Lcom/facebook/ads/redexgen/X/G4;->A02:I

    add-int/2addr v7, v4

    int-to-float v12, v7

    .end local v2    # "color":I
    .local v19, "color":I
    iget-object v13, v3, Lcom/facebook/ads/redexgen/X/G7;->A03:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34996
    .end local v1
    .restart local v17    # "clutDefinition":Lcom/facebook/ads/redexgen/X/Fz;
    :cond_9
    iget-object v9, v3, Lcom/facebook/ads/redexgen/X/G7;->A00:Landroid/graphics/Bitmap;

    iget v8, v0, Lcom/facebook/ads/redexgen/X/G4;->A08:I

    iget v7, v0, Lcom/facebook/ads/redexgen/X/G4;->A02:I

    .line 34997
    invoke-static {v9, v5, v4, v8, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v18

    .line 34998
    .local v1, "cueBitmap":Landroid/graphics/Bitmap;
    new-instance v7, Lcom/facebook/ads/redexgen/X/Fn;

    int-to-float v8, v5

    iget v5, v2, Lcom/facebook/ads/redexgen/X/G0;->A05:I

    int-to-float v5, v5

    div-float/2addr v8, v5

    const/16 v20, 0x0

    int-to-float v9, v4

    iget v4, v2, Lcom/facebook/ads/redexgen/X/G0;->A00:I

    int-to-float v4, v4

    div-float/2addr v9, v4

    const/16 v22, 0x0

    iget v4, v0, Lcom/facebook/ads/redexgen/X/G4;->A08:I

    int-to-float v5, v4

    iget v4, v2, Lcom/facebook/ads/redexgen/X/G0;->A05:I

    int-to-float v4, v4

    div-float/2addr v5, v4

    iget v0, v0, Lcom/facebook/ads/redexgen/X/G4;->A02:I

    int-to-float v4, v0

    iget v0, v2, Lcom/facebook/ads/redexgen/X/G0;->A00:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    move/from16 v19, v8

    move/from16 v21, v9

    move/from16 v23, v5

    move/from16 v24, v4

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v24}, Lcom/facebook/ads/redexgen/X/Fn;-><init>(Landroid/graphics/Bitmap;FIFIFF)V

    move-object/from16 v0, v16

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34999
    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/G7;->A01:Landroid/graphics/Canvas;

    const/4 v4, 0x0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v4, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35000
    .end local v1    # "cueBitmap":Landroid/graphics/Bitmap;
    .end local v9    # "regionId":I
    .end local v10    # "regionComposition":Lcom/facebook/ads/redexgen/X/G4;
    .end local v11    # "baseHorizontalAddress":I
    .end local v12    # "baseVerticalAddress":I
    .end local v13    # "clipRight":I
    .end local v14    # "clipBottom":I
    .end local v16    # "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/dvb/DvbParser$RegionObject;>;"
    .end local v17    # "clutDefinition":Lcom/facebook/ads/redexgen/X/Fz;
    .end local v18    # "pageRegion":Lcom/facebook/ads/redexgen/X/G3;
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 35001
    .end local v2
    :cond_a
    iget v8, v0, Lcom/facebook/ads/redexgen/X/G4;->A01:I

    const/4 v7, 0x2

    if-ne v8, v7, :cond_b

    .line 35002
    iget-object v8, v10, Lcom/facebook/ads/redexgen/X/Fz;->A02:[I

    iget v7, v0, Lcom/facebook/ads/redexgen/X/G4;->A06:I

    aget v8, v8, v7

    .restart local v2    # "color":I
    goto :goto_5

    .line 35003
    .end local v2    # "color":I
    :cond_b
    iget-object v8, v10, Lcom/facebook/ads/redexgen/X/Fz;->A01:[I

    iget v7, v0, Lcom/facebook/ads/redexgen/X/G4;->A05:I

    aget v8, v8, v7

    goto :goto_5

    .line 35004
    :cond_c
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/G7;->A05:Lcom/facebook/ads/redexgen/X/G0;

    goto/16 :goto_1

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 35005
    .end local v7    # "i":I
    .end local v21    # "dataBitArray":Lcom/facebook/ads/redexgen/X/Hy;
    .end local v22    # "pageRegions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/dvb/DvbParser$PageRegion;>;"
    .local v1, "dataBitArray":Lcom/facebook/ads/redexgen/X/Hy;
    .local v6, "pageRegions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/dvb/DvbParser$PageRegion;>;"
    :cond_e
    return-object v16
.end method

.method public final A0J()V
    .locals 1

    .line 35006
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G7;->A06:Lcom/facebook/ads/redexgen/X/G6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/G6;->A00()V

    .line 35007
    return-void
.end method
