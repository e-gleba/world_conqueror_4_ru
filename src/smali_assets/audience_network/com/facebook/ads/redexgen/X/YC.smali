.class public final Lcom/facebook/ads/redexgen/X/YC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/J0;


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Ym;

.field public A01:Lcom/facebook/ads/redexgen/X/YD;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2594
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "T62Ry0cHQcXSDxKL7NhTV4RGJa1EK"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "DJGQMadZkB17LVbr"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "iOkG4K13Hjl0NUqXuJlVUejicjlk1nzW"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "33srKXABt3KwFUuhEJwkq3ZAZBzDwUgt"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "PLu8UfSRSTd2rcgSm6FUEhoaf9WcktnC"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "1tfjOobuNxYUsDgE6aIuCnswgchDbiIE"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "3cN0JgpVgSdwOhRQcWnO1AlK5DQJr2L6"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ilEunU5aQdATmqkKFrVV7R1hAU4VbdID"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/YC;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/YC;->A01()V

    const-class v0, Lcom/facebook/ads/redexgen/X/YC;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YC;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ym;Lcom/facebook/ads/redexgen/X/YD;)V
    .locals 0

    .line 67252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67253
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YC;->A00:Lcom/facebook/ads/redexgen/X/Ym;

    .line 67254
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/YC;->A01:Lcom/facebook/ads/redexgen/X/YD;

    .line 67255
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/YC;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x48

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
    .locals 1

    const/16 v0, 0x1b7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YC;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x56t
        0x10t
        0x19t
        0x4t
        0x56t
        0x13t
        0x0t
        0x13t
        0x18t
        0x2t
        0x3ft
        0x12t
        0x56t
        0x73t
        0x20t
        0x26t
        0x30t
        0x30t
        0x36t
        0x20t
        0x20t
        0x35t
        0x26t
        0x3ft
        0x3ft
        0x2at
        0x7dt
        0x20t
        0x22t
        0x3t
        0xat
        0x3t
        0x12t
        0x3t
        0x2t
        0x46t
        0x3t
        0x10t
        0x3t
        0x8t
        0x12t
        0x15t
        0x46t
        0x3t
        0x1et
        0x5t
        0x3t
        0x3t
        0x2t
        0x3t
        0x2t
        0x46t
        0x14t
        0x3t
        0x12t
        0x14t
        0x1ft
        0x46t
        0xat
        0xft
        0xbt
        0xft
        0x12t
        0x48t
        0x46t
        0x25t
        0x9t
        0x13t
        0x8t
        0x12t
        0x5ct
        0x46t
        0x41t
        0x66t
        0x6et
        0x6bt
        0x62t
        0x63t
        0x27t
        0x73t
        0x68t
        0x27t
        0x77t
        0x66t
        0x75t
        0x74t
        0x62t
        0x27t
        0x66t
        0x69t
        0x27t
        0x62t
        0x71t
        0x62t
        0x69t
        0x73t
        0x27t
        0x6et
        0x69t
        0x27t
        0x62t
        0x71t
        0x62t
        0x69t
        0x73t
        0x74t
        0x27t
        0x66t
        0x75t
        0x75t
        0x66t
        0x7et
        0x27t
        0x61t
        0x68t
        0x75t
        0x27t
        0x63t
        0x6et
        0x74t
        0x77t
        0x66t
        0x73t
        0x64t
        0x6ft
        0x27t
        0x61t
        0x66t
        0x6et
        0x6bt
        0x72t
        0x75t
        0x62t
        0x29t
        0x70t
        0x57t
        0x5ft
        0x5at
        0x53t
        0x52t
        0x16t
        0x42t
        0x59t
        0x16t
        0x46t
        0x57t
        0x44t
        0x45t
        0x53t
        0x16t
        0x57t
        0x58t
        0x16t
        0x53t
        0x40t
        0x53t
        0x58t
        0x42t
        0x16t
        0x5ft
        0x58t
        0x16t
        0x53t
        0x40t
        0x53t
        0x58t
        0x42t
        0x45t
        0x16t
        0x5at
        0x5ft
        0x45t
        0x42t
        0x16t
        0x41t
        0x5et
        0x53t
        0x58t
        0x16t
        0x46t
        0x44t
        0x53t
        0x46t
        0x57t
        0x44t
        0x5ft
        0x58t
        0x51t
        0x16t
        0x52t
        0x5ft
        0x45t
        0x46t
        0x57t
        0x42t
        0x55t
        0x5et
        0x16t
        0x46t
        0x57t
        0x4ft
        0x5at
        0x59t
        0x57t
        0x52t
        0x18t
        0x7t
        0x31t
        0x26t
        0x22t
        0x31t
        0x26t
        0x74t
        0x24t
        0x26t
        0x3bt
        0x37t
        0x31t
        0x27t
        0x27t
        0x31t
        0x30t
        0x74t
        0x31t
        0x22t
        0x31t
        0x3at
        0x20t
        0x1dt
        0x30t
        0x74t
        0x11t
        0x27t
        0x30t
        0x34t
        0x27t
        0x30t
        0x62t
        0x30t
        0x27t
        0x36t
        0x37t
        0x30t
        0x2ct
        0x27t
        0x26t
        0x62t
        0x2ct
        0x2dt
        0x2ct
        0x6ft
        0x30t
        0x27t
        0x36t
        0x30t
        0x3bt
        0x23t
        0x20t
        0x2et
        0x27t
        0x62t
        0x27t
        0x30t
        0x30t
        0x2dt
        0x30t
        0x62t
        0x21t
        0x2dt
        0x26t
        0x27t
        0x62t
        0x58t
        0x6et
        0x79t
        0x7dt
        0x6et
        0x79t
        0x2bt
        0x79t
        0x6et
        0x7ft
        0x7et
        0x79t
        0x65t
        0x6et
        0x6ft
        0x2bt
        0x79t
        0x6et
        0x7ft
        0x79t
        0x72t
        0x6at
        0x69t
        0x67t
        0x6et
        0x2bt
        0x6et
        0x79t
        0x79t
        0x64t
        0x79t
        0x2bt
        0x68t
        0x64t
        0x6ft
        0x6et
        0x2bt
        0x44t
        0x7ft
        0x70t
        0x73t
        0x7dt
        0x74t
        0x31t
        0x65t
        0x7et
        0x31t
        0x61t
        0x70t
        0x63t
        0x62t
        0x74t
        0x31t
        0x62t
        0x74t
        0x63t
        0x67t
        0x74t
        0x63t
        0x31t
        0x63t
        0x74t
        0x62t
        0x61t
        0x7et
        0x7ft
        0x62t
        0x74t
        0x31t
        0x70t
        0x65t
        0x31t
        0x61t
        0x7et
        0x62t
        0x78t
        0x65t
        0x78t
        0x7et
        0x7ft
        0x31t
        0x75t
        0x79t
        0x72t
        0x73t
        0xdt
        0x1et
        0xdt
        0x6t
        0x1ct
        0x1bt
        0x38t
        0x3bt
        0x3ft
        0x2at
        0x2bt
        0x2ct
        0x3bt
        0x73t
        0x3dt
        0x31t
        0x30t
        0x38t
        0x37t
        0x39t
        0x73t
        0x3bt
        0x28t
        0x3bt
        0x30t
        0x2at
        0x73t
        0x33t
        0x3ft
        0x39t
        0x37t
        0x3dt
        0x5ft
        0x5ct
        0x58t
        0x4dt
        0x4ct
        0x4bt
        0x5ct
        0x66t
        0x5at
        0x56t
        0x57t
        0x5ft
        0x50t
        0x5et
        0x74t
        0x79t
        0x75t
        0x62t
        0x64t
        0x68t
        0x75t
        0x63t
        0x58t
        0x63t
        0x66t
        0x73t
        0x66t
        0x65t
        0x66t
        0x74t
        0x62t
        0x3ct
        0x27t
        0x23t
        0x2dt
        0x26t
        0x3at
        0x21t
        0x25t
        0x2bt
        0x20t
        0x11t
        0x27t
        0x2at
        0x20t
        0x3bt
        0x3ft
        0x31t
        0x3at
        0x27t
    .end array-data
