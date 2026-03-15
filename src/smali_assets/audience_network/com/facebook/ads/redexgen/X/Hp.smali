.class public final Lcom/facebook/ads/redexgen/X/Hp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1523
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ufcJ2HAihJosUsaZFLNZtYY8"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "bmlqQEKzdEWSmfzemHV42aEu6x62Jcg2"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "qe0e3vE0"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "cU6ka9kke0C1UssuXKKId6s3LH0TnDgR"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "NBXEsDwyr5gxTvwsXm2VTXnbHZeH6Vn2"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "9ROYvUVyiX7gohkAn481H2mOSrWfwkEW"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "kg13vNZY"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "wCuY9NPZDJo5EDMJHr19Ezs"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Hp;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hp;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37288
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Hp;-><init>(I)V

    .line 37289
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 37290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37291
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hp;->A01:[J

    .line 37292
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hp;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x15

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hp;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Hp;->A03:[Ljava/lang/String;

    const-string v1, "qrOxj9WknsOFQ70fALMeLyi"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "P1AmcEUhDx5DKosu43I345dx"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hp;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x5at
        0x4et
        -0x5ft
        -0x69t
        -0x58t
        -0x6dt
        0x4et
        -0x69t
        -0x5ft
        0x4et
        -0x76t
        -0x51t
        -0x49t
        -0x5et
        -0x53t
        -0x56t
        -0x5bt
        0x61t
        -0x56t
        -0x51t
        -0x5bt
        -0x5at
        -0x47t
        0x61t
    .end array-data
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 37293
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hp;->A00:I

    return v0
.end method

.method public final A03(I)J
    .locals 4

    .line 37294
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hp;->A00:I

    if-ge p1, v0, :cond_0

    .line 37295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hp;->A01:[J

    aget-wide v0, v0, p1

    return-wide v0

    .line 37296
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa

    const/16 v1, 0xe

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hp;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hp;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hp;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(J)V
    .locals 5

    .line 37297
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Hp;->A00:I

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Hp;->A01:[J

    array-length v0, v4

    if-ne v1, v0, :cond_1

    .line 37298
    mul-int/lit8 v3, v1, 0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hp;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Hp;->A03:[Ljava/lang/String;

    const-string v1, "C4hqpLWZ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "upiEXy76"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hp;->A01:[J

    .line 37299
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Hp;->A01:[J

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Hp;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hp;->A00:I

    aput-wide p1, v2, v1

    .line 37300
    return-void
.end method

.method public final A05()[J
    .locals 2

    .line 37301
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hp;->A01:[J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hp;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    return-object v0
.end method
