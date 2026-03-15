.class public final Lcom/facebook/ads/redexgen/X/Wy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Cy;


# static fields
.field public static A0K:[B

.field public static A0L:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

.field public A0D:Lcom/facebook/ads/redexgen/X/C4;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Lcom/facebook/ads/redexgen/X/Hy;

.field public final A0I:Lcom/facebook/ads/redexgen/X/Hz;

.field public final A0J:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2519
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "UXkay4rUGskktYzxNvudWKkCsEVxw"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TbZCK2AobFbud3dzlhL4ME6xz6dWV35u"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "g54hQOaX"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Hzwenjp7P2fY81mJ8QBm2GDgQOuz90wV"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "pL9ldBQtoqrc20elRWolxWe4zjdgoW6T"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "TPLjBFOallz6251M1W6TB1HqEI4wd"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "DLwQdeQQFfiBx7iMVYuUh1sumwfdr4oM"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "y7d3scFL40rvPqI5TaUsSswOsLgzDZPi"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Wy;->A0L:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wy;->A04()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 61494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61495
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0J:Ljava/lang/String;

    .line 61496
    const/16 v1, 0x400

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hz;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hz;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0I:Lcom/facebook/ads/redexgen/X/Hz;

    .line 61497
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hy;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hy;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0H:Lcom/facebook/ads/redexgen/X/Hy;

    .line 61498
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Hy;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9v;
        }
    .end annotation

    .line 61499
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hy;->A01()I

    move-result v2

    .line 61500
    .local v0, "bitsLeft":I
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/He;->A02(Lcom/facebook/ads/redexgen/X/Hy;Z)Landroid/util/Pair;

    move-result-object v1

    .line 61501
    .local v1, "config":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A05:I

    .line 61502
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A02:I

    .line 61503
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hy;->A01()I

    move-result v0

    sub-int/2addr v2, v0

    return v2
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Hy;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9v;
        }
    .end annotation

    .line 61504
    const/4 v2, 0x0

    .line 61505
    .local v0, "muxSlotLengthBytes":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A03:I

    if-nez v0, :cond_1

    .line 61506
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v1

    .line 61507
    .local v1, "tmp":I
    add-int/2addr v2, v1

    .line 61508
    const/16 v0, 0xff

    if-eq v1, v0, :cond_0

    .line 61509
    return v2

    .line 61510
    .end local v1    # "tmp":I
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/9v;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9v;-><init>()V

    throw v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Hy;)J
    .locals 1

    .line 61511
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v0

    .line 61512
    .local v0, "bytesForValue":I
    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wy;->A0K:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wy;->A0L:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x62

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wy;->A0L:[Ljava/lang/String;

    const-string v1, "y88DdvbFX6MPRa9z5ZeTPeJlbkGd2RA6"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "7eDKdIkFThzm8wa04NY5bFVXWVarNGHW"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x70

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wy;->A0K:[B

    return-void

    :array_0
    .array-data 1
        0x39t
        0x2dt
        0x3ct
        0x31t
        0x37t
        0x77t
        0x35t
        0x28t
        0x6ct
        0x39t
        0x75t
        0x34t
        0x39t
        0x2ct
        0x35t
    .end array-data
.end method

.method private A05(I)V
    .locals 2

    .line 61513
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0I:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Hz;->A0W(I)V

    .line 61514
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0H:Lcom/facebook/ads/redexgen/X/Hy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0I:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A0B([B)V

    .line 61515
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/Hy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9v;
        }
    .end annotation

    .line 61516
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hy;->A0F()Z

    move-result v0

    .line 61517
    .local v0, "useSameStreamMux":Z
    if-nez v0, :cond_1

    .line 61518
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0G:Z

    .line 61519
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Wy;->A08(Lcom/facebook/ads/redexgen/X/Hy;)V

    .line 61520
    :cond_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Wy;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wy;->A0L:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 61521
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0G:Z

    if-nez v0, :cond_0

    .line 61522
    return-void

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wy;->A0L:[Ljava/lang/String;

    const-string v1, "yEjpzXBGbjL6zW81s4nwg5Kx41FgkglX"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v3, :cond_5

    .line 61523
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A04:I

    if-nez v0, :cond_4

    .line 61524
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Wy;->A01(Lcom/facebook/ads/redexgen/X/Hy;)I

    move-result v0

    .line 61525
    .local v1, "muxSlotLengthBytes":I
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Wy;->A09(Lcom/facebook/ads/redexgen/X/Hy;I)V

    .line 61526
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0F:Z

    if-eqz v0, :cond_3

    .line 61527
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Wy;->A09:J

    long-to-int v0, v1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    .line 61528
    .end local v1    # "muxSlotLengthBytes":I
    :cond_3
    return-void

    .line 61529
    :cond_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/9v;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9v;-><init>()V

    throw v0

    .line 61530
    :cond_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/9v;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9v;-><init>()V

    throw v0
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/Hy;)V
    .locals 1

    .line 61531
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A03:I

    .line 61532
    packed-switch v0, :pswitch_data_0

    .line 61533
    :goto_0
    :pswitch_0
    return-void

    .line 61534
    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    goto :goto_0

    .line 61535
    :pswitch_2
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    .line 61536
    goto :goto_0

    .line 61537
    :pswitch_3
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    .line 61538
    goto :goto_0

    .line 61539
    :pswitch_4
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    .line 61540
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/Hy;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9v;
        }
    .end annotation

    .line 61541
    move-object/from16 v3, p0

    move-object v3, v3

    const/4 v1, 0x1

    move-object/from16 v4, p1

    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v2

    .line 61542
    .local v3, "audioMuxVersion":I
    const/4 v7, 0x0

    if-ne v2, v1, :cond_6

    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v0

    :goto_0
    iput v0, v3, Lcom/facebook/ads/redexgen/X/Wy;->A00:I

    .line 61543
    if-nez v0, :cond_9

    .line 61544
    if-ne v2, v1, :cond_0

    .line 61545
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Wy;->A02(Lcom/facebook/ads/redexgen/X/Hy;)J

    .line 61546
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Hy;->A0F()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 61547
    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Wy;->A04:I

    .line 61548
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v1

    .line 61549
    .local v5, "numProgram":I
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v0

    .line 61550
    .local v6, "numLayer":I
    if-nez v1, :cond_7

    if-nez v0, :cond_7

    .line 61551
    const/16 v5, 0x8

    if-nez v2, :cond_5

    .line 61552
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Hy;->A03()I

    move-result v0

    .line 61553
    .local v8, "startPosition":I
    invoke-direct {v3, v4}, Lcom/facebook/ads/redexgen/X/Wy;->A00(Lcom/facebook/ads/redexgen/X/Hy;)I

    move-result v1

    .line 61554
    .local v9, "readBits":I
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A07(I)V

    .line 61555
    add-int/lit8 v0, v1, 0x7

    div-int/2addr v0, v5

    new-array v6, v0, [B

    .line 61556
    .local v10, "initData":[B
    invoke-virtual {v4, v6, v7, v1}, Lcom/facebook/ads/redexgen/X/Hy;->A0D([BII)V

    .line 61557
    iget-object v7, v3, Lcom/facebook/ads/redexgen/X/Wy;->A0E:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x28

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Wy;->A03(III)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    iget v12, v3, Lcom/facebook/ads/redexgen/X/Wy;->A02:I

    iget v13, v3, Lcom/facebook/ads/redexgen/X/Wy;->A05:I

    .line 61558
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Wy;->A0J:Ljava/lang/String;

    .line 61559
    move-object/from16 v17, v0

    invoke-static/range {v7 .. v17}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v7

    .line 61560
    .local v2, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Wy;->A0C:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-virtual {v7, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61561
    iput-object v7, v3, Lcom/facebook/ads/redexgen/X/Wy;->A0C:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 61562
    iget v0, v7, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    int-to-long v5, v0

    const-wide/32 v0, 0x3d090000

    div-long/2addr v0, v5

    iput-wide v0, v3, Lcom/facebook/ads/redexgen/X/Wy;->A0A:J

    .line 61563
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Wy;->A0D:Lcom/facebook/ads/redexgen/X/C4;

    invoke-interface {v0, v7}, Lcom/facebook/ads/redexgen/X/C4;->A5n(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 61564
    .end local v2    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .end local v4
    :cond_1
    :goto_1
    invoke-direct {v3, v4}, Lcom/facebook/ads/redexgen/X/Wy;->A07(Lcom/facebook/ads/redexgen/X/Hy;)V

    .line 61565
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Hy;->A0F()Z

    move-result v5

    iput-boolean v5, v3, Lcom/facebook/ads/redexgen/X/Wy;->A0F:Z

    .line 61566
    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lcom/facebook/ads/redexgen/X/Wy;->A09:J

    .line 61567
    if-eqz v5, :cond_2

    .line 61568
    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    .line 61569
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Wy;->A02(Lcom/facebook/ads/redexgen/X/Hy;)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/facebook/ads/redexgen/X/Wy;->A09:J

    .line 61570
    .end local v2
    :cond_2
    :goto_2
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Hy;->A0F()Z

    move-result v0

    .line 61571
    .local v2, "crcCheckPresent":Z
    if-eqz v0, :cond_3

    .line 61572
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    .line 61573
    .end local v2    # "crcCheckPresent":Z
    .end local v5    # "numProgram":I
    .end local v6    # "numLayer":I
    :cond_3
    return-void

    .line 61574
    :cond_4
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Hy;->A0F()Z

    move-result v2

    .line 61575
    .local v2, "otherDataLenEsc":Z
    iget-wide v5, v3, Lcom/facebook/ads/redexgen/X/Wy;->A09:J

    const/16 v0, 0x8

    shl-long/2addr v5, v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v5, v0

    iput-wide v5, v3, Lcom/facebook/ads/redexgen/X/Wy;->A09:J

    .line 61576
    if-nez v2, :cond_4

    goto :goto_2

    .line 61577
    :cond_5
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Wy;->A02(Lcom/facebook/ads/redexgen/X/Hy;)J

    move-result-wide v5

    long-to-int v1, v5

    .line 61578
    .local v2, "ascLen":I
    invoke-direct {v3, v4}, Lcom/facebook/ads/redexgen/X/Wy;->A00(Lcom/facebook/ads/redexgen/X/Hy;)I

    move-result v0

    .line 61579
    .local v4, "bitsRead":I
    sub-int/2addr v1, v0

    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    goto :goto_1

    .line 61580
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 61581
    .restart local v5    # "numProgram":I
    .restart local v6    # "numLayer":I
    :cond_7
    new-instance v0, Lcom/facebook/ads/redexgen/X/9v;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9v;-><init>()V

    throw v0

    .line 61582
    .end local v5    # "numProgram":I
    .end local v6    # "numLayer":I
    :cond_8
    new-instance v0, Lcom/facebook/ads/redexgen/X/9v;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9v;-><init>()V

    throw v0

    .line 61583
    :cond_9
    new-instance v0, Lcom/facebook/ads/redexgen/X/9v;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9v;-><init>()V

    throw v0
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/Hy;I)V
    .locals 8

    .line 61584
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hy;->A03()I

    move-result v2

    .line 61585
    .local v0, "bitPosition":I
    and-int/lit8 v0, v2, 0x7

    move v5, p2

    if-nez v0, :cond_0

    .line 61586
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0I:Lcom/facebook/ads/redexgen/X/Hz;

    shr-int/lit8 v0, v2, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 61587
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0D:Lcom/facebook/ads/redexgen/X/C4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0I:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-interface {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/C4;->AFR(Lcom/facebook/ads/redexgen/X/Hz;I)V

    .line 61588
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0D:Lcom/facebook/ads/redexgen/X/C4;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0B:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/C4;->AFS(JIIILcom/facebook/ads/redexgen/X/C3;)V

    .line 61589
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0B:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0A:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0B:J

    .line 61590
    return-void

    .line 61591
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0I:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    mul-int/lit8 v0, v5, 0x8

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A0D([BII)V

    .line 61592
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0I:Lcom/facebook/ads/redexgen/X/Hz;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wy;->A0L:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wy;->A0L:[Ljava/lang/String;

    const-string v1, "hISKdmFcBvkt3UkKbTRUxOfzbLN5RWYH"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "PVNedBTwWz01jOulB5OdqyWGI6cUIeHW"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    goto :goto_0
.end method


# virtual methods
.method public final A4R(Lcom/facebook/ads/redexgen/X/Hz;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9v;
        }
    .end annotation

    .line 61593
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A04()I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wy;->A0L:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x62

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wy;->A0L:[Ljava/lang/String;

    const-string v1, "OUH24t4ef0Bd1TNZZrzghovIx2sIzWi9"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "WHKixNlsxExZUks5bFrxsUMqOnC83dmQ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-lez v3, :cond_6

    .line 61594
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A08:I

    const/16 v4, 0x56

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 61595
    :pswitch_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A04()I

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wy;->A06:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A01:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 61596
    .local v0, "bytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0H:Lcom/facebook/ads/redexgen/X/Hy;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Hy;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A01:I

    invoke-virtual {p1, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Hz;->A0c([BII)V

    .line 61597
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wy;->A01:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Wy;->A01:I

    .line 61598
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A06:I

    if-ne v1, v0, :cond_0

    .line 61599
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0H:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Hy;->A07(I)V

    .line 61600
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0H:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Wy;->A06(Lcom/facebook/ads/redexgen/X/Hy;)V

    .line 61601
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Wy;->A08:I

    goto :goto_0

    .line 61602
    .end local v0    # "bytesToRead":I
    :pswitch_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A07:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/lit8 v1, v0, 0x8

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v0

    or-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Wy;->A06:I

    .line 61603
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0I:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    array-length v0, v0

    if-le v1, v0, :cond_2

    .line 61604
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A06:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Wy;->A05(I)V

    .line 61605
    :cond_2
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Wy;->A01:I

    .line 61606
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A08:I

    .line 61607
    goto :goto_0

    .line 61608
    :pswitch_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v2

    .line 61609
    .local v0, "secondByte":I
    and-int/lit16 v1, v2, 0xe0

    const/16 v0, 0xe0

    if-ne v1, v0, :cond_4

    .line 61610
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Wy;->A07:I

    .line 61611
    const/4 v3, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wy;->A0L:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wy;->A0L:[Ljava/lang/String;

    const-string v1, "GLemk9OP"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Wy;->A08:I

    goto/16 :goto_0

    .line 61612
    :cond_4
    if-eq v2, v4, :cond_0

    .line 61613
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Wy;->A08:I

    goto/16 :goto_0

    .line 61614
    .end local v0    # "secondByte":I
    :pswitch_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wy;->A0L:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wy;->A0L:[Ljava/lang/String;

    const-string v1, "GS3bIWmA"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ne v3, v4, :cond_0

    .line 61615
    :goto_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A08:I

    goto/16 :goto_0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wy;->A0L:[Ljava/lang/String;

    const-string v1, "lkshyeX1"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 61616
    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A4p(Lcom/facebook/ads/redexgen/X/Bu;Lcom/facebook/ads/redexgen/X/DC;)V
    .locals 2

    .line 61617
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DC;->A05()V

    .line 61618
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DC;->A03()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Bu;->AGi(II)Lcom/facebook/ads/redexgen/X/C4;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0D:Lcom/facebook/ads/redexgen/X/C4;

    .line 61619
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DC;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0E:Ljava/lang/String;

    .line 61620
    return-void
.end method

.method public final ADs()V
    .locals 0

    .line 61621
    return-void
.end method

.method public final ADt(JZ)V
    .locals 0

    .line 61622
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0B:J

    .line 61623
    return-void
.end method

.method public final AFg()V
    .locals 1

    .line 61624
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A08:I

    .line 61625
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0G:Z

    .line 61626
    return-void
.end method
