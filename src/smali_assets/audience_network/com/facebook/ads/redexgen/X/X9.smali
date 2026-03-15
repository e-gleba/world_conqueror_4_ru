.class public final Lcom/facebook/ads/redexgen/X/X9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Cy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/ts/Ac3Reader$State;
    }
.end annotation


# static fields
.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

.field public A06:Lcom/facebook/ads/redexgen/X/C4;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:Lcom/facebook/ads/redexgen/X/Hy;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Hz;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2529
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jvuSXyRxFwWN5M53JxqXTqjBlHPmO5yS"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Nx6fwt5mIYqSRgPxQoB61NXpIqViXreb"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "NbRu72XFqCPxMxVeHFzrnyrjREaihhdr"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Z3KBXmMomO9rJfjLZz1JQz2Kw0Fx28Ab"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "zLbRIBf4nYWkQfyOEtwQDAQMGMEl8"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "zvpubyWaUoinARhzufpjCqD1DbWF7ekR"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "kxIGpaDKqbCPDUN5La7nQCmFVSx"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "CqFgkkKKOYx1Bj1EdbgCjsaN4ksOOdQn"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/X9;->A0C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62410
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/X9;-><init>(Ljava/lang/String;)V

    .line 62411
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 62412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62413
    const/16 v0, 0x80

    new-array v1, v0, [B

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hy;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hy;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A09:Lcom/facebook/ads/redexgen/X/Hy;

    .line 62414
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Hy;->A00:[B

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hz;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hz;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A0A:Lcom/facebook/ads/redexgen/X/Hz;

    .line 62415
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A02:I

    .line 62416
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/X9;->A0B:Ljava/lang/String;

    .line 62417
    return-void
.end method

.method private A00()V
    .locals 14

    .line 62418
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X9;->A09:Lcom/facebook/ads/redexgen/X/Hy;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A07(I)V

    .line 62419
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A09:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AQ;->A09(Lcom/facebook/ads/redexgen/X/Hy;)Lcom/facebook/ads/redexgen/X/AP;

    move-result-object v2

    .line 62420
    .local v0, "frameInfo":Lcom/facebook/ads/redexgen/X/AP;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    if-eqz v0, :cond_1

    iget v1, v2, Lcom/facebook/ads/redexgen/X/AP;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A05:I

    if-ne v1, v0, :cond_1

    iget v5, v2, Lcom/facebook/ads/redexgen/X/AP;->A03:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget v4, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/X9;->A0C:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/X9;->A0C:[Ljava/lang/String;

    const-string v1, "rmTuGOWOeoxLIH1QLptnusvxizN1V0jV"

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v1, "2RMufqWRuZFq3WutxyrHt00cbPeHqbYj"

    const/4 v0, 0x5

    aput-object v1, v3, v0

    if-ne v5, v4, :cond_1

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/AP;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget-object v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    if-eq v1, v0, :cond_2

    .line 62421
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/X9;->A07:Ljava/lang/String;

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/AP;->A05:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    iget v8, v2, Lcom/facebook/ads/redexgen/X/AP;->A00:I

    iget v9, v2, Lcom/facebook/ads/redexgen/X/AP;->A03:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/facebook/ads/redexgen/X/X9;->A0B:Ljava/lang/String;

    .line 62422
    invoke-static/range {v3 .. v13}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/X9;->A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 62423
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A06:Lcom/facebook/ads/redexgen/X/C4;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/C4;->A5n(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 62424
    :cond_2
    iget v0, v2, Lcom/facebook/ads/redexgen/X/AP;->A01:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A01:I

    .line 62425
    iget v0, v2, Lcom/facebook/ads/redexgen/X/AP;->A02:I

    int-to-long v2, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/X9;->A03:J

    .line 62426
    return-void
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Hz;)Z
    .locals 5

    .line 62427
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A04()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_4

    .line 62428
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A08:Z

    const/16 v3, 0xb

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 62429
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/X9;->A08:Z

    .line 62430
    goto :goto_0

    .line 62431
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v1

    .line 62432
    .local v0, "secondByte":I
    const/16 v0, 0x77

    if-ne v1, v0, :cond_2

    .line 62433
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/X9;->A08:Z

    .line 62434
    return v2

    .line 62435
    :cond_2
    if-ne v1, v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/X9;->A08:Z

    .line 62436
    .end local v0    # "secondByte":I
    goto :goto_0

    .line 62437
    :cond_4
    return v4
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/Hz;[BI)Z
    .locals 2

    .line 62438
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A04()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A00:I

    sub-int v0, p3, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 62439
    .local v0, "bytesToRead":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A00:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/Hz;->A0c([BII)V

    .line 62440
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A00:I

    .line 62441
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
    .locals 10

    .line 62442
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A04()I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/X9;->A0C:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x32

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/X9;->A0C:[Ljava/lang/String;

    const-string v1, "j4ZJ9Sb1FxDogpbJuhr4W7MrwTg"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-lez v3, :cond_3

    .line 62443
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A02:I

    const/4 v5, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 62444
    :pswitch_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A04()I

    move-result v3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/X9;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 62445
    .local v0, "bytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A06:Lcom/facebook/ads/redexgen/X/C4;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/C4;->AFR(Lcom/facebook/ads/redexgen/X/Hz;I)V

    .line 62446
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A00:I

    .line 62447
    iget v7, p0, Lcom/facebook/ads/redexgen/X/X9;->A01:I

    if-ne v0, v7, :cond_0

    .line 62448
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/X9;->A06:Lcom/facebook/ads/redexgen/X/C4;

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/X9;->A04:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/C4;->AFS(JIIILcom/facebook/ads/redexgen/X/C3;)V

    .line 62449
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/X9;->A04:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A03:J

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/X9;->A04:J

    .line 62450
    iput v2, p0, Lcom/facebook/ads/redexgen/X/X9;->A02:I

    goto :goto_0

    .line 62451
    .end local v0    # "bytesToRead":I
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A0A:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    const/16 v3, 0x80

    invoke-direct {p0, p1, v0, v3}, Lcom/facebook/ads/redexgen/X/X9;->A02(Lcom/facebook/ads/redexgen/X/Hz;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62452
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X9;->A00()V

    .line 62453
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A0A:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 62454
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X9;->A06:Lcom/facebook/ads/redexgen/X/C4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A0A:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/C4;->AFR(Lcom/facebook/ads/redexgen/X/Hz;I)V

    .line 62455
    iput v5, p0, Lcom/facebook/ads/redexgen/X/X9;->A02:I

    goto :goto_0

    .line 62456
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/X9;->A01(Lcom/facebook/ads/redexgen/X/Hz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62457
    const/4 v4, 0x1

    iput v4, p0, Lcom/facebook/ads/redexgen/X/X9;->A02:I

    .line 62458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A0A:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    const/16 v0, 0xb

    aput-byte v0, v1, v2

    .line 62459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A0A:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/X9;->A0C:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    const/16 v0, 0x77

    aput-byte v0, v3, v4

    .line 62460
    iput v5, p0, Lcom/facebook/ads/redexgen/X/X9;->A00:I

    goto/16 :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/X9;->A0C:[Ljava/lang/String;

    const-string v1, "thGmrgzi8Rkjtt3yqKW2WPJBde0Fj"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/16 v0, 0x77

    aput-byte v0, v3, v4

    iput v5, p0, Lcom/facebook/ads/redexgen/X/X9;->A00:I

    goto/16 :goto_0

    .line 62461
    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A4p(Lcom/facebook/ads/redexgen/X/Bu;Lcom/facebook/ads/redexgen/X/DC;)V
    .locals 2

    .line 62462
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DC;->A05()V

    .line 62463
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DC;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A07:Ljava/lang/String;

    .line 62464
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DC;->A03()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Bu;->AGi(II)Lcom/facebook/ads/redexgen/X/C4;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A06:Lcom/facebook/ads/redexgen/X/C4;

    .line 62465
    return-void
.end method

.method public final ADs()V
    .locals 0

    .line 62466
    return-void
.end method

.method public final ADt(JZ)V
    .locals 0

    .line 62467
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/X9;->A04:J

    .line 62468
    return-void
.end method

.method public final AFg()V
    .locals 1

    .line 62469
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A02:I

    .line 62470
    iput v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A00:I

    .line 62471
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A08:Z

    .line 62472
    return-void
.end method
