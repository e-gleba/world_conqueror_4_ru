.class public final Lcom/facebook/ads/redexgen/X/XA;
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

.field public final A02:Lcom/facebook/ads/redexgen/X/X9;

.field public final A03:Lcom/facebook/ads/redexgen/X/Hz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2530
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "89ZAS4gKAvfsCOhGFLRndaPlzH5Jylu0"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "WDj0w8iYShPhw5JkNLQVjMzFidij1YMB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "SZD8V9ebG6DMCxkEToUDQHseHkwYH45y"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "flB69VC8Ebs69L5nDVZVAs6kLxLMfW9p"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Dc9Giep11FBAOEJK"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "fiVRhSZcsaoyqUlEeIiHO4czNXpaN55t"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "HHz5E2PDkz6p7na9zQig"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "GASwop9kiLfFsL9tAHZWlbr16muWtU3x"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/XA;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/XA;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/XB;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/XB;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/XA;->A06:Lcom/facebook/ads/redexgen/X/Bv;

    .line 2531
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XA;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IF;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/XA;->A07:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 62473
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/XA;-><init>(J)V

    .line 62474
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 62475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62476
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/XA;->A01:J

    .line 62477
    new-instance v0, Lcom/facebook/ads/redexgen/X/X9;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/X9;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XA;->A02:Lcom/facebook/ads/redexgen/X/X9;

    .line 62478
    const/16 v1, 0xae2

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hz;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hz;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XA;->A03:Lcom/facebook/ads/redexgen/X/Hz;

    .line 62479
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/XA;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x46

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
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XA;->A04:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/XA;->A05:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x43

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/XA;->A05:[Ljava/lang/String;

    const-string v1, "Dcf"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-void

    :array_0
    .array-data 1
        -0x8t
        -0xdt
        -0x1et
    .end array-data
.end method


# virtual methods
.method public final A8o(Lcom/facebook/ads/redexgen/X/Bu;)V
    .locals 4

    .line 62480
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/XA;->A02:Lcom/facebook/ads/redexgen/X/X9;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/DC;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/DC;-><init>(II)V

    invoke-virtual {v3, p1, v0}, Lcom/facebook/ads/redexgen/X/X9;->A4p(Lcom/facebook/ads/redexgen/X/Bu;Lcom/facebook/ads/redexgen/X/DC;)V

    .line 62481
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bu;->A5Y()V

    .line 62482
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xj;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Xj;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Bu;->AFi(Lcom/facebook/ads/redexgen/X/C1;)V

    .line 62483
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

    .line 62484
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XA;->A03:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    const/16 v0, 0xae2

    const/4 v4, 0x0

    invoke-interface {p1, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/Bt;->read([BII)I

    move-result v1

    .line 62485
    .local v0, "bytesRead":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 62486
    return v0

    .line 62487
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XA;->A03:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 62488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XA;->A03:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hz;->A0X(I)V

    .line 62489
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XA;->A00:Z

    if-nez v0, :cond_1

    .line 62490
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/XA;->A02:Lcom/facebook/ads/redexgen/X/X9;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/XA;->A01:J

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/X9;->ADt(JZ)V

    .line 62491
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XA;->A00:Z

    .line 62492
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XA;->A02:Lcom/facebook/ads/redexgen/X/X9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XA;->A03:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/X9;->A4R(Lcom/facebook/ads/redexgen/X/Hz;)V

    .line 62493
    return v4
.end method

.method public final AFh(JJ)V
    .locals 1

    .line 62494
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XA;->A00:Z

    .line 62495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XA;->A02:Lcom/facebook/ads/redexgen/X/X9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X9;->AFg()V

    .line 62496
    return-void
.end method

.method public final AGR(Lcom/facebook/ads/redexgen/X/Bt;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62497
    const/16 v4, 0xa

    new-instance v3, Lcom/facebook/ads/redexgen/X/Hz;

    invoke-direct {v3, v4}, Lcom/facebook/ads/redexgen/X/Hz;-><init>(I)V

    .line 62498
    .local v0, "scratch":Lcom/facebook/ads/redexgen/X/Hz;
    const/4 v2, 0x0

    .line 62499
    .local v2, "startPosition":I
    :goto_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    const/4 v6, 0x0

    invoke-interface {p1, v0, v6, v4}, Lcom/facebook/ads/redexgen/X/Bt;->ADv([BII)V

    .line 62500
    invoke-virtual {v3, v6}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 62501
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hz;->A0G()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/XA;->A07:I

    if-eq v1, v0, :cond_4

    .line 62502
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bt;->AFM()V

    .line 62503
    invoke-interface {p1, v2}, Lcom/facebook/ads/redexgen/X/Bt;->A3W(I)V

    .line 62504
    move v5, v2

    .line 62505
    .local v1, "headerPosition":I
    const/4 v4, 0x0

    .line 62506
    .local v3, "validFramesCount":I
    :goto_1
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    const/4 v0, 0x5

    invoke-interface {p1, v1, v6, v0}, Lcom/facebook/ads/redexgen/X/Bt;->ADv([BII)V

    .line 62507
    invoke-virtual {v3, v6}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 62508
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hz;->A0I()I

    move-result v1

    .line 62509
    .local v5, "syncBytes":I
    const/16 v0, 0xb77

    if-eq v1, v0, :cond_1

    .line 62510
    const/4 v4, 0x0

    .line 62511
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bt;->AFM()V

    .line 62512
    add-int/lit8 v5, v5, 0x1

    sub-int v1, v5, v2

    const/16 v0, 0x2000

    if-lt v1, v0, :cond_0

    .line 62513
    return v6

    .line 62514
    :cond_0
    invoke-interface {p1, v5}, Lcom/facebook/ads/redexgen/X/Bt;->A3W(I)V

    goto :goto_1

    .line 62515
    :cond_1
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x4

    if-lt v4, v0, :cond_2

    .line 62516
    const/4 v0, 0x1

    return v0

    .line 62517
    :cond_2
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AQ;->A05([B)I

    move-result v1

    .line 62518
    .local v6, "frameSize":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    .line 62519
    return v6

    .line 62520
    :cond_3
    add-int/lit8 v0, v1, -0x5

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Bt;->A3W(I)V

    goto :goto_1

    .line 62521
    .end local v1    # "headerPosition":I
    .end local v3    # "validFramesCount":I
    :cond_4
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0Z(I)V

    .line 62522
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hz;->A0D()I

    move-result v1

    .line 62523
    .local v3, "length":I
    add-int/lit8 v0, v1, 0xa

    add-int/2addr v2, v0

    .line 62524
    invoke-interface {p1, v1}, Lcom/facebook/ads/redexgen/X/Bt;->A3W(I)V

    .line 62525
    .end local v3    # "length":I
    goto :goto_0
.end method
