.class public final Lcom/facebook/ads/redexgen/X/FT;
.super Lcom/facebook/ads/redexgen/X/b5;
.source ""


# static fields
.field public static A00:[B = null

.field public static A01:[Ljava/lang/String; = null

.field public static final serialVersionUID:J = 0x4fd0ad1c9cd13fecL


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1304
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jMc"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "F9KJU5nWCxEJfH1MtrJPQ98rlg2xhqhb"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "7jNlYgKw34wypv3TsOCVRM97qni1IFkS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "W5gvHzH3tQhCbbf1Q7sr07NWbFeRHxz0"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "QDsxhdyObZs2LD8uuSUlwesP8VUImdt4"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "RqkZZA1TQwwc7Sj8gFRGBwQRvCLKOG1p"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "3"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "FXFS7BhAGvbRYPXLgdilxhgSLH2Ol13Z"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/FT;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/FT;->A04()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/1G;",
            ">;)V"
        }
    .end annotation

    .line 33526
    .local p1, "adInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/AdInfo;>;"
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/b5;-><init>(Ljava/util/List;)V

    .line 33527
    return-void
.end method

.method public static A02(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Yn;)Lcom/facebook/ads/redexgen/X/FT;
    .locals 2

    .line 33528
    new-instance v0, Lcom/facebook/ads/redexgen/X/b1;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/b1;-><init>()V

    .line 33529
    invoke-static {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/b5;->A08(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/1S;)Ljava/util/List;

    move-result-object v0

    new-instance p1, Lcom/facebook/ads/redexgen/X/FT;

    invoke-direct {p1, v0}, Lcom/facebook/ads/redexgen/X/FT;-><init>(Ljava/util/List;)V

    .line 33530
    .local v0, "dataBundle":Lcom/facebook/ads/redexgen/X/FT;
    invoke-virtual {p1, p0}, Lcom/facebook/ads/redexgen/X/b5;->A16(Lorg/json/JSONObject;)V

    .line 33531
    const/4 p0, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x2e

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/FT;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/1F;->A0b(Ljava/lang/String;)V

    .line 33532
    return-object p1
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/FT;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v3, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/FT;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/FT;->A01:[Ljava/lang/String;

    const-string v1, "basKOcZiobbMvO07tra14WeVIAzrAzDF"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ge p0, v3, :cond_0

    aget-byte v0, p1, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x69

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A04()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/FT;->A00:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x5t
        -0x8t
        0xbt
        0x0t
        0xdt
        -0x4t
    .end array-data
.end method


# virtual methods
.method public final A0F()I
    .locals 1

    .line 33533
    const/4 v0, 0x0

    return v0
.end method

.method public final A0G()I
    .locals 1

    .line 33534
    const/4 v0, 0x0

    return v0
.end method
