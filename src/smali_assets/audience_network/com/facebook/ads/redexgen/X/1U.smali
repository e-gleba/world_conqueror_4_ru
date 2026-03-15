.class public final Lcom/facebook/ads/redexgen/X/1U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static A05:[B = null

.field public static A06:[Ljava/lang/String; = null

.field public static final serialVersionUID:J = 0x37861865b3L


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 328
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "d"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "N8LJkoTRbuRbC1tJ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "jfJOiGRwPDVL1NrTNwB42KXE8H2UBngU"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "vBF5X8psVmC8vN2i9Fb6pwYPcFw8P16Y"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "MnzIPqWVO6BB6yg7oNwcPff6zueAQoos"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "vMZUyoTb2kOawbdq3lii4zyBkGUB4gvd"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "5yRYj6PaRtwfaNlpyi5ySSeMn9NdrDw4"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Ti3I"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/1U;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1U;->A05()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 4384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4385
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1U;->A01:Ljava/lang/String;

    .line 4386
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1U;->A03:Ljava/lang/String;

    .line 4387
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/1U;->A02:Ljava/lang/String;

    .line 4388
    iput p4, p0, Lcom/facebook/ads/redexgen/X/1U;->A00:I

    .line 4389
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/1U;->A04:Z

    .line 4390
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1U;
    .locals 9

    .line 4391
    const/4 v4, 0x0

    if-nez p0, :cond_0

    .line 4392
    return-object v4

    .line 4393
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1U;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4394
    .local v1, "appId":Ljava/lang/String;
    const/16 v2, 0x24

    const/16 v1, 0x8

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1U;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4395
    .local v8, "referrer":Ljava/lang/String;
    const/16 v2, 0x18

    const/16 v1, 0xc

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1U;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4396
    .local p0, "packageName":Ljava/lang/String;
    const/16 v2, 0x2c

    const/16 v1, 0xe

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1U;->A04(III)Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 4397
    .local p1, "reportingMode":I
    const/4 v2, 0x6

    const/16 v1, 0x12

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1U;->A04(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 4398
    .local p2, "fallbackInstagram":Z
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4399
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4400
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-ne v8, v3, :cond_2

    .line 4401
    :cond_1
    return-object v4

    .line 4402
    :cond_2
    new-instance v4, Lcom/facebook/ads/redexgen/X/1U;

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/1U;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v4
.end method

.method private final A01()Ljava/lang/String;
    .locals 1

    .line 4403
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1U;->A01:Ljava/lang/String;

    return-object v0
.end method

.method private final A02()Ljava/lang/String;
    .locals 1

    .line 4404
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1U;->A02:Ljava/lang/String;

    return-object v0
.end method

.method private final A03()Ljava/lang/String;
    .locals 1

    .line 4405
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1U;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/1U;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length v0, v3

    if-ge p0, v0, :cond_1

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 p1, v0, 0x60

    sget-object v2, Lcom/facebook/ads/redexgen/X/1U;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/1U;->A06:[Ljava/lang/String;

    const-string v1, "o"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "Fs5WcDJhxaD3DdRX"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    int-to-byte v0, p1

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

.method public static A05()V
    .locals 1

    const/16 v0, 0x3a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1U;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x22t
        0x33t
        0x33t
        0x1ct
        0x2at
        0x27t
        0x38t
        0x3ft
        0x32t
        0x32t
        0x3ct
        0x3ft
        0x3dt
        0x35t
        0x1t
        0x37t
        0x30t
        0x2dt
        0x2at
        0x3ft
        0x39t
        0x2ct
        0x3ft
        0x33t
        0xdt
        0x1ct
        0x1et
        0x16t
        0x1ct
        0x1at
        0x18t
        0x22t
        0x13t
        0x1ct
        0x10t
        0x18t
        0x7et
        0x69t
        0x6at
        0x69t
        0x7et
        0x7et
        0x69t
        0x7et
        0x36t
        0x21t
        0x34t
        0x2bt
        0x36t
        0x30t
        0x2dt
        0x2at
        0x23t
        0x1bt
        0x29t
        0x2bt
        0x20t
        0x21t
    .end array-data
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/1U;Lcom/facebook/ads/redexgen/X/Yn;)V
    .locals 7

    .line 4406
    if-eqz p0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1U;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4407
    new-instance v0, Lcom/facebook/ads/redexgen/X/VL;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/VL;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 4408
    .local v1, "handler":Lcom/facebook/ads/redexgen/X/JF;
    const/4 v1, 0x1

    .line 4409
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1U;->A01()Ljava/lang/String;

    move-result-object v2

    .line 4410
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1U;->A03()Ljava/lang/String;

    move-result-object v3

    .line 4411
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1U;->A02()Ljava/lang/String;

    move-result-object v4

    .line 4412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 4413
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1U;->A08()Z

    move-result p0

    .line 4414
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/VL;->A04(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 4415
    .end local v1    # "handler":Lcom/facebook/ads/redexgen/X/JF;
    :cond_0
    return-void
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/1U;Lcom/facebook/ads/redexgen/X/Yn;)V
    .locals 7

    .line 4416
    if-eqz p0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1U;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4417
    new-instance v0, Lcom/facebook/ads/redexgen/X/VL;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/VL;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 4418
    .local v1, "handler":Lcom/facebook/ads/redexgen/X/JF;
    const/4 v1, 0x0

    .line 4419
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1U;->A01()Ljava/lang/String;

    move-result-object v2

    .line 4420
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1U;->A03()Ljava/lang/String;

    move-result-object v3

    .line 4421
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1U;->A02()Ljava/lang/String;

    move-result-object v4

    .line 4422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 4423
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1U;->A08()Z

    move-result p0

    .line 4424
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/VL;->A04(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 4425
    .end local v1    # "handler":Lcom/facebook/ads/redexgen/X/JF;
    :cond_0
    return-void
.end method

.method private final A08()Z
    .locals 1

    .line 4426
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1U;->A04:Z

    return v0
.end method

.method private final A09()Z
    .locals 1

    .line 4427
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1U;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A0A()Z
    .locals 2

    .line 4428
    iget v1, p0, Lcom/facebook/ads/redexgen/X/1U;->A00:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
