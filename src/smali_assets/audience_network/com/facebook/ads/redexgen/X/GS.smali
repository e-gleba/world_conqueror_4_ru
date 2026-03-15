.class public abstract Lcom/facebook/ads/redexgen/X/GS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1345
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "mrSAwXtvA48pKDbYm7Wldl5aXQuRkGdI"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "fbJ004pbEzPzRxWccwuVKG55hrVCh"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "rUGvTWjAKrexOA4wkcPi8vLiUWrJjNTX"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "GXri66PfJCwBQDboa2OTJvm"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "EWHNad80frv4tcDt6njDAOtFLZM1nox1"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "w8DKXrbkod7LTDg6ra7kwJaOsoQJy0WV"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "9chw5e5"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "pdwJMmZou7a5Bc5N0u9b6z7FU4fjoJm4"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/GS;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GS;->A03()V

    const/16 v2, 0x34

    const/16 v1, 0x10

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GS;->A02:Ljava/util/regex/Pattern;

    .line 1346
    const/16 v2, 0x44

    const/16 v1, 0x16

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GS;->A03:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static A00(Ljava/lang/String;)F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 35985
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35986
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    return v1

    .line 35987
    :cond_0
    const/16 v2, 0x17

    const/16 v1, 0x1b

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Ljava/lang/String;)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 35988
    const-wide/16 v8, 0x0

    .line 35989
    .local v0, "value":J
    const/16 v2, 0x32

    const/4 v1, 0x2

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/IF;->A0m(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 35990
    .local v2, "parts":[Ljava/lang/String;
    const/4 v7, 0x0

    aget-object v3, v6, v7

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/IF;->A0l(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 35991
    .local v4, "subparts":[Ljava/lang/String;
    array-length v4, v5

    :goto_0
    if-ge v7, v4, :cond_0

    aget-object v0, v5, v7

    .line 35992
    .local v6, "subpart":Ljava/lang/String;
    const-wide/16 v2, 0x3c

    mul-long/2addr v2, v8

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long v8, v2, v0

    .line 35993
    .end local v6    # "subpart":Ljava/lang/String;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 35994
    :cond_0
    const-wide/16 v2, 0x3e8

    mul-long/2addr v8, v2

    .line 35995
    array-length v1, v6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 35996
    const/4 v0, 0x1

    aget-object v0, v6, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v8, v0

    .line 35997
    :cond_1
    mul-long/2addr v2, v8

    return-wide v2
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/GS;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v3, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/GS;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/GS;->A01:[Ljava/lang/String;

    const-string v1, "NgHJChfDsWA9aQDgFnI07vXtmTssrLt0"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge p1, v3, :cond_0

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x67

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x5a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GS;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x7t
        -0x27t
        -0x23t
        0x10t
        0x8t
        -0x3t
        -0x5t
        0xct
        -0x3t
        -0x4t
        -0x48t
        -0x11t
        -0x23t
        -0x26t
        -0x12t
        -0x14t
        -0x14t
        -0x3at
        -0x48t
        -0x21t
        0x7t
        0xct
        -0x48t
        -0xct
        0x9t
        0x16t
        0x7t
        0x9t
        0x12t
        0x18t
        0x5t
        0xbt
        0x9t
        0x17t
        -0x3ct
        0x11t
        0x19t
        0x17t
        0x18t
        -0x3ct
        0x9t
        0x12t
        0x8t
        -0x3ct
        0x1bt
        0xdt
        0x18t
        0xct
        -0x3ct
        -0x37t
        -0x2dt
        -0x5bt
        0x37t
        0x27t
        0x28t
        0x2dt
        0x1et
        0x1t
        0x1t
        -0x7t
        0x55t
        -0x1et
        0x2t
        0x7t
        0x3t
        0x2t
        0x18t
        -0x3t
        -0x1bt
        0x76t
        0x42t
        0x46t
        -0x3at
        -0x22t
        -0x34t
        -0x37t
        -0x23t
        -0x25t
        -0x25t
        -0x51t
        -0x51t
        -0x59t
        0x3t
        -0x70t
        -0x50t
        -0x4bt
        -0x4ft
        -0x50t
        -0x3at
        -0x55t
    .end array-data
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Hz;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fp;
        }
    .end annotation

    .line 35998
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A0P()Ljava/lang/String;

    move-result-object p0

    .line 35999
    .local v0, "line":Ljava/lang/String;
    if-eqz p0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/GS;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36000
    return-void

    .line 36001
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const/16 v1, 0x15

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fp;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Fp;-><init>(Ljava/lang/String;)V

    throw v0
.end method
