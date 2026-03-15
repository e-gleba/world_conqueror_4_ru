.class public final Lcom/facebook/ads/redexgen/X/Ww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DD;


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Lcom/facebook/ads/redexgen/X/IB;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Lcom/facebook/ads/redexgen/X/Cy;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Hy;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2517
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "wYbCHe4PqE0rUTWdo8mFq0UBpfkRDoC"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "CuNoFwrXbx7Fup1Bnz4crpheboHEAq61"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "i4a35YUA6bJnEiUQjLdSeulU0LA5VC2"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "DQj4nZO33GsRRuNygGqDxWwIbU"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "NTzjfKAdqL5R4ni"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Zn"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "9Rh66LtnIoGSEkHARJ7O"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "nCQ56kMXgmV4b9DPw80w9mtudgrGO1uA"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ww;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ww;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Cy;)V
    .locals 2

    .line 61317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61318
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ww;->A0A:Lcom/facebook/ads/redexgen/X/Cy;

    .line 61319
    const/16 v0, 0xa

    new-array v1, v0, [B

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hy;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hy;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A0B:Lcom/facebook/ads/redexgen/X/Hy;

    .line 61320
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A03:I

    .line 61321
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ww;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ww;->A0D:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ww;->A0D:[Ljava/lang/String;

    const-string v1, "tGST5WGrXasfnynKry2Y"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "X7BCEDGkhqj2a0M"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x69

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

.method private A01()V
    .locals 10

    .line 61322
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ww;->A0B:Lcom/facebook/ads/redexgen/X/Hy;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A07(I)V

    .line 61323
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A04:J

    .line 61324
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A08:Z

    if-eqz v0, :cond_1

    .line 61325
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A0B:Lcom/facebook/ads/redexgen/X/Hy;

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    .line 61326
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A0B:Lcom/facebook/ads/redexgen/X/Hy;

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v0

    int-to-long v1, v0

    const/16 v9, 0x1e

    shl-long/2addr v1, v9

    .line 61327
    .local v3, "pts":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A0B:Lcom/facebook/ads/redexgen/X/Hy;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    .line 61328
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A0B:Lcom/facebook/ads/redexgen/X/Hy;

    const/16 v8, 0xf

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v0

    shl-int/2addr v0, v8

    int-to-long v3, v0

    or-long/2addr v1, v3

    .line 61329
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A0B:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    .line 61330
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A0B:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v0

    int-to-long v3, v0

    or-long/2addr v1, v3

    .line 61331
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A0B:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    .line 61332
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A09:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A07:Z

    if-eqz v0, :cond_0

    .line 61333
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A0B:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    .line 61334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A0B:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v0

    int-to-long v3, v0

    shl-long/2addr v3, v9

    .line 61335
    .local v0, "dts":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A0B:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    .line 61336
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A0B:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v0

    shl-int/2addr v0, v8

    int-to-long v5, v0

    or-long/2addr v3, v5

    .line 61337
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A0B:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    .line 61338
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A0B:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v0

    int-to-long v5, v0

    or-long/2addr v3, v5

    .line 61339
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A0B:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    .line 61340
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A05:Lcom/facebook/ads/redexgen/X/IB;

    invoke-virtual {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/IB;->A07(J)J

    .line 61341
    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/Ww;->A09:Z

    .line 61342
    .end local v0    # "dts":J
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A05:Lcom/facebook/ads/redexgen/X/IB;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/IB;->A07(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A04:J

    .line 61343
    .end local v3    # "pts":J
    :cond_1
    return-void
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x89

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ww;->A0C:[B

    return-void

    :array_0
    .array-data 1
        -0x25t
        0x28t
        0x2at
        0x2dt
        0x20t
        -0x25t
        0x1dt
        0x34t
        0x2ft
        0x20t
        0x2et
        -0x2ct
        -0x17t
        -0x9t
        -0x2at
        -0x17t
        -0x1bt
        -0x18t
        -0x17t
        -0xat
        -0xet
        0xbt
        0x2t
        0x15t
        0xdt
        0x2t
        0x0t
        0x11t
        0x2t
        0x1t
        -0x43t
        0x10t
        0x11t
        -0x2t
        0xft
        0x11t
        -0x43t
        0x0t
        0xct
        0x1t
        0x2t
        -0x43t
        0xdt
        0xft
        0x2t
        0x3t
        0x6t
        0x15t
        -0x29t
        -0x43t
        0x28t
        0x41t
        0x38t
        0x4bt
        0x43t
        0x38t
        0x36t
        0x47t
        0x38t
        0x37t
        -0xdt
        0x46t
        0x47t
        0x34t
        0x45t
        0x47t
        -0xdt
        0x3ct
        0x41t
        0x37t
        0x3ct
        0x36t
        0x34t
        0x47t
        0x42t
        0x45t
        -0xdt
        0x45t
        0x38t
        0x34t
        0x37t
        0x3ct
        0x41t
        0x3at
        -0xdt
        0x38t
        0x4bt
        0x47t
        0x38t
        0x41t
        0x37t
        0x38t
        0x37t
        -0xdt
        0x3bt
        0x38t
        0x34t
        0x37t
        0x38t
        0x45t
        -0x2t
        0x17t
        0xet
        0x21t
        0x19t
        0xet
        0xct
        0x1dt
        0xet
        0xdt
        -0x37t
        0x1ct
        0x1dt
        0xat
        0x1bt
        0x1dt
        -0x37t
        0x12t
        0x17t
        0xdt
        0x12t
        0xct
        0xat
        0x1dt
        0x18t
        0x1bt
        -0x1dt
        -0x37t
        0xet
        0x21t
        0x19t
        0xet
        0xct
        0x1dt
        0xet
        0xdt
        -0x37t
    .end array-data
.end method

.method private A03(I)V
    .locals 1

    .line 61344
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ww;->A03:I

    .line 61345
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A00:I

    .line 61346
    return-void
.end method

.method private A04()Z
    .locals 7

    .line 61347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A0B:Lcom/facebook/ads/redexgen/X/Hy;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Hy;->A07(I)V

    .line 61348
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ww;->A0B:Lcom/facebook/ads/redexgen/X/Hy;

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v6

    .line 61349
    .local v0, "startCodePrefix":I
    const/4 v3, -0x1

    const/4 v2, 0x1

    if-eq v6, v2, :cond_0

    .line 61350
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x14

    const/16 v1, 0x1e

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ww;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0xb

    const/16 v1, 0x9

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ww;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61351
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Ww;->A02:I

    .line 61352
    return v5

    .line 61353
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A0B:Lcom/facebook/ads/redexgen/X/Hy;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    .line 61354
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ww;->A0B:Lcom/facebook/ads/redexgen/X/Hy;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v5

    .line 61355
    .local v1, "packetLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ww;->A0B:Lcom/facebook/ads/redexgen/X/Hy;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    .line 61356
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A0B:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hy;->A0F()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A06:Z

    .line 61357
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ww;->A0B:Lcom/facebook/ads/redexgen/X/Hy;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    .line 61358
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A0B:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hy;->A0F()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A08:Z

    .line 61359
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A0B:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hy;->A0F()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A07:Z

    .line 61360
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ww;->A0B:Lcom/facebook/ads/redexgen/X/Hy;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    .line 61361
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A0B:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ww;->A01:I

    .line 61362
    if-nez v5, :cond_1

    .line 61363
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Ww;->A02:I

    .line 61364
    :goto_0
    return v2

    .line 61365
    :cond_1
    add-int/lit8 v0, v5, 0x6

    add-int/lit8 v0, v0, -0x9

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A02:I

    goto :goto_0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/Hz;[BI)Z
    .locals 3

    .line 61366
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A04()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A00:I

    sub-int v0, p3, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 61367
    .local v0, "bytesToRead":I
    const/4 v1, 0x1

    if-gtz v2, :cond_0

    .line 61368
    return v1

    .line 61369
    :cond_0
    if-nez p2, :cond_2

    .line 61370
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/Hz;->A0Z(I)V

    .line 61371
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A00:I

    .line 61372
    if-ne v0, p3, :cond_1

    :goto_1
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 61373
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A00:I

    invoke-virtual {p1, p2, v0, v2}, Lcom/facebook/ads/redexgen/X/Hz;->A0c([BII)V

    goto :goto_0
.end method


# virtual methods
.method public final A4S(Lcom/facebook/ads/redexgen/X/Hz;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9v;
        }
    .end annotation

    .line 61374
    const/4 v4, 0x1

    const/4 v3, -0x1

    if-eqz p2, :cond_0

    .line 61375
    iget v6, p0, Lcom/facebook/ads/redexgen/X/Ww;->A03:I

    const/16 v2, 0xb

    const/16 v1, 0x9

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ww;->A00(III)Ljava/lang/String;

    move-result-object v5

    packed-switch v6, :pswitch_data_0

    .line 61376
    :goto_0
    :pswitch_0
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Ww;->A03(I)V

    .line 61377
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A04()I

    move-result v0

    if-lez v0, :cond_7

    .line 61378
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A03:I

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 61379
    :pswitch_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A04()I

    move-result v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ww;->A0D:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 61380
    .local v2, "readLength":I
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ww;->A0D:[Ljava/lang/String;

    const-string v1, "hjut4LIYfO6UEnzCC4LSiWMZuOq2ZkQ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A02:I

    if-ne v0, v3, :cond_3

    .line 61381
    .local v3, "padding":I
    :goto_2
    if-lez v5, :cond_2

    .line 61382
    sub-int/2addr v6, v5

    .line 61383
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A06()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0X(I)V

    .line 61384
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A0A:Lcom/facebook/ads/redexgen/X/Cy;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Cy;->A4R(Lcom/facebook/ads/redexgen/X/Hz;)V

    .line 61385
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A02:I

    if-eq v0, v3, :cond_0

    .line 61386
    sub-int/2addr v0, v6

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A02:I

    .line 61387
    if-nez v0, :cond_0

    .line 61388
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A0A:Lcom/facebook/ads/redexgen/X/Cy;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Cy;->ADs()V

    .line 61389
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Ww;->A03(I)V

    goto :goto_1

    .line 61390
    :cond_3
    sub-int v5, v6, v0

    goto :goto_2

    .line 61391
    .end local v2    # "readLength":I
    .end local v3    # "padding":I
    :pswitch_2
    const/16 v1, 0xa

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 61392
    .restart local v2    # "readLength":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A0B:Lcom/facebook/ads/redexgen/X/Hy;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hy;->A00:[B

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/Ww;->A05(Lcom/facebook/ads/redexgen/X/Hz;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ww;->A01:I

    .line 61393
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/Ww;->A05(Lcom/facebook/ads/redexgen/X/Hz;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61394
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ww;->A01()V

    .line 61395
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Ww;->A0A:Lcom/facebook/ads/redexgen/X/Cy;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A04:J

    iget-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Ww;->A06:Z

    invoke-interface {v5, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Cy;->ADt(JZ)V

    .line 61396
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ww;->A03(I)V

    goto/16 :goto_1

    .line 61397
    .end local v2    # "readLength":I
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A0B:Lcom/facebook/ads/redexgen/X/Hy;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Hy;->A00:[B

    const/16 v0, 0x9

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Ww;->A05(Lcom/facebook/ads/redexgen/X/Hz;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61398
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ww;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x2

    :cond_4
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/Ww;->A03(I)V

    goto/16 :goto_1

    .line 61399
    :pswitch_4
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A04()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0Z(I)V

    .line 61400
    goto/16 :goto_1

    .line 61401
    :pswitch_5
    iget v6, p0, Lcom/facebook/ads/redexgen/X/Ww;->A02:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ww;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ww;->A0D:[Ljava/lang/String;

    const-string v1, "iT6qZLxrsL5nFXzA5eMWRbmPpry"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eq v6, v3, :cond_5

    .line 61402
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x64

    const/16 v1, 0x25

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ww;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ww;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61403
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A0A:Lcom/facebook/ads/redexgen/X/Cy;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Cy;->ADs()V

    goto/16 :goto_0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ww;->A0D:[Ljava/lang/String;

    const-string v1, "yVWHAKGbYqdJQnId175P"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "7JSMzt33eVYw0UR"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eq v6, v3, :cond_5

    goto :goto_3

    .line 61404
    :pswitch_6
    const/16 v2, 0x32

    const/16 v1, 0x32

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ww;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61405
    goto/16 :goto_0

    .line 61406
    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A8q(Lcom/facebook/ads/redexgen/X/IB;Lcom/facebook/ads/redexgen/X/Bu;Lcom/facebook/ads/redexgen/X/DC;)V
    .locals 1

    .line 61407
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ww;->A05:Lcom/facebook/ads/redexgen/X/IB;

    .line 61408
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A0A:Lcom/facebook/ads/redexgen/X/Cy;

    invoke-interface {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/Cy;->A4p(Lcom/facebook/ads/redexgen/X/Bu;Lcom/facebook/ads/redexgen/X/DC;)V

    .line 61409
    return-void
.end method

.method public final AFg()V
    .locals 1

    .line 61410
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A03:I

    .line 61411
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A00:I

    .line 61412
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A09:Z

    .line 61413
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A0A:Lcom/facebook/ads/redexgen/X/Cy;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Cy;->AFg()V

    .line 61414
    return-void
.end method