.end method

.method private A02(Ljava/util/Set;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 67256
    .local p1, "eventsToRetry":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local p2, "eventsToDelete":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YC;->A00:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0G(Landroid/content/Context;)I

    move-result v1

    .line 67257
    .local v0, "retryLimit":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YC;->A01:Lcom/facebook/ads/redexgen/X/YD;

    .line 67258
    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/ads/redexgen/X/YD;->A0B(ILjava/util/Set;Ljava/util/Set;)I

    move-result v6

    .line 67259
    .local v1, "attemptsExceededEventsCount":I
    if-lez v6, :cond_0

    .line 67260
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YC;->A00:Lcom/facebook/ads/redexgen/X/Ym;

    .line 67261
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8A;->A10:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1c

    const/16 v1, 0x2c

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/String;)V

    .line 67262
    const/16 v2, 0x195

    const/16 v1, 0xf

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 67263
    :cond_0
    return-void
.end method


# virtual methods
.method public final A4a()Lorg/json/JSONObject;
    .locals 9

    .line 67264
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YC;->A00:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0F(Landroid/content/Context;)I

    move-result v5

    .line 67265
    .local v0, "eventLimit":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YC;->A01:Lcom/facebook/ads/redexgen/X/YD;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/YD;->A0C(I)Ljava/util/List;

    move-result-object v6

    .line 67266
    .local v1, "events":Ljava/util/List;, "Ljava/util/List<Lorg/json/JSONObject;>;"
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 67267
    .local v2, "tokensJson":Lorg/json/JSONObject;
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    .line 67268
    .local v4, "event":Lorg/json/JSONObject;
    :try_start_0
    const/16 v2, 0x1a4

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67269
    .local v5, "token":Ljava/lang/String;
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 67270
    .local v6, "tokenId":Ljava/lang/String;
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67271
    const/16 v2, 0x1a9

    const/16 v1, 0x8

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67272
    :catch_0
    move-exception v7

    .line 67273
    .local v5, "jsone":Lorg/json/JSONException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YC;->A00:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A04()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/YC;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6a

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/YC;->A03:[Ljava/lang/String;

    const-string v1, "eMFgGe3BwzjIEwfr0eq56CqWHHfmSWyD"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/7k;->A8z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67274
    sget-object v4, Lcom/facebook/ads/redexgen/X/YC;->A04:Ljava/lang/String;

    const/16 v2, 0x86

    const/16 v1, 0x48

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 67275
    :cond_2
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 67276
    .local v3, "eventsJson":Lorg/json/JSONArray;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YC;->A00:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 67277
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YC;->A00:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A08(Landroid/content/Context;)I

    move-result v7

    .line 67278
    .local v4, "debugEventLimit":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YC;->A00:Lcom/facebook/ads/redexgen/X/Ym;

    .line 67279
    invoke-static {v0, v7}, Lcom/facebook/ads/redexgen/X/8C;->A04(Lcom/facebook/ads/redexgen/X/7f;I)Lorg/json/JSONArray;

    move-result-object v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/YC;->A03:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_3

    .line 67280
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 67281
    .local v5, "debugLogEvents":Lorg/json/JSONArray;
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/YC;->A03:[Ljava/lang/String;

    const-string v1, "31pn7rS79XEbH8v4aDva0zyRbLn9ex8z"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "3BqVDGT4msLu1Rtl2iVh8DraLvTqVCKW"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 67282
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YC;->A00:Lcom/facebook/ads/redexgen/X/Ym;

    add-int/2addr v5, v7

    .line 67283
    invoke-static {v0, v6, v4, v5}, Lcom/facebook/ads/redexgen/X/VP;->A02(Lcom/facebook/ads/redexgen/X/Ym;Lorg/json/JSONArray;Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v4

    .line 67284
    .end local v4    # "debugEventLimit":I
    .end local v5    # "debugLogEvents":Lorg/json/JSONArray;
    :cond_4
    const/4 v5, 0x0

    .line 67285
    .local v4, "payload":Lorg/json/JSONObject;
    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 67286
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 67287
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 67288
    const/16 v2, 0x1b1

    const/4 v1, 0x6

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67289
    :cond_5
    const/16 v2, 0x165

    const/4 v1, 0x6

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67290
    :cond_6
    return-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67291
    .end local v4    # "payload":Lorg/json/JSONObject;
    .local v4, "jsone":Lorg/json/JSONException;
    :catch_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A9A()Z
    .locals 1

    .line 67292
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YC;->A01:Lcom/facebook/ads/redexgen/X/YD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YD;->A0A()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AAi()V
    .locals 1

    .line 67293
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YC;->A00:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8C;->A0F(Lcom/facebook/ads/redexgen/X/7f;)Z

    .line 67294
    return-void
.end method

.method public final ABI(Lorg/json/JSONArray;)V
    .locals 8

    .line 67295
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 67296
    .local v0, "length":I
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 67297
    .local v1, "eventsToRetry":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v5, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v5, v7, :cond_2

    .line 67298
    :try_start_0
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 67299
    .local v3, "eventJson":Lorg/json/JSONObject;
    const/16 v2, 0x193

    const/4 v1, 0x2

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67300
    .local v4, "eventId":Ljava/lang/String;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/8C;->A0I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67301
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YC;->A00:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/8C;->A0B(Lcom/facebook/ads/redexgen/X/Ym;Ljava/lang/String;)V

    goto :goto_1

    .line 67302
    :cond_0
    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67303
    :catch_0
    move-exception v4

    .line 67304
    .local v3, "jsone":Lorg/json/JSONException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YC;->A00:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A04()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7k;->A8z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67305
    sget-object v3, Lcom/facebook/ads/redexgen/X/YC;->A04:Ljava/lang/String;

    const/16 v2, 0x48

    const/16 v1, 0x3e

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67306
    .end local v3    # "jsone":Lorg/json/JSONException;
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 67307
    .end local v2    # "i":I
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, v6, v0}, Lcom/facebook/ads/redexgen/X/YC;->A02(Ljava/util/Set;Ljava/util/Set;)V

    .line 67308
    return-void
.end method

.method public final ABJ(Lorg/json/JSONArray;)Z
    .locals 14

    .line 67309
    const/16 v2, 0x1b

    const/4 v1, 0x1

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YC;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x1

    .line 67310
    .local v1, "success":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YC;->A00:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0P(Landroid/content/Context;)Z

    move-result v12

    .line 67311
    .local v2, "isDebugGKEnabled":Z
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 67312
    .local v3, "eventsToDelete":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 67313
    .local v4, "eventsToRetry":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v5, "i":I
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 67314
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 67315
    .local v6, "event":Lorg/json/JSONObject;
    const/16 v6, 0x193

    const/4 v5, 0x2

    const/16 v0, 0x55

    invoke-static {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/YC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 67316
    .local v7, "eventId":Ljava/lang/String;
    const/16 v7, 0x16b

    const/16 v6, 0x1a

    const/16 v0, 0x16

    invoke-static {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/YC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67317
    const/16 v6, 0x185

    const/16 v5, 0xe

    const/16 v0, 0x71

    invoke-static {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/YC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 67318
    .local v8, "featureConfigString":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YC;->A00:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0R(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ih;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ih;->A2X(Ljava/lang/String;)V

    .line 67319
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YC;->A00:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A03()Lcom/facebook/ads/redexgen/X/7i;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7i;->AAL()V

    goto/16 :goto_2

    .line 67320
    .end local v8    # "featureConfigString":Ljava/lang/String;
    :cond_0
    const/16 v7, 0x161

    const/4 v6, 0x4

    const/16 v0, 0x5e

    invoke-static {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/YC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 67321
    .local v8, "errorCode":I
    const/4 v0, 0x1

    if-ne v10, v0, :cond_3

    .line 67322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YC;->A00:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A04()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7k;->A8z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67323
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0xce

    const/16 v6, 0x19

    const/16 v0, 0x1c

    invoke-static {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/YC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v7, 0xd

    const/16 v6, 0xe

    const/16 v0, 0x1b

    invoke-static {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/YC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67324
    :cond_1
    if-eqz v12, :cond_2

    .line 67325
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/8C;->A0D(Ljava/lang/String;)V

    .line 67326
    :cond_2
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67327
    :cond_3
    const/16 v8, 0x3e8

    const/4 v7, 0x0

    const/16 v6, 0xd

    const/16 v0, 0x3e

    invoke-static {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/YC;->A00(III)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x7d0

    if-lt v10, v8, :cond_6

    if-ge v10, v0, :cond_6

    .line 67328
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YC;->A00:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A04()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7k;->A8z()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 67329
    sget-object v6, Lcom/facebook/ads/redexgen/X/YC;->A04:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x110

    const/16 v7, 0x25

    const/16 v0, 0x43

    invoke-static {v8, v7, v0}, Lcom/facebook/ads/redexgen/X/YC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67330
    :cond_4
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/8C;->A0I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 67331
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YC;->A00:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/8C;->A0B(Lcom/facebook/ads/redexgen/X/Ym;Ljava/lang/String;)V

    goto :goto_1

    .line 67332
    :cond_5
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67333
    :goto_1
    const/4 v13, 0x0

    goto :goto_2

    .line 67334
    :cond_6
    if-lt v10, v0, :cond_9

    const/16 v0, 0xbb8

    if-ge v10, v0, :cond_9

    .line 67335
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YC;->A00:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A04()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7k;->A8z()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 67336
    sget-object v6, Lcom/facebook/ads/redexgen/X/YC;->A04:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0xe7

    const/16 v7, 0x29

    const/16 v0, 0xa

    invoke-static {v8, v7, v0}, Lcom/facebook/ads/redexgen/X/YC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67337
    :cond_7
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67338
    if-eqz v12, :cond_9

    .line 67339
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/8C;->A0D(Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67340
    :catch_0
    move-exception v8

    .line 67341
    .local v6, "jsone":Lorg/json/JSONException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YC;->A00:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A04()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7k;->A8z()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 67342
    sget-object v7, Lcom/facebook/ads/redexgen/X/YC;->A04:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x135

    const/16 v5, 0x2c

    const/16 v0, 0x59

    invoke-static {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/YC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67343
    :cond_8
    const/4 v13, 0x0

    .line 67344
    .end local v6    # "jsone":Lorg/json/JSONException;
    :cond_9
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 67345
    .end local v5    # "i":I
    :cond_a
    invoke-direct {p0, v2, v3}, Lcom/facebook/ads/redexgen/X/YC;->A02(Ljava/util/Set;Ljava/util/Set;)V

    .line 67346
    return v13
.end method

.method public final ACo()V
    .locals 1

    .line 67347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YC;->A01:Lcom/facebook/ads/redexgen/X/YD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YD;->A4J()V

    .line 67348
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YC;->A00:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8C;->A07(Landroid/content/Context;)V

    .line 67349
    return-void
.end method
