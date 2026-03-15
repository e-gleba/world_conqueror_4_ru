.class public final Lcom/facebook/ads/redexgen/X/X7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bs;


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;

.field public static final A06:Lcom/facebook/ads/redexgen/X/Bv;

.field public static final A07:I


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:Lcom/facebook/ads/redexgen/X/X6;

.field public final A03:Lcom/facebook/ads/redexgen/X/Hz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2527
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "zdP8mq1V4qx9ZCdsfAD4NG7cLFVpQAAe"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "koAkuIv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "fyRTvmHGGGsRl9BV6D3JToZwd0QymLEV"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Ol6FmQC"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "pWzJ4KWOtVeOprDRKRooJjLfCIz1i7Yl"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "FaGWZpOEFJ3DEiDU22ljd64Ld5pUV9HD"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "txEKQBUTk3v9kOkzxdvVTnLo1IME9gDG"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "VQ1knBpCfCAoSCLl3kVfN2N5wBdN5LBp"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/X7;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/X7;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/X8;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/X8;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/X7;->A06:Lcom/facebook/ads/redexgen/X/Bv;

    .line 2528
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/X7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IF;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/X7;->A07:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 62349
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/X7;-><init>(J)V

    .line 62350
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 62351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62352
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/X7;->A01:J

    .line 62353
    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/X6;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/X6;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X7;->A02:Lcom/facebook/ads/redexgen/X/X6;

    .line 62354
    const/16 v1, 0xc8

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hz;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hz;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X7;->A03:Lcom/facebook/ads/redexgen/X/Hz;

    .line 62355
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/X7;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/X7;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/X7;->A05:[Ljava/lang/String;

    const-string v1, "6nR4pRT1Z5KTQHbqvhpghrBhlvQkSoKV"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "SkXTa4uQceGhkSQtr6wVij7rDC15CMq5"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x43

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/X7;->A04:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x42t
        0x4ft
        0x38t
    .end array-data
.end method


# virtual methods
.method public final A8o(Lcom/facebook/ads/redexgen/X/Bu;)V
    .locals 4

    .line 62356
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/X7;->A02:Lcom/facebook/ads/redexgen/X/X6;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/DC;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/DC;-><init>(II)V

    invoke-virtual {v3, p1, v0}, Lcom/facebook/ads/redexgen/X/X6;->A4p(Lcom/facebook/ads/redexgen/X/Bu;Lcom/facebook/ads/redexgen/X/DC;)V

    .line 62357
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bu;->A5Y()V

    .line 62358
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xj;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Xj;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Bu;->AFi(Lcom/facebook/ads/redexgen/X/C1;)V

    .line 62359
    return-void
.end method

.method public final AEH(Lcom/facebook/ads/redexgen/X/Bt;Lcom/facebook/ads/redexgen/X/Bz;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62360
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X7;->A03:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    const/16 v0, 0xc8

    const/4 v4, 0x0

    invoke-interface {p1, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/Bt;->read([BII)I

    move-result v1

    .line 62361
    .local v0, "bytesRead":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 62362
    return v0

    .line 62363
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X7;->A03:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 62364
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X7;->A03:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hz;->A0X(I)V

    .line 62365
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/X7;->A00:Z

    if-nez v0, :cond_1

    .line 62366
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/X7;->A02:Lcom/facebook/ads/redexgen/X/X6;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/X7;->A01:J

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/X6;->ADt(JZ)V

    .line 62367
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/X7;->A00:Z

    .line 62368
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X7;->A02:Lcom/facebook/ads/redexgen/X/X6;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X7;->A03:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/X6;->A4R(Lcom/facebook/ads/redexgen/X/Hz;)V

    .line 62369
    return v4
.end method

.method public final AFh(JJ)V
    .locals 1

    .line 62370
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/X7;->A00:Z

    .line 62371
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X7;->A02:Lcom/facebook/ads/redexgen/X/X6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X6;->AFg()V

    .line 62372
    return-void
.end method

.method public final AGR(Lcom/facebook/ads/redexgen/X/Bt;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62373
    const/16 v2, 0xa

    new-instance v5, Lcom/facebook/ads/redexgen/X/Hz;

    invoke-direct {v5, v2}, Lcom/facebook/ads/redexgen/X/Hz;-><init>(I)V

    .line 62374
    .local v0, "scratch":Lcom/facebook/ads/redexgen/X/Hz;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    new-instance v4, Lcom/facebook/ads/redexgen/X/Hy;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Hy;-><init>([B)V

    .line 62375
    .local v2, "scratchBits":Lcom/facebook/ads/redexgen/X/Hy;
    const/4 v3, 0x0

    .line 62376
    .local v3, "startPosition":I
    :goto_0
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    const/4 v8, 0x0

    invoke-interface {p1, v0, v8, v2}, Lcom/facebook/ads/redexgen/X/Bt;->ADv([BII)V

    .line 62377
    invoke-virtual {v5, v8}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 62378
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Hz;->A0G()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/X7;->A07:I

    if-eq v1, v0, :cond_4

    .line 62379
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bt;->AFM()V

    .line 62380
    invoke-interface {p1, v3}, Lcom/facebook/ads/redexgen/X/Bt;->A3W(I)V

    .line 62381
    move v7, v3

    .line 62382
    .local v1, "headerPosition":I
    const/4 v6, 0x0

    .line 62383
    .local v4, "validFramesSize":I
    const/4 v2, 0x0

    .line 62384
    .local v6, "validFramesCount":I
    :goto_1
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    const/4 v0, 0x2

    invoke-interface {p1, v1, v8, v0}, Lcom/facebook/ads/redexgen/X/Bt;->ADv([BII)V

    .line 62385
    invoke-virtual {v5, v8}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 62386
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Hz;->A0I()I

    move-result v0

    .line 62387
    .local v7, "syncBytes":I
    const v1, 0xfff6

    and-int/2addr v1, v0

    const v0, 0xfff0

    if-eq v1, v0, :cond_1

    .line 62388
    const/4 v2, 0x0

    .line 62389
    const/4 v6, 0x0

    .line 62390
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bt;->AFM()V

    .line 62391
    add-int/lit8 v7, v7, 0x1

    sub-int v1, v7, v3

    const/16 v0, 0x2000

    if-lt v1, v0, :cond_0

    .line 62392
    return v8

    .line 62393
    :cond_0
    invoke-interface {p1, v7}, Lcom/facebook/ads/redexgen/X/Bt;->A3W(I)V

    goto :goto_1

    .line 62394
    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x4

    if-lt v2, v1, :cond_2

    const/16 v0, 0xbc

    if-le v6, v0, :cond_2

    .line 62395
    const/4 v0, 0x1

    return v0

    .line 62396
    :cond_2
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    invoke-interface {p1, v0, v8, v1}, Lcom/facebook/ads/redexgen/X/Bt;->ADv([BII)V

    .line 62397
    const/16 v0, 0xe

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A07(I)V

    .line 62398
    const/16 v0, 0xd

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v1

    .line 62399
    .local v8, "frameSize":I
    const/4 v0, 0x6

    if-gt v1, v0, :cond_3

    .line 62400
    return v8

    .line 62401
    :cond_3
    add-int/lit8 v0, v1, -0x6

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Bt;->A3W(I)V

    .line 62402
    add-int/2addr v6, v1

    goto :goto_1

    .line 62403
    .end local v1    # "headerPosition":I
    .end local v4    # "validFramesSize":I
    .end local v6    # "validFramesCount":I
    :cond_4
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0Z(I)V

    .line 62404
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Hz;->A0D()I

    move-result v1

    .line 62405
    .local v4, "length":I
    add-int/lit8 v0, v1, 0xa

    add-int/2addr v3, v0

    .line 62406
    invoke-interface {p1, v1}, Lcom/facebook/ads/redexgen/X/Bt;->A3W(I)V

    .line 62407
    .end local v4    # "length":I
    goto :goto_0
.end method
