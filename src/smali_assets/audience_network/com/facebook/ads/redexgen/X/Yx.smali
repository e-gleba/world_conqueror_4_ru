.class public final Lcom/facebook/ads/redexgen/X/Yx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/69;


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/6A;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2624
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "TFthAsyh9DXeOXmOSrI"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "6fWFj2GuIp8edYChPrJEmZ0EGdAH52zr"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1W8BLXCecsGswLg5J6ItB4TJ0IeP92"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "LJOYl73w1qtKK7uJcnV"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "z6IkqPokH6efARGWKazebLzdy8d5mCY"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "2wZEZTk79zqBVt75gMVieTbdYLiT7Zir"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "bDoQVkMDKn3JHFmlXSVDRiBYbpx4sGCA"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "L28Z4g4sdLlGf5SKMowSfgQKz11TtxJ4"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Yx;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yx;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6A;Ljava/lang/String;)V
    .locals 0

    .line 68228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68229
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yx;->A00:Lcom/facebook/ads/redexgen/X/6A;

    .line 68230
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Yx;->A01:Ljava/lang/String;

    .line 68231
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/Yx;
    .locals 4

    .line 68232
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yx;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6A;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/6A;

    move-result-object v3

    .line 68233
    .local v0, "key":Lcom/facebook/ads/redexgen/X/6A;
    const/4 v2, 0x4

    const/4 v1, 0x3

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yx;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68234
    .local v1, "url":Ljava/lang/String;
    if-eqz v3, :cond_0

    if-nez v1, :cond_2

    .line 68235
    :cond_0
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yx;->A03:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yx;->A03:[Ljava/lang/String;

    const-string v1, "YX1kth4"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v3

    .line 68236
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yx;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/Yx;-><init>(Lcom/facebook/ads/redexgen/X/6A;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yx;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yx;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x5t
        0xat
        0x1t
        -0xat
        0x4et
        0x4bt
        0x45t
    .end array-data
.end method


# virtual methods
.method public final A8D()Lcom/facebook/ads/redexgen/X/6A;
    .locals 1

    .line 68237
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A00:Lcom/facebook/ads/redexgen/X/6A;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 68238
    if-ne p0, p1, :cond_1

    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yx;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yx;->A03:[Ljava/lang/String;

    const-string v1, "7vOCIJjJCX9CoY0eg8O"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "3BsZIpiI9Segj8T9GPE"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return v3

    .line 68239
    :cond_1
    const/4 v5, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yx;->A03:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yx;->A03:[Ljava/lang/String;

    const-string v1, "CUYUmjEQroJXgi3huLe"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "AnYHMDp1ebtK81SsggF"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yx;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yx;->A03:[Ljava/lang/String;

    const-string v1, "McBoxOwAJvKvGI9HKqBnGpNAZAcduNL"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eq v4, v3, :cond_5

    .end local v1
    :cond_3
    :goto_0
    return v5

    :cond_4
    if-eq v4, v3, :cond_5

    goto :goto_0

    .line 68240
    :cond_5
    check-cast p1, Lcom/facebook/ads/redexgen/X/Yx;

    .line 68241
    .local v1, "that":Lcom/facebook/ads/redexgen/X/Yx;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yx;->A00:Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Yx;->A00:Lcom/facebook/ads/redexgen/X/6A;

    if-eq v1, v0, :cond_6

    return v5

    .line 68242
    :cond_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yx;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Yx;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 68243
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 68244
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A00:Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6A;->hashCode()I

    move-result v0

    .line 68245
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 68246
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method
