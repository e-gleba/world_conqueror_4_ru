.class public Lcom/facebook/ads/redexgen/X/Xr;
.super Lcom/facebook/ads/redexgen/X/B7;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/decoder/DecoderInputBuffer$BufferReplacementMode;
    }
.end annotation


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Ljava/nio/ByteBuffer;

.field public final A02:Lcom/facebook/ads/redexgen/X/BA;

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2582
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "WgYXI97W146UztDd2a1JJEY"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "PsmwC9oqdyflgYHEgRnESYlgTeL5m"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sr0zZC"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "IkxlPpvfN8PqekaVjdRKnPQ5qAHRvCRG"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ReX0ZTUtTZFjxgVLIFehD5WGT1dwWLSU"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "UaiZSduPNT4pUzkcj0jxvMNPl1Qynet7"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ONHsqZM0nT"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "E3MBww8xLldGzmr6Q6FQJNMbPzNXN"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xr;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xr;->A05()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 65498
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B7;-><init>()V

    .line 65499
    new-instance v0, Lcom/facebook/ads/redexgen/X/BA;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/BA;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A02:Lcom/facebook/ads/redexgen/X/BA;

    .line 65500
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Xr;->A03:I

    .line 65501
    return-void
.end method

.method public static A02()Lcom/facebook/ads/redexgen/X/Xr;
    .locals 2

    .line 65502
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xr;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Xr;-><init>(I)V

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xr;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04(I)Ljava/nio/ByteBuffer;
    .locals 5

    .line 65503
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xr;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 65504
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xr;->A05:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xr;->A05:[Ljava/lang/String;

    const-string v1, "fER9zQpCkdGo4Mwu26bVu9SaUs9Fh1Su"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65505
    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 65506
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 65507
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A01:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_3

    const/4 v4, 0x0

    .line 65508
    .local v0, "currentCapacity":I
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const/16 v1, 0x12

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xr;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xr;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xr;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65509
    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    goto :goto_0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xr;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x71t
        0x6dt
        0x71t
        0x76t
        0x4dt
        0x7at
        0x69t
        0x69t
        0x6at
        0x7dt
        0x2ft
        0x7bt
        0x60t
        0x60t
        0x2ft
        0x7ct
        0x62t
        0x6et
        0x63t
        0x63t
        0x2ft
        0x27t
    .end array-data
.end method


# virtual methods
.method public final A07()V
    .locals 1

    .line 65510
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/B7;->A07()V

    .line 65511
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A01:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 65512
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 65513
    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 1

    .line 65514
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 65515
    return-void
.end method

.method public final A09(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 65516
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A01:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 65517
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Xr;->A04(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A01:Ljava/nio/ByteBuffer;

    .line 65518
    return-void

    .line 65519
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    .line 65520
    .local v0, "capacity":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 65521
    .local v1, "position":I
    add-int v0, v3, p1

    .line 65522
    .local v2, "requiredCapacity":I
    if-lt v1, v0, :cond_1

    .line 65523
    return-void

    .line 65524
    :cond_1
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Xr;->A04(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 65525
    .local v3, "newData":Ljava/nio/ByteBuffer;
    if-lez v3, :cond_2

    .line 65526
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xr;->A01:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65527
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 65528
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 65529
    :cond_2
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Xr;->A01:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xr;->A05:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    .line 65530
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xr;->A05:[Ljava/lang/String;

    const-string v1, "FWU9S4"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "hmujVtIh5DBUtGb3epSbNIE"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0A()Z
    .locals 1

    .line 65531
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/B7;->A06(I)Z

    move-result v0

    return v0
.end method

.method public final A0B()Z
    .locals 4

    .line 65532
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A01:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Xr;->A03:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xr;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x53

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xr;->A05:[Ljava/lang/String;

    const-string v1, "8PuFrx"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "MogEwKvIx3RF4VQZDhNq5vz"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0
.end method
