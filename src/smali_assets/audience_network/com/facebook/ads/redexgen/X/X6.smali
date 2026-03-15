.class public final Lcom/facebook/ads/redexgen/X/X6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Cy;


# static fields
.field public static A0H:[B

.field public static A0I:[Ljava/lang/String;

.field public static final A0J:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Lcom/facebook/ads/redexgen/X/C4;

.field public A08:Lcom/facebook/ads/redexgen/X/C4;

.field public A09:Lcom/facebook/ads/redexgen/X/C4;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Lcom/facebook/ads/redexgen/X/Hy;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Hz;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2526
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "aRSbhnMLIcOzj"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ArMoJofeV0W2c5eK3C8YvO0k1qJSW4Bu"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "08qFCQPWLGI3uv5FT5gA6GEjfGrW3Yqx"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "08xirDFjjs8oqtTIfBkr"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "oUVAEbDN9zve"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "EoNb"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "rtTHy9LVM9SlY"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "UaKoPz55Hu2hTR949azFeJYsN1lXPKTw"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/X6;->A0I:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/X6;->A06()V

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/X6;->A0J:[B

    return-void

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 62224
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/X6;-><init>(ZLjava/lang/String;)V

    .line 62225
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 2

    .line 62226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62227
    const/4 v0, 0x7

    new-array v1, v0, [B

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hy;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hy;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A0D:Lcom/facebook/ads/redexgen/X/Hy;

    .line 62228
    sget-object v1, Lcom/facebook/ads/redexgen/X/X6;->A0J:[B

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hz;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hz;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A0E:Lcom/facebook/ads/redexgen/X/Hz;

    .line 62229
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X6;->A03()V

    .line 62230
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/X6;->A0G:Z

    .line 62231
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/X6;->A0F:Ljava/lang/String;

    .line 62232
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/X6;->A0H:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9v;
        }
    .end annotation

    .line 62233
    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/X6;->A0D:Lcom/facebook/ads/redexgen/X/Hy;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A07(I)V

    .line 62234
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/X6;->A0C:Z

    const/4 v3, 0x4

    const/4 v1, 0x2

    if-nez v0, :cond_2

    .line 62235
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/X6;->A0D:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v7

    const/4 v4, 0x1

    add-int/2addr v7, v4

    .line 62236
    .local v0, "audioObjectType":I
    if-eq v7, v1, :cond_0

    .line 62237
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x20

    const/16 v1, 0x1c

    const/16 v0, 0x19

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/X6;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x39

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/X6;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0x16

    const/16 v1, 0xa

    const/16 v0, 0x3b

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/X6;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62238
    const/4 v7, 0x2

    .line 62239
    :cond_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/X6;->A0D:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v5

    .line 62240
    .local v4, "sampleRateIndex":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/X6;->A0D:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    .line 62241
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/X6;->A0D:Lcom/facebook/ads/redexgen/X/Hy;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v0

    .line 62242
    .local v5, "channelConfig":I
    invoke-static {v7, v5, v0}, Lcom/facebook/ads/redexgen/X/He;->A07(III)[B

    move-result-object v7

    .line 62243
    .local v7, "audioSpecificConfig":[B
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/He;->A03([B)Landroid/util/Pair;

    move-result-object v6

    .line 62244
    .local v8, "audioParams":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget-object v8, v2, Lcom/facebook/ads/redexgen/X/X6;->A0A:Ljava/lang/String;

    const/16 v5, 0x4b

    const/16 v1, 0xf

    const/16 v0, 0x23

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/X6;->A00(III)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 62245
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 62246
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 62247
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/X6;->A0F:Ljava/lang/String;

    .line 62248
    move-object/from16 v18, v0

    invoke-static/range {v8 .. v18}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v7

    .line 62249
    .local v2, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iget v0, v7, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    int-to-long v5, v0

    const-wide/32 v0, 0x3d090000

    div-long/2addr v0, v5

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/X6;->A05:J

    .line 62250
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/X6;->A09:Lcom/facebook/ads/redexgen/X/C4;

    invoke-interface {v0, v7}, Lcom/facebook/ads/redexgen/X/C4;->A5n(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 62251
    iput-boolean v4, v2, Lcom/facebook/ads/redexgen/X/X6;->A0C:Z

    .line 62252
    .end local v0    # "audioObjectType":I
    .end local v2    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .end local v4    # "sampleRateIndex":I
    .end local v5    # "channelConfig":I
    .end local v7    # "audioSpecificConfig":[B
    .end local v8    # "audioParams":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :goto_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/X6;->A0D:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    .line 62253
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/X6;->A0D:Lcom/facebook/ads/redexgen/X/Hy;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v1

    const/4 v0, 0x2

    sub-int/2addr v1, v0

    add-int/lit8 v5, v1, -0x5

    .line 62254
    .local v0, "sampleSize":I
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/X6;->A0B:Z

    if-eqz v0, :cond_1

    .line 62255
    add-int/lit8 v5, v5, -0x2

    .line 62256
    .end local v0    # "sampleSize":I
    .local v7, "sampleSize":I
    :cond_1
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/X6;->A09:Lcom/facebook/ads/redexgen/X/C4;

    iget-wide v2, v2, Lcom/facebook/ads/redexgen/X/X6;->A05:J

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/X6;->A07(Lcom/facebook/ads/redexgen/X/C4;JII)V

    .line 62257
    return-void

    .line 62258
    :cond_2
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/X6;->A0D:Lcom/facebook/ads/redexgen/X/Hy;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    goto :goto_0
.end method

.method private A02()V
    .locals 6

    .line 62259
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/X6;->A08:Lcom/facebook/ads/redexgen/X/C4;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X6;->A0E:Lcom/facebook/ads/redexgen/X/Hz;

    const/16 v0, 0xa

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/C4;->AFR(Lcom/facebook/ads/redexgen/X/Hz;I)V

    .line 62260
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X6;->A0E:Lcom/facebook/ads/redexgen/X/Hz;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 62261
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X6;->A08:Lcom/facebook/ads/redexgen/X/C4;

    const-wide/16 v2, 0x0

    const/16 v4, 0xa

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A0E:Lcom/facebook/ads/redexgen/X/Hz;

    .line 62262
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0D()I

    move-result v0

    add-int/lit8 v5, v0, 0xa

    .line 62263
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/X6;->A07(Lcom/facebook/ads/redexgen/X/C4;JII)V

    .line 62264
    return-void
.end method

.method private A03()V
    .locals 1

    .line 62265
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A03:I

    .line 62266
    iput v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A00:I

    .line 62267
    const/16 v0, 0x100

    iput v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A01:I

    .line 62268
    return-void
.end method

.method private A04()V
    .locals 1

    .line 62269
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A03:I

    .line 62270
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A00:I

    .line 62271
    return-void
.end method

.method private A05()V
    .locals 2

    .line 62272
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A03:I

    .line 62273
    sget-object v0, Lcom/facebook/ads/redexgen/X/X6;->A0J:[B

    array-length v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A00:I

    .line 62274
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/X6;->A02:I

    .line 62275
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A0E:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 62276
    return-void
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x5a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/X6;->A0H:[B

    return-void

    :array_0
    .array-data 1
        -0x1ft
        -0x2bt
        0x17t
        0x2at
        0x29t
        -0x2bt
        0x16t
        0x28t
        0x28t
        0x2at
        0x22t
        0x1et
        0x23t
        0x1ct
        -0x2bt
        -0xat
        -0xat
        -0x8t
        -0x2bt
        0x1t
        -0x8t
        -0x1dt
        -0x8t
        0x1bt
        0x2bt
        0x2at
        0x9t
        0x1ct
        0x18t
        0x1bt
        0x1ct
        0x29t
        -0x27t
        -0x6t
        0x9t
        -0x6t
        -0x8t
        0x9t
        -0x6t
        -0x7t
        -0x4bt
        -0xat
        0xat
        -0x7t
        -0x2t
        0x4t
        -0x4bt
        0x4t
        -0x9t
        -0x1t
        -0x6t
        -0x8t
        0x9t
        -0x4bt
        0x9t
        0xet
        0x5t
        -0x6t
        -0x31t
        -0x4bt
        0x22t
        0x31t
        0x31t
        0x2dt
        0x2at
        0x24t
        0x22t
        0x35t
        0x2at
        0x30t
        0x2ft
        -0x10t
        0x2at
        0x25t
        -0xct
        0x0t
        0x14t
        0x3t
        0x8t
        0xet
        -0x32t
        0xct
        0xft
        -0x2dt
        0x0t
        -0x34t
        0xbt
        0x0t
        0x13t
        0xct
    .end array-data
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/C4;JII)V
    .locals 1

    .line 62277
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A03:I

    .line 62278
    iput p4, p0, Lcom/facebook/ads/redexgen/X/X6;->A00:I

    .line 62279
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/X6;->A07:Lcom/facebook/ads/redexgen/X/C4;

    .line 62280
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/X6;->A04:J

    .line 62281
    iput p5, p0, Lcom/facebook/ads/redexgen/X/X6;->A02:I

    .line 62282
    return-void
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/Hz;)V
    .locals 8

    .line 62283
    iget-object v7, p1, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    .line 62284
    .local v0, "adtsData":[B
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A06()I

    move-result v0

    .line 62285
    .local v1, "position":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A07()I

    move-result v6

    .line 62286
    .local v2, "endOffset":I
    :goto_0
    if-ge v0, v6, :cond_3

    .line 62287
    add-int/lit8 v5, v0, 0x1

    .end local v1    # "position":I
    .local v3, "position":I
    aget-byte v4, v7, v0

    const/16 v3, 0xff

    and-int/2addr v4, v3

    .line 62288
    .local v1, "data":I
    iget v2, p0, Lcom/facebook/ads/redexgen/X/X6;->A01:I

    const/16 v1, 0x200

    if-ne v2, v1, :cond_1

    const/16 v0, 0xf0

    if-lt v4, v0, :cond_1

    if-eq v4, v3, :cond_1

    .line 62289
    and-int/lit8 v0, v4, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A0B:Z

    .line 62290
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X6;->A04()V

    .line 62291
    invoke-virtual {p1, v5}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 62292
    return-void

    .line 62293
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 62294
    :cond_1
    or-int v0, v2, v4

    sparse-switch v0, :sswitch_data_0

    .line 62295
    const/16 v0, 0x100

    if-eq v2, v0, :cond_2

    .line 62296
    iput v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A01:I

    .line 62297
    add-int/lit8 v0, v5, -0x1

    goto :goto_0

    .line 62298
    :sswitch_0
    const/16 v0, 0x400

    iput v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A01:I

    .line 62299
    goto :goto_2

    .line 62300
    :sswitch_1
    iput v1, p0, Lcom/facebook/ads/redexgen/X/X6;->A01:I

    .line 62301
    goto :goto_2

    .line 62302
    :sswitch_2
    const/16 v0, 0x300

    iput v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A01:I

    .line 62303
    .end local v1    # "data":I
    :cond_2
    :goto_2
    move v0, v5

    goto :goto_0

    .line 62304
    :sswitch_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X6;->A05()V

    .line 62305
    invoke-virtual {p1, v5}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 62306
    return-void

    .line 62307
    :cond_3
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 62308
    return-void

    :sswitch_data_0
    .sparse-switch
        0x149 -> :sswitch_2
        0x1ff -> :sswitch_1
        0x344 -> :sswitch_0
        0x433 -> :sswitch_3
    .end sparse-switch
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/Hz;)V
    .locals 7

    .line 62309
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A04()I

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/X6;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 62310
    .local v0, "bytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A07:Lcom/facebook/ads/redexgen/X/C4;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/C4;->AFR(Lcom/facebook/ads/redexgen/X/Hz;I)V

    .line 62311
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A00:I

    .line 62312
    iget v4, p0, Lcom/facebook/ads/redexgen/X/X6;->A02:I

    if-ne v0, v4, :cond_0

    .line 62313
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A07:Lcom/facebook/ads/redexgen/X/C4;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/X6;->A06:J

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/C4;->AFS(JIIILcom/facebook/ads/redexgen/X/C3;)V

    .line 62314
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/X6;->A06:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A04:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/X6;->A06:J

    .line 62315
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X6;->A03()V

    .line 62316
    :cond_0
    return-void
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/Hz;[BI)Z
    .locals 2

    .line 62317
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A04()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A00:I

    sub-int v0, p3, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 62318
    .local v0, "bytesToRead":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A00:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/Hz;->A0c([BII)V

    .line 62319
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A00:I

    .line 62320
    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A4R(Lcom/facebook/ads/redexgen/X/Hz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9v;
        }
    .end annotation

    .line 62321
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A04()I

    move-result v0

    if-lez v0, :cond_2

    .line 62322
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A03:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 62323
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/X6;->A09(Lcom/facebook/ads/redexgen/X/Hz;)V

    goto :goto_0

    .line 62324
    :pswitch_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A0B:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    .line 62325
    .local v0, "targetLength":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A0D:Lcom/facebook/ads/redexgen/X/Hy;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hy;->A00:[B

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/X6;->A0A(Lcom/facebook/ads/redexgen/X/Hz;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62326
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X6;->A01()V

    goto :goto_0

    .line 62327
    :cond_1
    const/4 v1, 0x5

    goto :goto_1

    .line 62328
    .end local v0    # "targetLength":I
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A0E:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    const/16 v0, 0xa

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/X6;->A0A(Lcom/facebook/ads/redexgen/X/Hz;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62329
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X6;->A02()V

    goto :goto_0

    .line 62330
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/X6;->A08(Lcom/facebook/ads/redexgen/X/Hz;)V

    .line 62331
    goto :goto_0

    .line 62332
    :cond_2
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
    .locals 5

    .line 62333
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DC;->A05()V

    .line 62334
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DC;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A0A:Ljava/lang/String;

    .line 62335
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DC;->A03()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Bu;->AGi(II)Lcom/facebook/ads/redexgen/X/C4;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A09:Lcom/facebook/ads/redexgen/X/C4;

    .line 62336
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A0G:Z

    if-eqz v0, :cond_0

    .line 62337
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DC;->A05()V

    .line 62338
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DC;->A03()I

    move-result v1

    const/4 v0, 0x4

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Bu;->AGi(II)Lcom/facebook/ads/redexgen/X/C4;

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/X6;->A08:Lcom/facebook/ads/redexgen/X/C4;

    sget-object v1, Lcom/facebook/ads/redexgen/X/X6;->A0I:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 62339
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xl;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Xl;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A08:Lcom/facebook/ads/redexgen/X/C4;

    goto :goto_0

    .line 62340
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/X6;->A0I:[Ljava/lang/String;

    const-string v1, "GBp"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DC;->A04()Ljava/lang/String;

    move-result-object v3

    .line 62341
    const/16 v2, 0x3c

    const/16 v1, 0xf

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/X6;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {v3, v2, v1, v0, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    .line 62342
    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/C4;->A5n(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 62343
    :goto_0
    return-void
.end method

.method public final ADs()V
    .locals 0

    .line 62344
    return-void
.end method

.method public final ADt(JZ)V
    .locals 0

    .line 62345
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/X6;->A06:J

    .line 62346
    return-void
.end method

.method public final AFg()V
    .locals 0

    .line 62347
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X6;->A03()V

    .line 62348
    return-void
.end method
