.class public final Lcom/facebook/ads/redexgen/X/Oy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2133
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "fp2CaqTj"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "LAEvMYTNrmfm1C97qtviMkf2yRu1DYDl"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "t6JdD3of0IxrOsKa9BA81q59Uli9AsT8"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "gJC7p3UN"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "wkhfqpsDh9pZ7alJINp4k3fYjwmP5ybd"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "PXJ05dfTFyjTm8LhPchB38r6NC9RTsQv"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "bBNwT5q5CTYqEWiLjNbWq9cYv9"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "kUvPfRU87m3C3sqCb"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Oy;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Oy;->A03()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 47357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47358
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Oy;->A02:Ljava/lang/String;

    .line 47359
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Oy;->A00:I

    .line 47360
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47361
    const/16 v2, 0x5b

    const/4 v1, 0x5

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oy;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 47362
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Oy;->A01:Ljava/lang/String;

    .line 47363
    return-void

    .line 47364
    :cond_0
    const/16 v2, 0x56

    const/4 v1, 0x5

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oy;->A01(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/8B;
    .locals 2

    .line 47365
    new-instance v1, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/String;)V

    .line 47366
    .local v0, "exception":Lcom/facebook/ads/redexgen/X/8B;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Oy;->A02()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8B;->A07(Lorg/json/JSONObject;)V

    .line 47367
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8B;->A05(I)V

    .line 47368
    return-object v1
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Oy;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()Lorg/json/JSONObject;
    .locals 6

    .line 47369
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 47370
    .local v0, "additionalInfo":Lorg/json/JSONObject;
    :try_start_0
    const/16 v2, 0x38

    const/16 v1, 0xe

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oy;->A01(III)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Oy;->A00:I

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47371
    const/16 v2, 0x46

    const/16 v1, 0xd

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oy;->A01(III)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oy;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47372
    const/16 v2, 0x28

    const/16 v1, 0x10

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oy;->A01(III)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oy;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47373
    :catch_0
    move-exception v4

    .line 47374
    .local v1, "e":Lorg/json/JSONException;
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oy;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x9

    const/16 v1, 0x1f

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oy;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47375
    .end local v1    # "e":Lorg/json/JSONException;
    :goto_0
    return-object v5
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x60

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Oy;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x25t
        0x32t
        0x2dt
        0x2dt
        0xet
        0x6t
        0x6t
        0x4t
        0x13t
        0x41t
        0x7at
        0x75t
        0x76t
        0x78t
        0x71t
        0x34t
        0x60t
        0x7bt
        0x34t
        0x77t
        0x66t
        0x71t
        0x75t
        0x60t
        0x71t
        0x34t
        0x75t
        0x70t
        0x70t
        0x7dt
        0x60t
        0x7dt
        0x7bt
        0x7at
        0x75t
        0x78t
        0x5dt
        0x7at
        0x72t
        0x7bt
        0x59t
        0x5ct
        0x67t
        0x5bt
        0x4at
        0x5dt
        0x59t
        0x4ct
        0x51t
        0x4et
        0x5dt
        0x67t
        0x4ct
        0x41t
        0x48t
        0x5dt
        0xct
        0x9t
        0x32t
        0xbt
        0x2t
        0x1ft
        0x0t
        0xct
        0x19t
        0x32t
        0x19t
        0x14t
        0x1dt
        0x8t
        0x6ct
        0x69t
        0x52t
        0x7ft
        0x68t
        0x7ct
        0x78t
        0x68t
        0x7et
        0x79t
        0x52t
        0x64t
        0x69t
        0x74t
        0x63t
        0x7ct
        0x6ft
        0x6bt
        0x67t
        0x61t
        0x63t
        0x15t
        0xat
        0x7t
        0x6t
        0xct
    .end array-data
.end method


# virtual methods
.method public final A04(ILjava/lang/String;)V
    .locals 4

    .line 47376
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7e;->A00()Lcom/facebook/ads/redexgen/X/Ym;

    move-result-object v0

    .line 47377
    .local v0, "sdkContext":Lcom/facebook/ads/redexgen/X/Ym;
    if-eqz v0, :cond_0

    .line 47378
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Oy;->A04:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Oy;->A04:[Ljava/lang/String;

    const-string v1, "oo4WYpYrHyZLXSXdo0EivsHVHotPm1t3"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v2, 0x53

    const/4 v1, 0x3

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oy;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Oy;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/8B;

    move-result-object v0

    invoke-interface {v3, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 47379
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
