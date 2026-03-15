.class public final Lcom/facebook/ads/redexgen/X/D7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[B


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:[Lcom/facebook/ads/redexgen/X/C4;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/D7;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;",
            ">;)V"
        }
    .end annotation

    .line 27405
    .local p1, "closedCaptionFormats":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27406
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/D7;->A00:Ljava/util/List;

    .line 27407
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/C4;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A01:[Lcom/facebook/ads/redexgen/X/C4;

    .line 27408
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/D7;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x38

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x51

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/D7;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x6bt
        -0x46t
        -0x3et
        -0x53t
        -0x48t
        -0x4bt
        -0x50t
        0x6ct
        -0x51t
        -0x48t
        -0x45t
        -0x41t
        -0x4ft
        -0x50t
        0x6ct
        -0x51t
        -0x53t
        -0x44t
        -0x40t
        -0x4bt
        -0x45t
        -0x46t
        0x6ct
        -0x47t
        -0x4bt
        -0x47t
        -0x4ft
        0x6ct
        -0x40t
        -0x3bt
        -0x44t
        -0x4ft
        0x6ct
        -0x44t
        -0x42t
        -0x45t
        -0x3et
        -0x4bt
        -0x50t
        -0x4ft
        -0x50t
        -0x7at
        0x6ct
        -0x11t
        -0x2t
        -0x2t
        -0x6t
        -0x9t
        -0xft
        -0x11t
        0x2t
        -0x9t
        -0x3t
        -0x4t
        -0x43t
        -0xft
        -0xdt
        -0x11t
        -0x45t
        -0x3ct
        -0x42t
        -0x3at
        -0x4t
        0xbt
        0xbt
        0x7t
        0x4t
        -0x2t
        -0x4t
        0xft
        0x4t
        0xat
        0x9t
        -0x36t
        -0x2t
        0x0t
        -0x4t
        -0x38t
        -0x2et
        -0x35t
        -0x2dt
    .end array-data
.end method


# virtual methods
.method public final A02(JLcom/facebook/ads/redexgen/X/Hz;)V
    .locals 1

    .line 27409
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A01:[Lcom/facebook/ads/redexgen/X/C4;

    invoke-static {p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Fy;->A03(JLcom/facebook/ads/redexgen/X/Hz;[Lcom/facebook/ads/redexgen/X/C4;)V

    .line 27410
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/Bu;Lcom/facebook/ads/redexgen/X/DC;)V
    .locals 15

    .line 27411
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A01:[Lcom/facebook/ads/redexgen/X/C4;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    .line 27412
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ads/redexgen/X/DC;->A05()V

    .line 27413
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ads/redexgen/X/DC;->A03()I

    move-result v1

    const/4 v0, 0x3

    move-object/from16 v3, p1

    invoke-interface {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Bu;->AGi(II)Lcom/facebook/ads/redexgen/X/C4;

    move-result-object v1

    .line 27414
    .local v1, "output":Lcom/facebook/ads/redexgen/X/C4;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 27415
    .local v2, "channelFormat":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iget-object v8, v3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    .line 27416
    .local v11, "channelMimeType":Ljava/lang/String;
    const/16 v5, 0x2b

    const/16 v4, 0x13

    const/16 v0, 0x56

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/D7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27417
    const/16 v5, 0x3e

    const/16 v4, 0x13

    const/16 v0, 0x63

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/D7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v7, 0x1

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/16 v4, 0x2b

    const/16 v0, 0x14

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/D7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27418
    invoke-static {v7, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A05(ZLjava/lang/Object;)V

    .line 27419
    iget-object v0, v3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v7, v3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0M:Ljava/lang/String;

    .line 27420
    .local v3, "formatId":Ljava/lang/String;
    :goto_2
    const/4 v9, 0x0

    const/4 v10, -0x1

    iget v11, v3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0D:I

    iget-object v12, v3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0N:Ljava/lang/String;

    iget v13, v3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A03:I

    const/4 v14, 0x0

    .line 27421
    invoke-static/range {v7 .. v14}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    .line 27422
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/C4;->A5n(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 27423
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A01:[Lcom/facebook/ads/redexgen/X/C4;

    aput-object v1, v0, v2

    .line 27424
    .end local v1    # "output":Lcom/facebook/ads/redexgen/X/C4;
    .end local v2    # "channelFormat":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .end local v3    # "formatId":Ljava/lang/String;
    .end local v11    # "channelMimeType":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 27425
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ads/redexgen/X/DC;->A04()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 27426
    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    .line 27427
    .end local v0    # "i":I
    :cond_3
    return-void
.end method
