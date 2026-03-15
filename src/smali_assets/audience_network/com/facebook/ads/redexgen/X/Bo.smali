.class public final Lcom/facebook/ads/redexgen/X/Bo;
.super Lcom/facebook/ads/redexgen/X/W6;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/GW;,
        Lcom/facebook/ads/redexgen/X/GX;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$ParametersBuilder;
    }
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:[I


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Gf;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 989
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "x6AsNgj7kZHrnoNYywGy3amTsD0l"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "S34B6ywREx44pNmlWPMRcx17PIA7Fyf2"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1XorlyLpztZAXiZGzmiFCBwFfMWU"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "T5Z409y2ECpb8uf8T6KWShvwgb"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "8Qiq8HU85lCoFhvN1dBY3zigvCratExc"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "EyxqnSMNDXwhS4zpORn6ov"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "S8xh7faol6xkg145s9aDIWkyvYFJ4njt"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Q6jD8cwEOZ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Bo;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Bo;->A0E()V

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/ads/redexgen/X/Bo;->A04:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23548
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Bo;-><init>(Lcom/facebook/ads/redexgen/X/Gf;)V

    .line 23549
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gf;)V
    .locals 2

    .line 23550
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W6;-><init>()V

    .line 23551
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bo;->A00:Lcom/facebook/ads/redexgen/X/Gf;

    .line 23552
    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0J:Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bo;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23553
    return-void
.end method

.method public static A00(II)I
    .locals 1

    .line 23554
    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    .line 23555
    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 23556
    :cond_0
    :goto_0
    return v0

    .line 23557
    :cond_1
    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    sub-int v0, p0, p1

    goto :goto_0
.end method

.method public static A01(II)I
    .locals 0

    .line 23558
    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    if-le p1, p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static synthetic A02(II)I
    .locals 0

    .line 23559
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Bo;->A01(II)I

    move-result p0

    return p0
.end method

