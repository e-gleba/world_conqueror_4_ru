.class public final Lcom/facebook/ads/redexgen/X/Xo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/C1;


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:[I

.field public final A02:[J

.field public final A03:[J

.field public final A04:[J

.field public final A05:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2581
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "HjdDham6vZahXcTgWUbgEUyOKT1h9oJK"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "zmqCaLmLP1EpiJCwLkXvkq6"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "CCbuEfBP0uWpi7Hb1GvcX1U"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "o4gQJY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "SL8jfjRVMuAieuHRUGCaPmGht5z7gRIo"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "vKspY8ykEL6aMh62Xj5Lb9b4d0l6Zd9e"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "qubnoWgXtnI1btvkRUNPdfYA8lWuJej8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "m2UxGDvrz36qppfZRjFAvHiLdTY4MpZ4"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xo;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xo;->A02()V

    return-void
.end method

.method public constructor <init>([I[J[J[J)V
    .locals 4

    .line 65340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65341
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xo;->A01:[I

    .line 65342
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Xo;->A03:[J

    .line 65343
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Xo;->A02:[J

    .line 65344
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Xo;->A04:[J

    .line 65345
    array-length v1, p1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Xo;->A00:I

    .line 65346
    if-lez v1, :cond_0

    .line 65347
    add-int/lit8 v0, v1, -0x1

    aget-wide v2, p3, v0

    add-int/lit8 v0, v1, -0x1

    aget-wide v0, p4, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xo;->A05:J

    .line 65348
    :goto_0
    return-void

    .line 65349
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A05:J

    goto :goto_0
.end method

.method private final A00(J)I
    .locals 2

    .line 65350
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xo;->A04:[J

    const/4 v0, 0x1

    invoke-static {v1, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/IF;->A0B([JJZZ)I

    move-result v0

    return v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xo;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v3, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xo;->A07:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xo;->A07:[Ljava/lang/String;

    const-string v1, "JIPli7exaIAIPM4JFFKoxJbhk98Su8Fy"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge p1, v3, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x40

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x3c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xo;->A06:[B

    return-void

    :array_0
    .array-data 1
        -0x66t
        -0x43t
        -0x4ft
        -0xbt
        0x6t
        0x3t
        -0xet
        0x5t
        -0x6t
        0x0t
        -0x1t
        0x4t
        -0x1at
        0x4t
        -0x32t
        -0x73t
        -0x7ft
        -0x30t
        -0x39t
        -0x39t
        -0x2ct
        -0x3at
        -0x2bt
        -0x2ct
        -0x62t
        -0x2ct
        -0x38t
        0x1bt
        0x11t
        0x22t
        0xdt
        0x1bt
        -0x1bt
        -0x3ct
        -0x48t
        0xct
        0x1t
        0x5t
        -0x3t
        -0x13t
        0xbt
        -0x2bt
        -0x53t
        -0x2et
        -0x21t
        -0x28t
        -0x2bt
        -0x4dt
        -0x28t
        -0x32t
        -0x31t
        -0x1et
        -0x6et
        -0x2at
        -0x31t
        -0x28t
        -0x2ft
        -0x22t
        -0x2et
        -0x59t
    .end array-data
.end method


# virtual methods
.method public final A6r()J
    .locals 2

    .line 65351
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A05:J

    return-wide v0
.end method

.method public final A7t(J)Lcom/facebook/ads/redexgen/X/C0;
    .locals 8

    .line 65352
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Xo;->A00(J)I

    move-result v7

    .line 65353
    .local v0, "chunkIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A04:[J

    aget-wide v2, v0, v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A03:[J

    aget-wide v0, v0, v7

    new-instance v6, Lcom/facebook/ads/redexgen/X/C2;

    invoke-direct {v6, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/C2;-><init>(JJ)V

    .line 65354
    .local v1, "seekPoint":Lcom/facebook/ads/redexgen/X/C2;
    iget-wide v1, v6, Lcom/facebook/ads/redexgen/X/C2;->A01:J

    cmp-long v0, v1, p1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A00:I

    add-int/lit8 v0, v0, -0x1

    if-ne v7, v0, :cond_1

    .line 65355
    .end local v2
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/C0;

    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/C0;-><init>(Lcom/facebook/ads/redexgen/X/C2;)V

    return-object v0

    .line 65356
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xo;->A04:[J

    add-int/lit8 v0, v7, 0x1

    aget-wide v4, v1, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xo;->A03:[J

    add-int/lit8 v0, v7, 0x1

    aget-wide v2, v1, v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/C2;

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/facebook/ads/redexgen/X/C2;-><init>(JJ)V

    .line 65357
    .local v2, "nextSeekPoint":Lcom/facebook/ads/redexgen/X/C2;
    new-instance v0, Lcom/facebook/ads/redexgen/X/C0;

    invoke-direct {v0, v6, v1}, Lcom/facebook/ads/redexgen/X/C0;-><init>(Lcom/facebook/ads/redexgen/X/C2;Lcom/facebook/ads/redexgen/X/C2;)V

    return-object v0
.end method

.method public final A9I()Z
    .locals 1

    .line 65358
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65359
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2a

    const/16 v1, 0x12

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xo;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x19

    const/16 v1, 0x8

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xo;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A01:[I

    .line 65360
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xf

    const/16 v1, 0xa

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xo;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A03:[J

    .line 65361
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x21

    const/16 v1, 0x9

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xo;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A04:[J

    .line 65362
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x1

    const/16 v1, 0xe

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xo;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A02:[J

    .line 65363
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xo;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65364
    return-object v0
.end method
