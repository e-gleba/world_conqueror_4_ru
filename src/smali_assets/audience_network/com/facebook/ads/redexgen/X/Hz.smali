.class public final Lcom/facebook/ads/redexgen/X/Hz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:[B

.field public A01:I

.field public A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1530
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "oSbtVRwphkTFlAHrFUFfvlQVewHH9uZD"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ke9406sA8vEe4ogcratlCLLRCygX4Y6v"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "LkVrMYKeL4j"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "rD3J2lWEcQES1OY4rXh7UnGCqOy7njew"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "qJRaOB7ViewD6"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "qa5huEKLFbsop1eqm4Yriado9DIEiYjV"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "GSl3McmMnOZYTOuxGBg0tC3pnH"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ySC3qX4TjccxO5mLdOZ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Hz;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hz;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 37792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37793
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    .line 37794
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Hz;->A01:I

    .line 37795
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 37796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37797
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    .line 37798
    array-length v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A01:I

    .line 37799
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 37800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37801
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    .line 37802
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Hz;->A01:I

    .line 37803
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hz;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length v0, v3

    if-ge p0, v0, :cond_1

    aget-byte p1, v3, p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hz;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hz;->A04:[Ljava/lang/String;

    const-string v1, "EdmI6fYX5kJGCYPfpqvG1yUufp2PCRFX"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "bDUsxAC2PGUD72vhZpZ7z8M6PcC6y0P6"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sub-int/2addr p1, p2

    add-int/lit8 v0, p1, -0x74

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x64

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hz;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x32t
        0x57t
        0x5ft
        0x4at
        0x55t
        0x52t
        0x4dt
        0x9t
        0x3et
        0x3dt
        0x2ft
        0x16t
        0x21t
        0x9t
        0x5ct
        0x4et
        0x5at
        0x5et
        0x4et
        0x57t
        0x4ct
        0x4et
        0x9t
        0x4ct
        0x58t
        0x57t
        0x5dt
        0x52t
        0x57t
        0x5et
        0x4at
        0x5dt
        0x52t
        0x58t
        0x57t
        0x9t
        0x4bt
        0x62t
        0x5dt
        0x4et
        0x23t
        0x9t
        0x29t
        0x4et
        0x56t
        0x41t
        0x4ct
        0x49t
        0x44t
        0x0t
        0x35t
        0x34t
        0x26t
        0xdt
        0x18t
        0x0t
        0x53t
        0x45t
        0x51t
        0x55t
        0x45t
        0x4et
        0x43t
        0x45t
        0x0t
        0x46t
        0x49t
        0x52t
        0x53t
        0x54t
        0x0t
        0x42t
        0x59t
        0x54t
        0x45t
        0x1at
        0x0t
        -0x23t
        -0x8t
        -0x7t
        -0x57t
        -0x15t
        -0xet
        -0x3t
        -0x57t
        -0x9t
        -0x8t
        -0x3t
        -0x57t
        0x3t
        -0x12t
        -0x5t
        -0x8t
        -0x3dt
        -0x57t
        -0x20t
        -0x21t
        -0x2ft
        -0x48t
        -0x3dt
    .end array-data
.end method


# virtual methods
.method public final A02()C
    .locals 4

    .line 37804
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    add-int/lit8 v0, v2, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-char v0, v0

    return v0
.end method

.method public final A03()D
    .locals 2

    .line 37805
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A0L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final A04()I
    .locals 2

    .line 37806
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Hz;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A05()I
    .locals 1

    .line 37807
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    array-length v0, v0

    goto :goto_0
.end method

.method public final A06()I
    .locals 1

    .line 37808
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    return v0
.end method

.method public final A07()I
    .locals 1

    .line 37809
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A01:I

    return v0
.end method

.method public final A08()I
    .locals 5

    .line 37810
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x18

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    aget-byte v0, v4, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v3, v0

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    aget-byte v0, v4, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    aget-byte v0, v4, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    return v0
.end method

.method public final A09()I
    .locals 5

    .line 37811
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    shr-int/lit8 v2, v0, 0x8

    add-int/lit8 v1, v3, 0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    aget-byte v0, v4, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    aget-byte v0, v4, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0
.end method

.method public final A0A()I
    .locals 5

    .line 37812
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    aget-byte v0, v4, v0

    and-int/lit16 v3, v0, 0xff

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    aget-byte v0, v4, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v3, v0

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    aget-byte v0, v4, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    aget-byte v0, v4, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v3

    return v0
.end method

.method public final A0B()I
    .locals 5

    .line 37813
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A0A()I

    move-result v4

    .line 37814
    .local v0, "result":I
    if-ltz v4, :cond_0

    .line 37815
    return v4

    .line 37816
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4d

    const/16 v1, 0x12

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0C()I
    .locals 4

    .line 37817
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    aget-byte v0, v3, v0

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final A0D()I
    .locals 4

    .line 37818
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v1

    .line 37819
    .local v0, "b1":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v0

    .line 37820
    .local v1, "b2":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v3

    .line 37821
    .local v2, "b3":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v2

    .line 37822
    .local v3, "b4":I
    shl-int/lit8 v1, v1, 0x15

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr v1, v0

    shl-int/lit8 v0, v3, 0x7

    or-int/2addr v1, v0

    or-int/2addr v1, v2

    return v1
.end method

.method public final A0E()I
    .locals 3

    .line 37823
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final A0F()I
    .locals 5

    .line 37824
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x8

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    aget-byte v0, v4, v1

    and-int/lit16 v1, v0, 0xff

    or-int/2addr v1, v3

    .line 37825
    .local v0, "result":I
    add-int/lit8 v0, v2, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    .line 37826
    return v1
.end method

.method public final A0G()I
    .locals 5

    .line 37827
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v0, 0x10

    add-int/lit8 v1, v3, 0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    aget-byte v0, v4, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    aget-byte v0, v4, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0
.end method

.method public final A0H()I
    .locals 5

    .line 37828
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A08()I

    move-result v4

    .line 37829
    .local v0, "result":I
    if-ltz v4, :cond_0

    .line 37830
    return v4

    .line 37831
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4d

    const/16 v1, 0x12

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0I()I
    .locals 4

    .line 37832
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final A0J()J
    .locals 10

    .line 37833
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    aget-byte v0, v7, v0

    int-to-long v3, v0

    const-wide/16 v8, 0xff

    and-long/2addr v3, v8

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    aget-byte v0, v7, v1

    int-to-long v1, v0

    and-long/2addr v1, v8

    const/16 v0, 0x8

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v5, v6, 0x1

    iput v5, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    aget-byte v0, v7, v6

    int-to-long v1, v0

    and-long/2addr v1, v8

    const/16 v0, 0x10

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    aget-byte v0, v7, v5

    int-to-long v1, v0

    and-long/2addr v1, v8

    const/16 v0, 0x18

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v5, v6, 0x1

    iput v5, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    aget-byte v0, v7, v6

    int-to-long v1, v0

    and-long/2addr v1, v8

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    aget-byte v0, v7, v5

    int-to-long v1, v0

    and-long/2addr v1, v8

    const/16 v0, 0x28

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v5, v6, 0x1

    iput v5, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    aget-byte v0, v7, v6

    int-to-long v1, v0

    and-long/2addr v1, v8

    const/16 v0, 0x30

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, v5, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    aget-byte v0, v7, v5

    int-to-long v1, v0

    and-long/2addr v1, v8

    const/16 v0, 0x38

    shl-long/2addr v1, v0

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public final A0K()J
    .locals 10

    .line 37834
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    aget-byte v0, v7, v0

    int-to-long v3, v0

    const-wide/16 v8, 0xff

    and-long/2addr v3, v8

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    aget-byte v0, v7, v1

    int-to-long v1, v0

    and-long/2addr v1, v8

    const/16 v0, 0x8

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v5, v6, 0x1

    iput v5, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    aget-byte v0, v7, v6

    int-to-long v1, v0

    and-long/2addr v1, v8

    const/16 v0, 0x10

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, v5, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    aget-byte v0, v7, v5

    int-to-long v1, v0

    and-long/2addr v1, v8

    const/16 v0, 0x18

    shl-long/2addr v1, v0

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public final A0L()J
    .locals 10

    .line 37835
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    aget-byte v0, v7, v0

    int-to-long v2, v0

    const-wide/16 v8, 0xff

    and-long/2addr v2, v8

    const/16 v0, 0x38

    shl-long/2addr v2, v0

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    aget-byte v0, v7, v1

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x30

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    add-int/lit8 v1, v6, 0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    aget-byte v0, v7, v6

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x28

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    aget-byte v0, v7, v1

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    add-int/lit8 v1, v6, 0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    aget-byte v0, v7, v6

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x18

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    aget-byte v0, v7, v1

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x10

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    add-int/lit8 v1, v6, 0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    aget-byte v0, v7, v6

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x8

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    aget-byte v0, v7, v1

    int-to-long v0, v0

    and-long/2addr v0, v8

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final A0M()J
    .locals 10

    .line 37836
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    aget-byte v0, v7, v0

    int-to-long v2, v0

    const-wide/16 v8, 0xff

    and-long/2addr v2, v8

    const/16 v0, 0x18

    shl-long/2addr v2, v0

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    aget-byte v0, v7, v1

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x10

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    add-int/lit8 v1, v6, 0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    aget-byte v0, v7, v6

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x8

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    aget-byte v0, v7, v1

    int-to-long v0, v0

    and-long/2addr v0, v8

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final A0N()J
    .locals 6

    .line 37837
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A0L()J

    move-result-wide v2

    .line 37838
    .local v0, "result":J
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 37839
    return-wide v2

    .line 37840
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x4d

    const/16 v1, 0x12

    const/16 v0, 0x15

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0O()J
    .locals 11

    .line 37841
    const/4 v5, 0x0

    .line 37842
    .local v0, "length":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    aget-byte v0, v1, v0

    int-to-long v3, v0

    .line 37843
    .local v1, "value":J
    const/4 v9, 0x7

    .local v3, "j":I
    :goto_0
    const/4 v6, 0x6

    if-ltz v9, :cond_0

    .line 37844
    const/4 v10, 0x1

    shl-int v0, v10, v9

    int-to-long v1, v0

    and-long/2addr v1, v3

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-nez v0, :cond_3

    .line 37845
    if-ge v9, v6, :cond_2

    .line 37846
    shl-int v0, v10, v9

    sub-int/2addr v0, v10

    int-to-long v0, v0

    and-long/2addr v3, v0

    .line 37847
    rsub-int/lit8 v5, v9, 0x7

    .line 37848
    .end local v3    # "j":I
    :cond_0
    :goto_1
    if-eqz v5, :cond_6

    .line 37849
    const/4 v7, 0x1

    .local v3, "i":I
    :goto_2
    if-ge v7, v5, :cond_5

    .line 37850
    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    iget v8, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hz;->A04:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Hz;->A04:[Ljava/lang/String;

    const-string v1, "bgE5KGMxqsO"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    add-int/2addr v8, v7

    aget-byte v2, v9, v8

    .line 37851
    .local v5, "x":I
    and-int/lit16 v1, v2, 0xc0

    const/16 v0, 0x80

    if-ne v1, v0, :cond_4

    .line 37852
    shl-long/2addr v3, v6

    and-int/lit8 v0, v2, 0x3f

    int-to-long v0, v0

    or-long/2addr v3, v0

    .line 37853
    .end local v5    # "x":I
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 37854
    :cond_2
    const/4 v0, 0x7

    if-ne v9, v0, :cond_0

    .line 37855
    const/4 v5, 0x1

    goto :goto_1

    .line 37856
    :cond_3
    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    .line 37857
    .restart local v5    # "x":I
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x2a

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37858
    .end local v3    # "i":I
    .end local v5    # "x":I
    :cond_5
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    .line 37859
    return-wide v3

    .line 37860
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2a

    const/16 v1, 0x23

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0P()Ljava/lang/String;
    .locals 6

    .line 37861
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A04()I

    move-result v0

    if-nez v0, :cond_0

    .line 37862
    const/4 v0, 0x0

    return-object v0

    .line 37863
    :cond_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    .line 37864
    .local v0, "lineLimit":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A01:I

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    aget-byte v0, v0, v3

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IF;->A0d(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37865
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 37866
    :cond_1
    iget v5, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    sub-int v0, v3, v5

    const/4 v4, 0x3

    if-lt v0, v4, :cond_2

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    aget-byte v1, v2, v5

    const/16 v0, -0x11

    if-ne v1, v0, :cond_2

    add-int/lit8 v0, v5, 0x1

    aget-byte v1, v2, v0

    const/16 v0, -0x45

    if-ne v1, v0, :cond_2

    add-int/lit8 v0, v5, 0x2

    aget-byte v1, v2, v0

    const/16 v0, -0x41

    if-ne v1, v0, :cond_2

    .line 37867
    add-int/2addr v5, v4

    iput v5, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    .line 37868
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    sub-int v0, v3, v1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IF;->A0R([BII)Ljava/lang/String;

    move-result-object v5

    .line 37869
    .local v1, "line":Ljava/lang/String;
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    .line 37870
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Hz;->A01:I

    if-ne v3, v2, :cond_3

    .line 37871
    return-object v5

    .line 37872
    :cond_3
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    aget-byte v1, v4, v3

    const/16 v0, 0xd

    if-ne v1, v0, :cond_4

    .line 37873
    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    .line 37874
    if-ne v0, v2, :cond_4

    .line 37875
    return-object v5

    .line 37876
    :cond_4
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hz;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x69

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hz;->A04:[Ljava/lang/String;

    const-string v1, "dK52fOK8jWv7xyi3a3n"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    aget-byte v1, v4, v3

    const/16 v0, 0xa

    if-ne v1, v0, :cond_5

    .line 37877
    add-int/lit8 v3, v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hz;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x69

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hz;->A04:[Ljava/lang/String;

    const-string v1, "CzkRNJa9FDUHAtzqy7ViO0FrfGLEXvBM"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "L6K2rBVJE7KS5cY2UbZwATPHMS3LrQAX"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    .line 37878
    :cond_5
    :goto_1
    return-object v5

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/Hz;->A04:[Ljava/lang/String;

    const-string v1, "fuXjTapUFN2iKU6xFo1uSk4UrCSPBhbp"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0Q()Ljava/lang/String;
    .locals 4

    .line 37879
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A04()I

    move-result v0

    if-nez v0, :cond_0

    .line 37880
    const/4 v0, 0x0

    return-object v0

    .line 37881
    :cond_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    .line 37882
    .local v0, "stringLimit":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A01:I

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    aget-byte v0, v0, v3

    if-eqz v0, :cond_1

    .line 37883
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 37884
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    sub-int v0, v3, v1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IF;->A0R([BII)Ljava/lang/String;

    move-result-object v1

    .line 37885
    .local v1, "string":Ljava/lang/String;
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    .line 37886
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A01:I

    if-ge v3, v0, :cond_2

    .line 37887
    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    .line 37888
    :cond_2
    return-object v1
.end method

.method public final A0R(I)Ljava/lang/String;
    .locals 4

    .line 37889
    if-nez p1, :cond_0

    .line 37890
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37891
    :cond_0
    move v3, p1

    .line 37892
    .local v0, "stringLength":I
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    add-int v0, v2, p1

    add-int/lit8 v1, v0, -0x1

    .line 37893
    .local v2, "lastIndex":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A01:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    aget-byte v0, v0, v1

    if-nez v0, :cond_1

    .line 37894
    add-int/lit8 v3, v3, -0x1

    .line 37895
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    invoke-static {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/IF;->A0R([BII)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hz;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 37896
    .local v1, "result":Ljava/lang/String;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Hz;->A04:[Ljava/lang/String;

    const-string v1, "dyM2aynMSNvMWhKjh5bvH5o1wH"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "u6o51QVZzHu50"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    .line 37897
    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0S(I)Ljava/lang/String;
    .locals 3

    .line 37898
    const/16 v2, 0x5f

    const/4 v1, 0x5

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0T(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0T(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 37899
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v0, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 37900
    .local v0, "result":Ljava/lang/String;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    .line 37901
    return-object v1
.end method

.method public final A0U()S
    .locals 4

    .line 37902
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final A0V()V
    .locals 1

    .line 37903
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    .line 37904
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A01:I

    .line 37905
    return-void
.end method

.method public final A0W(I)V
    .locals 1

    .line 37906
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A05()I

    move-result v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/Hz;->A0b([BI)V

    .line 37907
    return-void

    .line 37908
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    goto :goto_0
.end method

.method public final A0X(I)V
    .locals 1

    .line 37909
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A03(Z)V

    .line 37910
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Hz;->A01:I

    .line 37911
    return-void

    .line 37912
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0Y(I)V
    .locals 1

    .line 37913
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A01:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A03(Z)V

    .line 37914
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    .line 37915
    return-void

    .line 37916
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0Z(I)V
    .locals 1

    .line 37917
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 37918
    return-void
.end method

.method public final A0a(Lcom/facebook/ads/redexgen/X/Hy;I)V
    .locals 2

    .line 37919
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Hy;->A00:[B

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p2}, Lcom/facebook/ads/redexgen/X/Hz;->A0c([BII)V

    .line 37920
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A07(I)V

    .line 37921
    return-void
.end method

.method public final A0b([BI)V
    .locals 1

    .line 37922
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    .line 37923
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Hz;->A01:I

    .line 37924
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    .line 37925
    return-void
.end method

.method public final A0c([BII)V
    .locals 2

    .line 37926
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37927
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    .line 37928
    return-void
.end method
