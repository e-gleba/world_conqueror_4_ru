.class public final Lcom/facebook/ads/redexgen/X/Wx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Cy;


# static fields
.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Lcom/facebook/ads/redexgen/X/C4;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public final A09:Lcom/facebook/ads/redexgen/X/By;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Hz;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2518
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "M8nxhoQeDkjHEk3tjnypaUsJeky9pUPe"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "22wDV1USJ2tZABUEWkFG7fElxPqoDepQ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "WSXmuBny7XXEQ4s813c9BSbsqOjqSskJ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "KVrLQEQFGtTXAXMopyF5dj"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "jUO9kFQXOuNF5MkzWpfFf35Wzr3tp3jj"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "UgJN"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fATsZHYNQKGGAXuN"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "X77CUtb4yEwh8nH4MH"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Wx;->A0C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 61415
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Wx;-><init>(Ljava/lang/String;)V

    .line 61416
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 61417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61418
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/ads/redexgen/X/Wx;->A02:I

    .line 61419
    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hz;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hz;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wx;->A0A:Lcom/facebook/ads/redexgen/X/Hz;

    .line 61420
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    const/4 v0, -0x1

    aput-byte v0, v1, v2

    .line 61421
    new-instance v0, Lcom/facebook/ads/redexgen/X/By;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/By;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wx;->A09:Lcom/facebook/ads/redexgen/X/By;

    .line 61422
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wx;->A0B:Ljava/lang/String;

    .line 61423
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Hz;)V
    .locals 8

    .line 61424
    iget-object v6, p1, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    .line 61425
    .local v0, "data":[B
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A06()I

    move-result v5

    .line 61426
    .local v1, "startOffset":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A07()I

    move-result v7

    .line 61427
    .local v2, "endOffset":I
    .local v3, "i":I
    :goto_0
    if-ge v5, v7, :cond_3

    .line 61428
    aget-byte v1, v6, v5

    const/16 v0, 0xff

    and-int/2addr v1, v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    .line 61429
    .local v4, "byteIsFF":Z
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wx;->A08:Z

    if-eqz v0, :cond_1

    aget-byte v1, v6, v5

    const/16 v0, 0xe0

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    .line 61430
    .local v5, "found":Z
    :goto_2
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Wx;->A08:Z

    .line 61431
    if-eqz v0, :cond_0

    .line 61432
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 61433
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Wx;->A08:Z

    .line 61434
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wx;->A0A:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    aget-byte v0, v6, v5

    aput-byte v0, v1, v3

    .line 61435
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wx;->A00:I

    .line 61436
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Wx;->A02:I

    .line 61437
    return-void

    .line 61438
    .end local v4    # "byteIsFF":Z
    .end local v5    # "found":Z
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 61439
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 61440
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 61441
    .end local v3    # "i":I
    :cond_3
    invoke-virtual {p1, v7}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 61442
    return-void
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Hz;)V
    .locals 10

    .line 61443
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A04()I

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wx;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wx;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 61444
    .local v0, "bytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wx;->A05:Lcom/facebook/ads/redexgen/X/C4;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/C4;->AFR(Lcom/facebook/ads/redexgen/X/Hz;I)V

    .line 61445
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wx;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wx;->A00:I

    .line 61446
    iget v7, p0, Lcom/facebook/ads/redexgen/X/Wx;->A01:I

    if-ge v0, v7, :cond_0

    .line 61447
    return-void

    .line 61448
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Wx;->A05:Lcom/facebook/ads/redexgen/X/C4;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wx;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x48

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wx;->A0C:[Ljava/lang/String;

    const-string v1, "Ix3a1KSHqy7cK1t6WtGmlZzK6PY1tVDv"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "TW6fubs4zpuEa3cAWqrpZRXJHWdUZhrV"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Wx;->A04:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/C4;->AFS(JIIILcom/facebook/ads/redexgen/X/C3;)V

    .line 61449
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wx;->A04:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wx;->A03:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wx;->A04:J

    .line 61450
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wx;->A00:I

    .line 61451
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wx;->A02:I

    .line 61452
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/Hz;)V
    .locals 16

    .line 61453
    move-object/from16 v2, p0

    move-object/from16 v5, p1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Hz;->A04()I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Wx;->A00:I

    const/4 v3, 0x4

    rsub-int/lit8 v0, v0, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 61454
    .local v1, "bytesToRead":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Wx;->A0A:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Wx;->A00:I

    invoke-virtual {v5, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/Hz;->A0c([BII)V

    .line 61455
    iget v0, v2, Lcom/facebook/ads/redexgen/X/Wx;->A00:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Wx;->A00:I

    .line 61456
    if-ge v0, v3, :cond_0

    .line 61457
    return-void

    .line 61458
    :cond_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Wx;->A0A:Lcom/facebook/ads/redexgen/X/Hz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 61459
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Wx;->A0A:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A08()I

    move-result v4

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Wx;->A09:Lcom/facebook/ads/redexgen/X/By;

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/By;->A04(ILcom/facebook/ads/redexgen/X/By;)Z

    move-result v0

    .line 61460
    .local v2, "parsedHeader":Z
    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 61461
    iput v1, v2, Lcom/facebook/ads/redexgen/X/Wx;->A00:I

    .line 61462
    iput v4, v2, Lcom/facebook/ads/redexgen/X/Wx;->A02:I

    .line 61463
    return-void

    .line 61464
    :cond_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Wx;->A09:Lcom/facebook/ads/redexgen/X/By;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/By;->A02:I

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Wx;->A01:I

    .line 61465
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Wx;->A07:Z

    if-nez v0, :cond_2

    .line 61466
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Wx;->A09:Lcom/facebook/ads/redexgen/X/By;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/By;->A04:I

    int-to-long v7, v0

    const-wide/32 v5, 0xf4240

    mul-long/2addr v7, v5

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Wx;->A09:Lcom/facebook/ads/redexgen/X/By;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/By;->A03:I

    int-to-long v5, v0

    div-long/2addr v7, v5

    iput-wide v7, v2, Lcom/facebook/ads/redexgen/X/Wx;->A03:J

    .line 61467
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/Wx;->A06:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Wx;->A09:Lcom/facebook/ads/redexgen/X/By;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/By;->A06:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/16 v9, 0x1000

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Wx;->A09:Lcom/facebook/ads/redexgen/X/By;

    iget v10, v0, Lcom/facebook/ads/redexgen/X/By;->A01:I

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Wx;->A09:Lcom/facebook/ads/redexgen/X/By;

    iget v11, v0, Lcom/facebook/ads/redexgen/X/By;->A03:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v15, v2, Lcom/facebook/ads/redexgen/X/Wx;->A0B:Ljava/lang/String;

    .line 61468
    invoke-static/range {v5 .. v15}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v5

    .line 61469
    .local v7, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Wx;->A05:Lcom/facebook/ads/redexgen/X/C4;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/C4;->A5n(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 61470
    iput-boolean v4, v2, Lcom/facebook/ads/redexgen/X/Wx;->A07:Z

    .line 61471
    .end local v7    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    :cond_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Wx;->A0A:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 61472
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Wx;->A05:Lcom/facebook/ads/redexgen/X/C4;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Wx;->A0A:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/C4;->AFR(Lcom/facebook/ads/redexgen/X/Hz;I)V

    .line 61473
    const/4 v0, 0x2

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Wx;->A02:I

    .line 61474
    return-void
.end method


# virtual methods
.method public final A4R(Lcom/facebook/ads/redexgen/X/Hz;)V
    .locals 1

    .line 61475
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A04()I

    move-result v0

    if-lez v0, :cond_0

    .line 61476
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wx;->A02:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 61477
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Wx;->A01(Lcom/facebook/ads/redexgen/X/Hz;)V

    goto :goto_0

    .line 61478
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Wx;->A02(Lcom/facebook/ads/redexgen/X/Hz;)V

    .line 61479
    goto :goto_0

    .line 61480
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Wx;->A00(Lcom/facebook/ads/redexgen/X/Hz;)V

    .line 61481
    goto :goto_0

    .line 61482
    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A4p(Lcom/facebook/ads/redexgen/X/Bu;Lcom/facebook/ads/redexgen/X/DC;)V
    .locals 2

    .line 61483
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DC;->A05()V

    .line 61484
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DC;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wx;->A06:Ljava/lang/String;

    .line 61485
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DC;->A03()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Bu;->AGi(II)Lcom/facebook/ads/redexgen/X/C4;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wx;->A05:Lcom/facebook/ads/redexgen/X/C4;

    .line 61486
    return-void
.end method

.method public final ADs()V
    .locals 0

    .line 61487
    return-void
.end method

.method public final ADt(JZ)V
    .locals 0

    .line 61488
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Wx;->A04:J

    .line 61489
    return-void
.end method

.method public final AFg()V
    .locals 1

    .line 61490
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wx;->A02:I

    .line 61491
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wx;->A00:I

    .line 61492
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wx;->A08:Z

    .line 61493
    return-void
.end method