.method public static A03(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[IILjava/lang/String;IIILjava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;",
            "[II",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 23560
    .local p9, "selectedTrackIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v2, 0x0

    .line 23561
    .local v0, "adaptiveTrackCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    move-object/from16 v3, p7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 23562
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 23563
    .local v3, "trackIndex":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v3

    aget v5, p1, v0

    .line 23564
    move v6, p2

    move-object v4, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-static/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/Bo;->A0L(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Ljava/lang/String;IIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23565
    add-int/lit8 v2, v2, 0x1

    .line 23566
    .end local v3    # "trackIndex":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23567
    .end local v1    # "i":I
    :cond_1
    return v2
.end method

.method public static A04(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[ILcom/facebook/ads/redexgen/X/GW;)I
    .locals 4

    .line 23568
    const/4 v3, 0x0

    .line 23569
    .local v0, "count":I
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    if-ge v2, v0, :cond_1

    .line 23570
    invoke-virtual {p0, v2}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v1

    aget v0, p1, v2

    invoke-static {v1, v0, p2}, Lcom/facebook/ads/redexgen/X/Bo;->A0J(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILcom/facebook/ads/redexgen/X/GW;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23571
    add-int/lit8 v3, v3, 0x1

    .line 23572
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23573
    .end local v1    # "i":I
    :cond_1
    return v3
.end method

.method public static A05(ZIIII)Landroid/graphics/Point;
    .locals 1

    .line 23574
    if-eqz p0, :cond_0

    const/4 p0, 0x1

    if-le p3, p4, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-le p1, p2, :cond_1

    :goto_1
    if-eq v0, p0, :cond_0

    .line 23575
    move v0, p1

    .line 23576
    .local v0, "tempViewportWidth":I
    move p1, p2

    .line 23577
    move p2, v0

    .line 23578
    .end local v0    # "tempViewportWidth":I
    :cond_0
    mul-int p0, p3, p2

    mul-int v0, p4, p1

    if-lt p0, v0, :cond_3

    .line 23579
    mul-int v0, p1, p4

    invoke-static {v0, p3}, Lcom/facebook/ads/redexgen/X/IF;->A04(II)I

    move-result p0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    .line 23580
    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 23581
    :cond_3
    mul-int v0, p2, p3

    invoke-static {v0, p4}, Lcom/facebook/ads/redexgen/X/IF;->A04(II)I

    move-result p0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p0, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method private final A06(ILcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;[[ILcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;)Lcom/facebook/ads/redexgen/X/Bn;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 23582
    const/4 v6, 0x0

    .line 23583
    .local v1, "selectedGroup":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    const/4 v5, 0x0

    .line 23584
    .local v2, "selectedTrackIndex":I
    const/4 v7, 0x0

    .line 23585
    .local v3, "selectedTrackScore":I
    const/4 v4, 0x0

    .local v4, "groupIndex":I
    :goto_0
    iget v0, p2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01:I

    if-ge v4, v0, :cond_6

    .line 23586
    invoke-virtual {p2, v4}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bo;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 23587
    .local v5, "trackGroup":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Bo;->A03:[Ljava/lang/String;

    const-string v1, "1NYDqnXuXqFwXvhmhx1oqfe5tY82"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "WKIyqdfHfHQHhajlNNxex4"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    aget-object v0, p3, v4

    .line 23588
    .local v6, "trackFormatSupport":[I
    const/4 v1, 0x0

    .local v7, "trackIndex":I
    :goto_1
    iget v2, v3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    if-ge v1, v2, :cond_5

    .line 23589
    aget v8, v0, v1

    iget-boolean v2, p4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0B:Z

    invoke-static {v8, v2}, Lcom/facebook/ads/redexgen/X/Bo;->A0H(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 23590
    invoke-virtual {v3, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v2

    .line 23591
    .local v8, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iget v2, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0D:I

    const/4 v9, 0x1

    and-int/2addr v2, v9

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    .line 23592
    .local p0, "isDefault":Z
    :goto_2
    if-eqz v2, :cond_1

    const/4 v9, 0x2

    .line 23593
    .local p1, "trackScore":I
    :cond_1
    aget v2, v0, v1

    invoke-static {v2, v8}, Lcom/facebook/ads/redexgen/X/Bo;->A0H(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23594
    add-int/lit16 v9, v9, 0x3e8

    .line 23595
    :cond_2
    if-le v9, v7, :cond_3

    .line 23596
    move-object v6, v3

    .line 23597
    move v5, v1

    .line 23598
    move v7, v9

    .line 23599
    .end local v8    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .end local p0    # "isDefault":Z
    .end local p1    # "trackScore":I
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 23600
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 23601
    .end local v5    # "trackGroup":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    .end local v6    # "trackFormatSupport":[I
    .end local v7    # "trackIndex":I
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 23602
    .end local v4    # "groupIndex":I
    :cond_6
    if-nez v6, :cond_7

    .line 23603
    const/4 v0, 0x0

    .line 23604
    :goto_3
    return-object v0

    .line 23605
    :cond_7
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bn;

    invoke-direct {v0, v6, v5}, Lcom/facebook/ads/redexgen/X/Bn;-><init>(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;I)V

    goto :goto_3
.end method

.method public static A07(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;[[ILcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;)Lcom/facebook/ads/redexgen/X/Bn;
    .locals 16

    .line 23606
    const/4 v12, 0x0

    .line 23607
    .local v2, "selectedGroup":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    const/4 v11, 0x0

    .line 23608
    .local v3, "selectedTrackIndex":I
    const/4 v10, 0x0

    .line 23609
    .local v4, "selectedTrackScore":I
    const/4 v9, -0x1

    .line 23610
    .local v5, "selectedBitrate":I
    const/4 v8, -0x1

    .line 23611
    .local v6, "selectedPixelCount":I
    const/4 v7, 0x0

    .local v7, "groupIndex":I
    :goto_0
    move-object/from16 v1, p0

    iget v0, v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01:I

    if-ge v7, v0, :cond_13

    .line 23612
    invoke-virtual {v1, v7}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    move-result-object v6

    .line 23613
    .local v8, "trackGroup":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    move-object/from16 v13, p2

    iget v2, v13, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A06:I

    iget v1, v13, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A05:I

    iget-boolean v0, v13, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0F:Z

    .line 23614
    invoke-static {v6, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bo;->A0D(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;IIZ)Ljava/util/List;

    move-result-object v5

    .line 23615
    .local v9, "selectedTrackIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    aget-object v15, p1, v7

    .line 23616
    .local v10, "trackFormatSupport":[I
    const/4 v4, 0x0

    .local v11, "trackIndex":I
    :goto_1
    iget v3, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Bo;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_12

    sget-object v2, Lcom/facebook/ads/redexgen/X/Bo;->A03:[Ljava/lang/String;

    const-string v1, "lwqQHO"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ge v4, v3, :cond_11

    .line 23617
    aget v1, v15, v4

    iget-boolean v0, v13, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0B:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Bo;->A0H(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23618
    invoke-virtual {v6, v4}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v3

    .line 23619
    .local v12, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    sget-object v2, Lcom/facebook/ads/redexgen/X/Bo;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_f

    sget-object v2, Lcom/facebook/ads/redexgen/X/Bo;->A03:[Ljava/lang/String;

    const-string v1, "SiU1QSN6MQFkL93X4OOrhG4pGOhEurBM"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v14, :cond_10

    :goto_2
    iget v2, v3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    sget-object v14, Lcom/facebook/ads/redexgen/X/Bo;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v14, v0

    const/4 v0, 0x7

    aget-object v0, v14, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_12

    sget-object v14, Lcom/facebook/ads/redexgen/X/Bo;->A03:[Ljava/lang/String;

    const-string v1, "4KlbdBkqrnIgKSOErHym9NPyt3h5FUou"

    const/4 v0, 0x1

    aput-object v1, v14, v0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget v2, v3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    iget v1, v13, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A03:I

    if-gt v2, v1, :cond_10

    :cond_0
    iget v1, v3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    if-eq v1, v0, :cond_1

    iget v2, v3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    iget v1, v13, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A02:I

    if-gt v2, v1, :cond_10

    :cond_1
    iget v1, v3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A04:I

    if-eq v1, v0, :cond_2

    iget v1, v3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A04:I

    iget v0, v13, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A01:I

    if-gt v1, v0, :cond_10

    :cond_2
    const/4 v14, 0x1

    .line 23620
    .local v13, "isWithinConstraints":Z
    :goto_3
    if-nez v14, :cond_4

    iget-boolean v0, v13, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0C:Z

    if-nez v0, :cond_4

    .line 23621
    .end local v12    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .end local v13    # "isWithinConstraints":Z
    .end local v14
    .end local v15
    .end local p1    # null:[[I
    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 23622
    :cond_4
    if-eqz v14, :cond_e

    const/4 v1, 0x2

    .line 23623
    .local v14, "trackScore":I
    :goto_5
    aget v2, v15, v4

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Bo;->A0H(IZ)Z

    move-result v2

    .line 23624
    .local v15, "isWithinCapabilities":Z
    if-eqz v2, :cond_5

    .line 23625
    add-int/lit16 v1, v1, 0x3e8

    .line 23626
    :cond_5
    if-le v1, v10, :cond_d

    const/4 v0, 0x1

    .line 23627
    .local p1, "selectTrack":Z
    :goto_6
    if-ne v1, v10, :cond_6

    .line 23628
    iget-boolean v0, v13, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0D:Z

    if-eqz v0, :cond_8

    .line 23629
    iget v0, v3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A04:I

    invoke-static {v0, v9}, Lcom/facebook/ads/redexgen/X/Bo;->A00(II)I

    move-result v0

    if-gez v0, :cond_7

    const/4 v0, 0x1

    .line 23630
    .end local v0
    .end local p2    # null:Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;
    :cond_6
    :goto_7
    if-eqz v0, :cond_3

    .line 23631
    move-object v12, v6

    .line 23632
    move v11, v4

    .line 23633
    move v10, v1

    .line 23634
    iget v9, v3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A04:I

    .line 23635
    invoke-virtual {v3}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0E()I

    move-result v8

    goto :goto_4

    .line 23636
    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    .line 23637
    :cond_8
    invoke-virtual {v3}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0E()I

    move-result v0

    .line 23638
    .local v0, "formatPixelCount":I
    if-eq v0, v8, :cond_9

    .line 23639
    invoke-static {v0, v8}, Lcom/facebook/ads/redexgen/X/Bo;->A00(II)I

    move-result v0

    .line 23640
    .local v0, "comparisonResult":I
    :goto_8
    if-eqz v2, :cond_b

    if-eqz v14, :cond_b

    .line 23641
    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_7

    .line 23642
    .end local v0    # "comparisonResult":I
    .local p2, "formatPixelCount":I
    :cond_9
    iget v0, v3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A04:I

    invoke-static {v0, v9}, Lcom/facebook/ads/redexgen/X/Bo;->A00(II)I

    move-result v0

    goto :goto_8

    .line 23643
    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    .line 23644
    :cond_b
    if-gez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    .line 23645
    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    .line 23646
    :cond_e
    const/4 v1, 0x1

    goto :goto_5

    :cond_f
    sget-object v2, Lcom/facebook/ads/redexgen/X/Bo;->A03:[Ljava/lang/String;

    const-string v1, "DpIh5EonHVTuVHRer6KDIMhApdM7"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "CmkW9iHHxPPPILgrY4olMD"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v14, :cond_10

    goto/16 :goto_2

    .line 23647
    :cond_10
    const/4 v14, 0x0

    goto :goto_3

    .line 23648
    .end local v8    # "trackGroup":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    .end local v9    # "selectedTrackIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v10    # "trackFormatSupport":[I
    .end local v11    # "trackIndex":I
    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 23649
    .end local v7    # "groupIndex":I
    :cond_13
    if-nez v12, :cond_14

    .line 23650
    const/4 v0, 0x0

    .line 23651
    :goto_9
    return-object v0

    .line 23652
    :cond_14
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bn;

    invoke-direct {v0, v12, v11}, Lcom/facebook/ads/redexgen/X/Bn;-><init>(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;I)V

    goto :goto_9
.end method

.method private final A08(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;[[ILcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;)Lcom/facebook/ads/redexgen/X/Bn;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 23653
    const/4 v7, 0x0

    .line 23654
    .local v2, "selectedGroup":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    const/4 v6, 0x0

    .line 23655
    .local v3, "selectedTrackIndex":I
    const/4 v8, 0x0

    .line 23656
    .local v4, "selectedTrackScore":I
    const/4 v5, 0x0

    .local v5, "groupIndex":I
    :goto_0
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01:I

    if-ge v5, v0, :cond_b

    .line 23657
    invoke-virtual {p1, v5}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    move-result-object v4

    .line 23658
    .local v6, "trackGroup":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    aget-object v13, p2, v5

    .line 23659
    .local v7, "trackFormatSupport":[I
    const/4 v3, 0x0

    .local v8, "trackIndex":I
    :goto_1
    iget v0, v4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    if-ge v3, v0, :cond_a

    .line 23660
    aget v1, v13, v3

    move-object/from16 v10, p3

    iget-boolean v0, v10, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0B:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Bo;->A0H(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23661
    invoke-virtual {v4, v3}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v1

    .line 23662
    .local v9, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iget v2, v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0D:I

    iget v0, v10, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A00:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v2, v0

    .line 23663
    .local v10, "maskedSelectionFlags":I
    and-int/lit8 v0, v2, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_9

    const/4 v11, 0x1

    .line 23664
    .local v11, "isDefault":Z
    :goto_2
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_8

    .line 23665
    .local v13, "isForced":Z
    :goto_3
    iget-object v0, v10, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Bo;->A0K(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Ljava/lang/String;)Z

    move-result v2

    .line 23666
    .local p0, "preferredLanguageFound":Z
    if-nez v2, :cond_0

    iget-boolean v0, v10, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0E:Z

    if-eqz v0, :cond_5

    .line 23667
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Bo;->A0I(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23668
    .end local p1    # null:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;
    :cond_0
    if-eqz v11, :cond_3

    .line 23669
    const/16 v1, 0x8

    .line 23670
    .restart local p1    # null:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;
    .restart local p1    # null:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;
    :goto_4
    add-int/2addr v1, v2

    .line 23671
    :goto_5
    aget v0, v13, v3

    invoke-static {v0, v9}, Lcom/facebook/ads/redexgen/X/Bo;->A0H(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23672
    add-int/lit16 v1, v1, 0x3e8

    .line 23673
    :cond_1
    if-le v1, v8, :cond_2

    .line 23674
    move-object v7, v4

    .line 23675
    move v6, v3

    .line 23676
    move v8, v1

    .line 23677
    .end local v9    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .end local v10    # "maskedSelectionFlags":I
    .end local v11    # "isDefault":Z
    .end local v13    # "isForced":Z
    .end local p0    # "preferredLanguageFound":Z
    .end local p1    # null:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 23678
    .end local p1
    :cond_3
    if-nez v12, :cond_4

    .line 23679
    const/4 v1, 0x6

    .restart local p1    # null:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;
    goto :goto_4

    .line 23680
    .end local p1    # null:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;
    :cond_4
    const/4 v1, 0x4

    goto :goto_4

    .line 23681
    :cond_5
    if-eqz v11, :cond_6

    .line 23682
    const/4 v1, 0x3

    .local p1, "trackScore":I
    goto :goto_5

    .line 23683
    .end local p1    # "trackScore":I
    :cond_6
    if-eqz v12, :cond_2

    .line 23684
    iget-object v0, v10, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Bo;->A0K(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23685
    const/4 v1, 0x2

    .restart local p1    # "trackScore":I
    goto :goto_5

    .line 23686
    .end local p1    # "trackScore":I
    :cond_7
    const/4 v1, 0x1

    .restart local p1    # "trackScore":I
    goto :goto_5

    .line 23687
    :cond_8
    const/4 v12, 0x0

    goto :goto_3

    .line 23688
    :cond_9
    const/4 v11, 0x0

    goto :goto_2

    .line 23689
    .end local v6    # "trackGroup":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    .end local v7    # "trackFormatSupport":[I
    .end local v8    # "trackIndex":I
    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 23690
    .end local v5    # "groupIndex":I
    :cond_b
    if-nez v7, :cond_c

    .line 23691
    const/4 v0, 0x0

    .line 23692
    :goto_6
    return-object v0

    .line 23693
    :cond_c
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bn;

    invoke-direct {v0, v7, v6}, Lcom/facebook/ads/redexgen/X/Bn;-><init>(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;I)V

    goto :goto_6
.end method

.method public static A09(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;[[IILcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;Lcom/facebook/ads/redexgen/X/Gf;)Lcom/facebook/ads/redexgen/X/Gg;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 23694
    move-object/from16 v2, p3

    iget-boolean v0, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0A:Z

    if-eqz v0, :cond_2

    .line 23695
    const/16 v7, 0x18

    .line 23696
    .local v2, "requiredAdaptiveSupport":I
    :goto_0
    iget-boolean v0, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A09:Z

    if-eqz v0, :cond_1

    and-int p2, p2, v7

    if-eqz p2, :cond_1

    const/4 v6, 0x1

    .line 23697
    .local v5, "allowMixedMimeTypes":Z
    :goto_1
    const/4 v3, 0x0

    .local v13, "i":I
    :goto_2
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01:I

    if-ge v3, v0, :cond_3

    .line 23698
    invoke-virtual {p0, v3}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    move-result-object v4

    .line 23699
    .local p0, "group":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    aget-object v5, p1, v3

    iget v8, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A03:I

    iget v9, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A02:I

    iget v10, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A01:I

    iget v11, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A06:I

    iget v12, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A05:I

    iget-boolean v13, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0F:Z

    .line 23700
    invoke-static/range {v4 .. v13}, Lcom/facebook/ads/redexgen/X/Bo;->A0O(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[IZIIIIIIZ)[I

    move-result-object v1

    .line 23701
    .local v3, "adaptiveTracks":[I
    array-length v0, v1

    if-lez v0, :cond_0

    .line 23702
    invoke-static/range {p4 .. p4}, Lcom/facebook/ads/redexgen/X/Ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gf;

    .line 23703
    invoke-interface {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/Gf;->A4o(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[I)Lcom/facebook/ads/redexgen/X/Gg;

    move-result-object v0

    .line 23704
    return-object v0

    .line 23705
    .end local v3    # "adaptiveTracks":[I
    .end local p0    # "group":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 23706
    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    .line 23707
    :cond_2
    const/16 v7, 0x10

    goto :goto_0

    .line 23708
    .end local v13    # "i":I
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A0A(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;[[IILcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;Lcom/facebook/ads/redexgen/X/Gf;)Lcom/facebook/ads/redexgen/X/Gg;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 23709
    const/4 v3, -0x1

    .line 23710
    .local v0, "selectedTrackIndex":I
    const/4 v5, -0x1

    .line 23711
    .local v1, "selectedGroupIndex":I
    const/4 v8, 0x0

    .line 23712
    .local v2, "selectedTrackScore":Lcom/facebook/ads/redexgen/X/GX;
    const/4 v7, 0x0

    .local v3, "groupIndex":I
    :goto_0
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01:I

    if-ge v7, v0, :cond_3

    .line 23713
    invoke-virtual {p1, v7}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    move-result-object v6

    .line 23714
    .local v4, "trackGroup":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    aget-object v9, p2, v7

    .line 23715
    .local v5, "trackFormatSupport":[I
    const/4 v4, 0x0

    .local v6, "trackIndex":I
    :goto_1
    iget v0, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    if-ge v4, v0, :cond_2

    .line 23716
    aget v1, v9, v4

    iget-boolean v0, p4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0B:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Bo;->A0H(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23717
    invoke-virtual {v6, v4}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v2

    .line 23718
    .local v7, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    new-instance v1, Lcom/facebook/ads/redexgen/X/GX;

    aget v0, v9, v4

    invoke-direct {v1, v2, p4, v0}, Lcom/facebook/ads/redexgen/X/GX;-><init>(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;I)V

    .line 23719
    .local v8, "trackScore":Lcom/facebook/ads/redexgen/X/GX;
    if-eqz v8, :cond_0

    invoke-virtual {v1, v8}, Lcom/facebook/ads/redexgen/X/GX;->A00(Lcom/facebook/ads/redexgen/X/GX;)I

    move-result v0

    if-lez v0, :cond_1

    .line 23720
    :cond_0
    move v5, v7

    .line 23721
    move v3, v4

    .line 23722
    move-object v8, v1

    .line 23723
    .end local v7    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .end local v8    # "trackScore":Lcom/facebook/ads/redexgen/X/GX;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 23724
    .end local v4    # "trackGroup":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    .end local v5    # "trackFormatSupport":[I
    .end local v6    # "trackIndex":I
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 23725
    .end local v3    # "groupIndex":I
    :cond_3
    const/4 v0, -0x1

    if-ne v5, v0, :cond_4

    .line 23726
    const/4 v0, 0x0

    return-object v0

    .line 23727
    :cond_4
    invoke-virtual {p1, v5}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    move-result-object v2

    .line 23728
    .local v3, "selectedGroup":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    iget-boolean v0, p4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0D:Z

    if-nez v0, :cond_5

    if-eqz p5, :cond_5

    .line 23729
    aget-object v1, p2, v5

    iget-boolean v0, p4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A09:Z

    .line 23730
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bo;->A0N(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[IZ)[I

    move-result-object v1

    .line 23731
    .local v4, "adaptiveTracks":[I
    array-length v0, v1

    if-lez v0, :cond_5

    .line 23732
    invoke-interface {p5, v2, v1}, Lcom/facebook/ads/redexgen/X/Gf;->A4o(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[I)Lcom/facebook/ads/redexgen/X/Gg;

    move-result-object v0

    return-object v0

    .line 23733
    .end local v4    # "adaptiveTracks":[I
    :cond_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bn;

    invoke-direct {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/Bn;-><init>(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;I)V

    return-object v0
.end method

.method private final A0B(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;[[IILcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;Lcom/facebook/ads/redexgen/X/Gf;)Lcom/facebook/ads/redexgen/X/Gg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 23734
    const/4 v1, 0x0

    .line 23735
    .local v0, "selection":Lcom/facebook/ads/redexgen/X/Gg;
    iget-boolean v0, p4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0D:Z

    if-nez v0, :cond_0

    if-eqz p5, :cond_0

    .line 23736
    invoke-static {p1, p2, p3, p4, p5}, Lcom/facebook/ads/redexgen/X/Bo;->A09(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;[[IILcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;Lcom/facebook/ads/redexgen/X/Gf;)Lcom/facebook/ads/redexgen/X/Gg;

    move-result-object v1

    .line 23737
    :cond_0
    if-nez v1, :cond_1

    .line 23738
    invoke-static {p1, p2, p4}, Lcom/facebook/ads/redexgen/X/Bo;->A07(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;[[ILcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;)Lcom/facebook/ads/redexgen/X/Bn;

    move-result-object v1

    .line 23739
    :cond_1
    return-object v1
.end method

.method public static A0C(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bo;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x74

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0D(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;IIZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 23740
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23741
    .local v0, "selectedTrackIndices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    if-ge v1, v0, :cond_0

    .line 23742
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23743
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23744
    .end local v1    # "i":I
    :cond_0
    const v7, 0x7fffffff

    if-eq p1, v7, :cond_1

    if-ne p2, v7, :cond_2

    .line 23745
    .end local v2
    :cond_1
    return-object v4

    .line 23746
    :cond_2
    const v3, 0x7fffffff

    .line 23747
    .local v2, "maxVideoPixelsToRetain":I
    const/4 v6, 0x0

    .local v3, "i":I
    :goto_1
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    if-ge v6, v0, :cond_4

    .line 23748
    invoke-virtual {p0, v6}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v9

    .line 23749
    .local v4, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iget v0, v9, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    if-lez v0, :cond_3

    iget v0, v9, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    if-lez v0, :cond_3

    .line 23750
    iget v1, v9, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    iget v0, v9, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    .line 23751
    invoke-static {p3, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bo;->A05(ZIIII)Landroid/graphics/Point;

    move-result-object v8

    .line 23752
    .local v5, "maxVideoSizeInViewport":Landroid/graphics/Point;
    iget v5, v9, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    iget v0, v9, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    mul-int/2addr v5, v0

    .line 23753
    .local v6, "videoPixels":I
    iget v1, v9, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    iget v0, v8, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const v2, 0x3f7ae148    # 0.98f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-lt v1, v0, :cond_3

    iget v1, v9, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    iget v0, v8, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-lt v1, v0, :cond_3

    if-ge v5, v3, :cond_3

    .line 23754
    move v3, v5

    .line 23755
    .end local v4    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .end local v5    # "maxVideoSizeInViewport":Landroid/graphics/Point;
    .end local v6    # "videoPixels":I
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 23756
    .end local v3    # "i":I
    :cond_4
    if-eq v3, v7, :cond_7

    .line 23757
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .restart local v1    # "i":I
    :goto_2
    if-ltz v2, :cond_7

    .line 23758
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    .line 23759
    .local v3, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    invoke-virtual {v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0E()I

    move-result v1

    .line 23760
    .local v4, "pixelCount":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    if-le v1, v3, :cond_6

    .line 23761
    :cond_5
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23762
    .end local v3    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .end local v4    # "pixelCount":I
    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 23763
    .end local v1    # "i":I
    :cond_7
    return-object v4
.end method

.method public static A0E()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Bo;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x60t
        0x7bt
        0x71t
    .end array-data
.end method

.method public static A0F(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[IILjava/lang/String;IIILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;",
            "[II",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 23764
    .local p8, "selectedTrackIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    move-object/from16 v2, p7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 23765
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 23766
    .local v2, "trackIndex":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v3

    aget v5, p1, v0

    .line 23767
    move v6, p2

    move-object v4, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-static/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/Bo;->A0L(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Ljava/lang/String;IIIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23768
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23769
    .end local v2    # "trackIndex":I
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 23770
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public static A0G(Lcom/facebook/ads/redexgen/X/Ge;[[[I[Lcom/facebook/ads/redexgen/X/AB;[Lcom/facebook/ads/redexgen/X/Gg;I)V
    .locals 10

    .line 23771
    if-nez p4, :cond_0

    .line 23772
    return-void

    .line 23773
    :cond_0
    const/4 v7, -0x1

    .line 23774
    .local v0, "tunnelingAudioRendererIndex":I
    const/4 v6, -0x1

    .line 23775
    .local v1, "tunnelingVideoRendererIndex":I
    const/4 v9, 0x1

    .line 23776
    .local v2, "enableTunneling":Z
    const/4 v8, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ge;->A00()I

    move-result v0

    const/4 v5, 0x1

    const/4 v4, -0x1

    if-ge v8, v0, :cond_2

    .line 23777
    invoke-virtual {p0, v8}, Lcom/facebook/ads/redexgen/X/Ge;->A01(I)I

    move-result v3

    .line 23778
    .local v4, "rendererType":I
    aget-object v2, p3, v8

    .line 23779
    .local v7, "trackSelection":Lcom/facebook/ads/redexgen/X/Gg;
    if-eq v3, v5, :cond_1

    const/4 v0, 0x2

    if-ne v3, v0, :cond_8

    :cond_1
    if-eqz v2, :cond_8

    .line 23780
    aget-object v1, p1, v8

    .line 23781
    invoke-virtual {p0, v8}, Lcom/facebook/ads/redexgen/X/Ge;->A02(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    move-result-object v0

    .line 23782
    invoke-static {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Bo;->A0M([[ILcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/Gg;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23783
    if-ne v3, v5, :cond_6

    .line 23784
    if-eq v7, v4, :cond_5

    .line 23785
    const/4 v9, 0x0

    .line 23786
    .end local v3    # "i":I
    :cond_2
    :goto_1
    if-eq v7, v4, :cond_4

    if-eq v6, v4, :cond_4

    :goto_2
    and-int/2addr v9, v5

    .line 23787
    if-eqz v9, :cond_3

    .line 23788
    new-instance v0, Lcom/facebook/ads/redexgen/X/AB;

    invoke-direct {v0, p4}, Lcom/facebook/ads/redexgen/X/AB;-><init>(I)V

    .line 23789
    .local v3, "tunnelingRendererConfiguration":Lcom/facebook/ads/redexgen/X/AB;
    aput-object v0, p2, v7

    .line 23790
    aput-object v0, p2, v6

    .line 23791
    .end local v3    # "tunnelingRendererConfiguration":Lcom/facebook/ads/redexgen/X/AB;
    :cond_3
    return-void

    .line 23792
    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    .line 23793
    :cond_5
    move v7, v8

    goto :goto_3

    .line 23794
    :cond_6
    if-eq v6, v4, :cond_7

    .line 23795
    const/4 v9, 0x0

    .line 23796
    goto :goto_1

    .line 23797
    :cond_7
    move v6, v8

    .line 23798
    .end local v4    # "rendererType":I
    .end local v7    # "trackSelection":Lcom/facebook/ads/redexgen/X/Gg;
    :cond_8
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0
.end method

.method public static A0H(IZ)Z
    .locals 1

    .line 23799
    and-int/lit8 p0, p0, 0x7

    .line 23800
    .local v0, "maskedSupport":I
    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0I(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Z
    .locals 3

    .line 23801
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bo;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Bo;->A0K(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0J(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILcom/facebook/ads/redexgen/X/GW;)Z
    .locals 5

    .line 23802
    const/4 v3, 0x0

    invoke-static {p1, v3}, Lcom/facebook/ads/redexgen/X/Bo;->A0H(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A05:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/GW;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/GW;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v4, p2, Lcom/facebook/ads/redexgen/X/GW;->A02:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Bo;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Bo;->A03:[Ljava/lang/String;

    const-string v1, "Z4TnxuroRrU42RhZWOmYjmwLcPTU1MVO"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v4, :cond_0

    iget-object v1, p2, Lcom/facebook/ads/redexgen/X/GW;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    .line 23803
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    .line 23804
    :cond_1
    return v3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0K(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Ljava/lang/String;)Z
    .locals 2

    .line 23805
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0N:Ljava/lang/String;

    .line 23806
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IF;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bo;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/facebook/ads/redexgen/X/Bo;->A03:[Ljava/lang/String;

    const-string v1, "X09dGmvImKzkjml92Go2OBGPrO7s8ElS"

    const/4 v0, 0x6

    aput-object v1, p0, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 23807
    :goto_0
    return v0
.end method

.method public static A0L(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Ljava/lang/String;IIIII)Z
    .locals 6

    .line 23808
    const/4 v3, 0x0

    invoke-static {p2, v3}, Lcom/facebook/ads/redexgen/X/Bo;->A0H(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    and-int/2addr p2, p3

    if-eqz p2, :cond_4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    .line 23809
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/IF;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    if-gt v0, p4, :cond_4

    :cond_1
    iget v5, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Bo;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Bo;->A03:[Ljava/lang/String;

    const-string v1, "SWfcLm8XXzRqeXuobK6MjvAJ3gvDaDv7"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eq v5, v4, :cond_2

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    if-gt v0, p5, :cond_4

    :cond_2
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A04:I

    if-eq v0, v4, :cond_3

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A04:I

    if-gt v0, p6, :cond_4

    :cond_3
    const/4 v3, 0x1

    .line 23810
    :cond_4
    return v3

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0M([[ILcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/Gg;)Z
    .locals 5

    .line 23811
    const/4 v4, 0x0

    if-nez p2, :cond_0

    .line 23812
    return v4

    .line 23813
    :cond_0
    invoke-interface {p2}, Lcom/facebook/ads/redexgen/X/Gg;->A8A()Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A00(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;)I

    move-result v3

    .line 23814
    .local v1, "trackGroupIndex":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {p2}, Lcom/facebook/ads/redexgen/X/Gg;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 23815
    aget-object v1, p0, v3

    invoke-interface {p2, v2}, Lcom/facebook/ads/redexgen/X/Gg;->A7C(I)I

    move-result v0

    aget v0, v1, v0

    .line 23816
    .local v3, "trackFormatSupport":I
    and-int/lit8 v1, v0, 0x20

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    .line 23817
    return v4

    .line 23818
    .end local v3    # "trackFormatSupport":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23819
    .end local v2    # "i":I
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static A0N(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[IZ)[I
    .locals 10

    .line 23820
    const/4 v4, 0x0

    .line 23821
    .local v0, "selectedConfigurationTrackCount":I
    const/4 v9, 0x0

    .line 23822
    .local v1, "selectedConfiguration":Lcom/facebook/ads/redexgen/X/GW;
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 23823
    .local v2, "seenConfigurationTuples":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$AudioConfigurationTuple;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget v6, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bo;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/Bo;->A03:[Ljava/lang/String;

    const-string v1, "meGLfV23Rzl9igGpAxJQFKheW1LS"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "FiWVyQMXAFPncybwnc3GZ7"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge v3, v6, :cond_3

    .line 23824
    invoke-virtual {p0, v3}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    .line 23825
    .local v4, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    new-instance v7, Lcom/facebook/ads/redexgen/X/GW;

    iget v2, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A05:I

    iget v1, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    .line 23826
    if-eqz p2, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-direct {v7, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;-><init>(IILjava/lang/String;)V

    .line 23827
    .local v5, "configuration":Lcom/facebook/ads/redexgen/X/GW;
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23828
    invoke-static {p0, p1, v7}, Lcom/facebook/ads/redexgen/X/Bo;->A04(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[ILcom/facebook/ads/redexgen/X/GW;)I

    move-result v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bo;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_1

    .line 23829
    .local v6, "configurationCount":I
    if-le v6, v4, :cond_0

    .line 23830
    :goto_2
    move-object v9, v7

    .line 23831
    move v4, v6

    .line 23832
    .end local v4    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .end local v5    # "configuration":Lcom/facebook/ads/redexgen/X/GW;
    .end local v6    # "configurationCount":I
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 23833
    .local v6, "configurationCount":I
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Bo;->A03:[Ljava/lang/String;

    const-string v1, "qbEeyg8BdzMApnixm7aM3K2w4BJzFZ2Y"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-le v6, v4, :cond_0

    goto :goto_2

    .line 23834
    :cond_2
    iget-object v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    goto :goto_1

    .line 23835
    .end local v3    # "i":I
    :cond_3
    const/4 v0, 0x1

    if-le v4, v0, :cond_8

    .line 23836
    new-array v4, v4, [I

    .line 23837
    .local v3, "adaptiveIndices":[I
    const/4 v8, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bo;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_6

    .line 23838
    .local v4, "index":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/Bo;->A03:[Ljava/lang/String;

    const-string v1, "4LRww03tsnXN2lDzEbKe5Z8dH5qv"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "mlJWR4ilrpKl1KfE3NcYmb"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v3, 0x0

    .local v5, "i":I
    :goto_3
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    if-ge v3, v0, :cond_7

    .line 23839
    invoke-virtual {p0, v3}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v7

    aget v6, p1, v3

    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/Ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bo;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Bo;->A03:[Ljava/lang/String;

    const-string v1, "nSxM8ZPkvfs0IWAG7eseSPBOLfK4wpcw"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    check-cast v5, Lcom/facebook/ads/redexgen/X/GW;

    .line 23840
    invoke-static {v7, v6, v5}, Lcom/facebook/ads/redexgen/X/Bo;->A0J(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILcom/facebook/ads/redexgen/X/GW;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23841
    add-int/lit8 v0, v8, 0x1

    .end local v4    # "index":I
    .local v6, "index":I
    aput v3, v4, v8

    move v8, v0

    .line 23842
    .end local v6    # "index":I
    .restart local v4    # "index":I
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .local v4, "index":I
    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    .line 23843
    .end local v5    # "i":I
    :cond_7
    return-object v4

    .line 23844
    .end local v3    # "adaptiveIndices":[I
    .end local v4    # "index":I
    :cond_8
    sget-object v0, Lcom/facebook/ads/redexgen/X/Bo;->A04:[I

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0O(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[IZIIIIIIZ)[I
    .locals 15

    .line 23845
    move-object v12, p0

    iget v0, v12, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 23846
    sget-object v0, Lcom/facebook/ads/redexgen/X/Bo;->A04:[I

    return-object v0

    .line 23847
    :cond_0
    move/from16 v3, p7

    move/from16 v2, p8

    move/from16 v0, p9

    invoke-static {v12, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Bo;->A0D(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;IIZ)Ljava/util/List;

    move-result-object v11

    .line 23848
    .local v13, "selectedTrackIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 23849
    sget-object v0, Lcom/facebook/ads/redexgen/X/Bo;->A04:[I

    return-object v0

    .line 23850
    :cond_1
    const/4 p0, 0x0

    .line 23851
    .local v0, "selectedMimeType":Ljava/lang/String;
    move-object/from16 v5, p1

    move/from16 v6, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    if-nez p2, :cond_3

    .line 23852
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 23853
    .local v14, "seenMimeTypes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .line 23854
    .local v1, "selectedMimeTypeTrackCount":I
    const/4 v1, 0x0

    .end local v0    # "selectedMimeType":Ljava/lang/String;
    .end local v1    # "selectedMimeTypeTrackCount":I
    .local v6, "i":I
    .local v7, "selectedMimeTypeTrackCount":I
    .local p0, "selectedMimeType":Ljava/lang/String;
    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 23855
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 23856
    .local v5, "trackIndex":I
    invoke-virtual {v12, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    iget-object v7, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    .line 23857
    .local v4, "sampleMimeType":Ljava/lang/String;
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23858
    move-object v4, v12

    move-object v7, v7

    .end local v4    # "sampleMimeType":Ljava/lang/String;
    .local p1, "sampleMimeType":Ljava/lang/String;
    .end local v5    # "trackIndex":I
    .local p2, "trackIndex":I
    .end local v6    # "i":I
    .local p3, "i":I
    .end local v7    # "selectedMimeTypeTrackCount":I
    .local v9, "selectedMimeTypeTrackCount":I
    invoke-static/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/Bo;->A03(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[IILjava/lang/String;IIILjava/util/List;)I

    move-result v0

    .line 23859
    .local v0, "countForMimeType":I
    if-le v0, v2, :cond_2

    .line 23860
    move-object p0, v7

    .line 23861
    move v2, v0

    .line 23862
    .end local v9    # "selectedMimeTypeTrackCount":I
    .restart local v1    # "selectedMimeTypeTrackCount":I
    .end local v9
    .restart local v7    # "selectedMimeTypeTrackCount":I
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .end local p3    # "i":I
    .restart local v6    # "i":I
    goto :goto_0

    .line 23863
    .end local v0    # "countForMimeType":I
    .restart local p0    # "selectedMimeType":Ljava/lang/String;
    :cond_3
    move-object v13, v5

    move v14, v6

    move/from16 p1, v8

    move/from16 p2, v9

    move/from16 p3, v10

    move-object/from16 p4, v11

    invoke-static/range {v12 .. v19}, Lcom/facebook/ads/redexgen/X/Bo;->A0F(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[IILjava/lang/String;IIILjava/util/List;)V

    .line 23864
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_4

    sget-object v0, Lcom/facebook/ads/redexgen/X/Bo;->A04:[I

    :goto_1
    return-object v0

    :cond_4
    invoke-static {v11}, Lcom/facebook/ads/redexgen/X/IF;->A0j(Ljava/util/List;)[I

    move-result-object v0

    goto :goto_1
.end method

.method private final A0P(Lcom/facebook/ads/redexgen/X/Ge;[[[I[ILcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;)[Lcom/facebook/ads/redexgen/X/Gg;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 23865
    move-object/from16 v4, p0

    move-object/from16 v6, p1

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ge;->A00()I

    move-result v3

    .line 23866
    .local v9, "rendererCount":I
    new-array v2, v3, [Lcom/facebook/ads/redexgen/X/Gg;

    .line 23867
    .local v10, "rendererTrackSelections":[Lcom/facebook/ads/redexgen/X/Gg;
    const/4 v11, 0x0

    .line 23868
    .local v0, "seenVideoRendererWithMappedTracks":Z
    const/4 v8, 0x0

    .line 23869
    .local v1, "selectedVideoTracks":Z
    const/4 v1, 0x0

    .end local v0    # "seenVideoRendererWithMappedTracks":Z
    .end local v1    # "selectedVideoTracks":Z
    .local v11, "seenVideoRendererWithMappedTracks":Z
    .local v12, "selectedVideoTracks":Z
    .local v13, "i":I
    :goto_0
    move-object/from16 v5, p4

    if-ge v1, v3, :cond_4

    .line 23870
    const/4 v7, 0x2

    invoke-virtual {v6, v1}, Lcom/facebook/ads/redexgen/X/Ge;->A01(I)I

    move-result v0

    if-ne v7, v0, :cond_1

    .line 23871
    if-nez v8, :cond_0

    .line 23872
    invoke-virtual {v6, v1}, Lcom/facebook/ads/redexgen/X/Ge;->A02(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    move-result-object v13

    aget-object v14, p2, v1

    aget v15, p3, v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Bo;->A00:Lcom/facebook/ads/redexgen/X/Gf;

    .line 23873
    move-object/from16 v12, p0

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v17}, Lcom/facebook/ads/redexgen/X/Bo;->A0B(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;[[IILcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;Lcom/facebook/ads/redexgen/X/Gf;)Lcom/facebook/ads/redexgen/X/Gg;

    move-result-object v0

    aput-object v0, v2, v1

    .line 23874
    aget-object v0, v2, v1

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    .line 23875
    :cond_0
    :goto_1
    invoke-virtual {v6, v1}, Lcom/facebook/ads/redexgen/X/Ge;->A02(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    or-int/2addr v11, v0

    .line 23876
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23877
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 23878
    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    .line 23879
    .end local v13    # "i":I
    :cond_4
    const/4 v10, 0x0

    .line 23880
    .local v0, "selectedAudioTracks":Z
    const/4 v9, 0x0

    .line 23881
    .local v1, "selectedTextTracks":Z
    const/4 v8, 0x0

    .end local v0    # "selectedAudioTracks":Z
    .end local v1    # "selectedTextTracks":Z
    .local v5, "i":I
    .local v13, "selectedAudioTracks":Z
    .local v16, "selectedTextTracks":Z
    :goto_3
    if-ge v8, v3, :cond_a

    .line 23882
    invoke-virtual {v6, v8}, Lcom/facebook/ads/redexgen/X/Ge;->A01(I)I

    move-result v7

    .line 23883
    .local v4, "trackType":I
    packed-switch v7, :pswitch_data_0

    .line 23884
    .end local v4    # "trackType":I
    .end local v5    # "i":I
    .local v14, "trackType":I
    .local v15, "i":I
    invoke-virtual {v6, v8}, Lcom/facebook/ads/redexgen/X/Ge;->A02(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    move-result-object v1

    aget-object v0, p2, v8

    .line 23885
    invoke-direct {v4, v7, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/Bo;->A06(ILcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;[[ILcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;)Lcom/facebook/ads/redexgen/X/Bn;

    move-result-object v0

    aput-object v0, v2, v8

    .line 23886
    .end local v4
    .end local v5
    .restart local v15    # "i":I
    :cond_5
    :goto_4
    :pswitch_0
    add-int/lit8 v8, v8, 0x1

    .end local v15    # "i":I
    .restart local v5    # "i":I
    goto :goto_3

    .line 23887
    .end local v14    # "trackType":I
    .end local v15
    .restart local v4    # "trackType":I
    .restart local v5    # "i":I
    :pswitch_1
    if-nez v9, :cond_5

    .line 23888
    invoke-virtual {v6, v8}, Lcom/facebook/ads/redexgen/X/Ge;->A02(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    move-result-object v1

    aget-object v0, p2, v8

    .line 23889
    invoke-direct {v4, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/Bo;->A08(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;[[ILcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;)Lcom/facebook/ads/redexgen/X/Bn;

    move-result-object v0

    aput-object v0, v2, v8

    .line 23890
    aget-object v0, v2, v8

    if-eqz v0, :cond_6

    const/4 v9, 0x1

    :goto_5
    sget-object v1, Lcom/facebook/ads/redexgen/X/Bo;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_7

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    const/4 v9, 0x0

    goto :goto_5

    :cond_7
    sget-object v7, Lcom/facebook/ads/redexgen/X/Bo;->A03:[Ljava/lang/String;

    const-string v1, "QJl7DztNVPNycYqDWlGKy9194VAG"

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const-string v1, "9kW2zRUIc2UhcVCPTVcu4Y"

    const/4 v0, 0x5

    aput-object v1, v7, v0

    .end local v16    # "selectedTextTracks":Z
    .local v0, "selectedTextTracks":Z
    goto :goto_4

    .line 23891
    :pswitch_2
    if-nez v10, :cond_5

    .line 23892
    invoke-virtual {v6, v8}, Lcom/facebook/ads/redexgen/X/Ge;->A02(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    move-result-object v13

    aget-object v14, p2, v8

    aget v15, p3, v8

    .line 23893
    if-eqz v11, :cond_8

    const/4 v0, 0x0

    .line 23894
    :goto_6
    move-object/from16 v12, p0

    .end local v4    # "trackType":I
    .restart local v14    # "trackType":I
    move-object/from16 v16, v5

    .end local v5    # "i":I
    .restart local v15    # "i":I
    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v17}, Lcom/facebook/ads/redexgen/X/Bo;->A0A(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;[[IILcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;Lcom/facebook/ads/redexgen/X/Gf;)Lcom/facebook/ads/redexgen/X/Gg;

    move-result-object v0

    aput-object v0, v2, v8

    .line 23895
    aget-object v0, v2, v8

    if-eqz v0, :cond_9

    const/4 v10, 0x1

    goto :goto_4

    .line 23896
    :cond_8
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Bo;->A00:Lcom/facebook/ads/redexgen/X/Gf;

    goto :goto_6

    .line 23897
    :cond_9
    const/4 v10, 0x0

    goto :goto_4

    .line 23898
    .end local v5
    :cond_a
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A0V(Lcom/facebook/ads/redexgen/X/Ge;[[[I[I)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ge;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Lcom/facebook/ads/redexgen/X/AB;",
            "[",
            "Lcom/facebook/ads/redexgen/X/Gg;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 23899
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bo;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;

    .line 23900
    .local v0, "params":Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ge;->A00()I

    move-result v5

    .line 23901
    .local v1, "rendererCount":I
    invoke-direct {p0, p1, p2, p3, v6}, Lcom/facebook/ads/redexgen/X/Bo;->A0P(Lcom/facebook/ads/redexgen/X/Ge;[[[I[ILcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;)[Lcom/facebook/ads/redexgen/X/Gg;

    move-result-object v4

    .line 23902
    .local v2, "rendererTrackSelections":[Lcom/facebook/ads/redexgen/X/Gg;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-ge v3, v5, :cond_4

    .line 23903
    invoke-virtual {v6, v3}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23904
    aput-object v8, v4, v3

    .line 23905
    .end local v7
    .end local v8
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 23906
    :cond_1
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/Ge;->A02(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    move-result-object v1

    .line 23907
    .local v7, "rendererTrackGroups":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;
    invoke-virtual {v6, v3, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A07(ILcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23908
    invoke-virtual {v6, v3, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A05(ILcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;

    move-result-object v7

    .line 23909
    .local v8, "override":Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;
    if-nez v7, :cond_2

    .line 23910
    aput-object v8, v4, v3

    goto :goto_1

    .line 23911
    :cond_2
    iget v0, v7, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;->A01:I

    if-ne v0, v2, :cond_3

    .line 23912
    iget v0, v7, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;->A00:I

    .line 23913
    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    move-result-object v2

    iget-object v0, v7, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;->A02:[I

    aget v1, v0, v9

    new-instance v0, Lcom/facebook/ads/redexgen/X/Bn;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Bn;-><init>(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;I)V

    aput-object v0, v4, v3

    goto :goto_1

    .line 23914
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bo;->A00:Lcom/facebook/ads/redexgen/X/Gf;

    .line 23915
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Gf;

    iget v0, v7, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;->A00:I

    .line 23916
    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    move-result-object v1

    iget-object v0, v7, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;->A02:[I

    .line 23917
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A4o(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[I)Lcom/facebook/ads/redexgen/X/Gg;

    move-result-object v0

    aput-object v0, v4, v3

    goto :goto_1

    .line 23918
    .end local v3    # "i":I
    :cond_4
    new-array v3, v5, [Lcom/facebook/ads/redexgen/X/AB;

    .line 23919
    .local v3, "rendererConfigurations":[Lcom/facebook/ads/redexgen/X/AB;
    const/4 v2, 0x0

    .local v7, "i":I
    :goto_2
    if-ge v2, v5, :cond_8

    .line 23920
    invoke-virtual {v6, v2}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A06(I)Z

    move-result v0

    .line 23921
    .local v8, "forceRendererDisabled":Z
    if-nez v0, :cond_7

    .line 23922
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/Ge;->A01(I)I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    aget-object v0, v4, v2

    if-eqz v0, :cond_7

    :cond_5
    const/4 v0, 0x1

    .line 23923
    .local v9, "rendererEnabled":Z
    :goto_3
    if-eqz v0, :cond_6

    sget-object v0, Lcom/facebook/ads/redexgen/X/AB;->A01:Lcom/facebook/ads/redexgen/X/AB;

    :goto_4
    aput-object v0, v3, v2

    .line 23924
    .end local v8    # "forceRendererDisabled":Z
    .end local v9    # "rendererEnabled":Z
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 23925
    :cond_6
    move-object v0, v8

    goto :goto_4

    .line 23926
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 23927
    .end local v7    # "i":I
    :cond_8
    iget v0, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A04:I

    invoke-static {p1, p2, v3, v4, v0}, Lcom/facebook/ads/redexgen/X/Bo;->A0G(Lcom/facebook/ads/redexgen/X/Ge;[[[I[Lcom/facebook/ads/redexgen/X/AB;[Lcom/facebook/ads/redexgen/X/Gg;I)V

    .line 23928
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
