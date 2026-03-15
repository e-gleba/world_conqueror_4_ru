.class public abstract Lcom/facebook/ads/redexgen/X/0l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/0k;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 296
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "4Fi3cRKjKwjo"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "pfwDmZC0EgnSHGG3akphHDiSxRpjxWfc"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "OwKyFlCBYoW0NHpoiuFf2exuC"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "FTixXnraWBf7yQ9sseM6khJqknPB2"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "87lno6sBf8EnLpq9v2WrftgOrdI4V"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "hcLSbPhFObKmfxN2jEGb0Jf71EM4"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "MV7VLhl"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "AE1L1nhQpeYYJvXkfFkincgpQRIdvuit"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/0l;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/0l;->A05()V

    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/0j;
    .locals 3

    .line 3087
    const/16 v2, 0x34

    const/16 v1, 0x15

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0l;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0j;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0j;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Yn;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ba;
    .locals 1

    .line 3088
    new-instance v0, Lcom/facebook/ads/redexgen/X/ba;

    invoke-direct {v0, p1, p0, p2}, Lcom/facebook/ads/redexgen/X/ba;-><init>(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Yn;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/0l;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x38

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Yn;Lorg/json/JSONObject;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Yn;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3089
    const/4 v6, 0x0

    .line 3090
    .local v0, "detectionStringsArray":Lorg/json/JSONArray;
    :try_start_0
    const/16 v2, 0x23

    const/16 v1, 0x11

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0l;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 3091
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3092
    .local v1, "detectionStringJSON":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3093
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3094
    :catch_0
    move-exception v0

    .line 3095
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8A;->A2C:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/Throwable;)V

    .line 3096
    const/16 v2, 0x49

    const/4 v1, 0x7

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0l;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 3097
    .end local v1    # "e":Lorg/json/JSONException;
    :cond_0
    :goto_0
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/0l;->A04(Lorg/json/JSONArray;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Lorg/json/JSONArray;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3098
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 3099
    .end local v0
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 3100
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 3101
    .local v0, "results":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 3102
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3103
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3104
    .end local v1    # "i":I
    :cond_2
    return-object v2
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x50

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0l;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x65t
        0x40t
        0x4t
        0x4dt
        0x57t
        0x4t
        0x4dt
        0x4at
        0x52t
        0x45t
        0x48t
        0x4dt
        0x40t
        0x45t
        0x50t
        0x41t
        0x40t
        0x4t
        0x53t
        0x4dt
        0x50t
        0x4ct
        0x4bt
        0x51t
        0x50t
        0x4t
        0x50t
        0x4bt
        0x4ft
        0x41t
        0x4at
        0xat
        0xat
        0x1bt
        0x2t
        0x27t
        0x26t
        0x37t
        0x26t
        0x20t
        0x37t
        0x2at
        0x2ct
        0x2dt
        0x1ct
        0x30t
        0x37t
        0x31t
        0x2at
        0x2dt
        0x24t
        0x30t
        0x23t
        0x24t
        0x3ct
        0x2bt
        0x26t
        0x23t
        0x2et
        0x2bt
        0x3et
        0x23t
        0x25t
        0x24t
        0x15t
        0x28t
        0x2ft
        0x22t
        0x2bt
        0x3ct
        0x23t
        0x25t
        0x38t
        0x62t
        0x73t
        0x60t
        0x61t
        0x7bt
        0x7ct
        0x75t
    .end array-data
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/0k;Lcom/facebook/ads/redexgen/X/J2;)Z
    .locals 7

    .line 3105
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/0k;->A7E()Lcom/facebook/ads/redexgen/X/0j;

    move-result-object v4

    .line 3106
    .local v0, "invalidationBehavior":Lcom/facebook/ads/redexgen/X/0j;
    const/4 v3, 0x0

    if-eqz v4, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/0j;->A03:Lcom/facebook/ads/redexgen/X/0j;

    if-ne v4, v0, :cond_1

    .line 3107
    .end local v2
    .end local v3
    :cond_0
    return v3

    .line 3108
    :cond_1
    const/4 v2, 0x0

    .line 3109
    .local v2, "packageInstalled":Z
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/0k;->A6n()Ljava/util/Collection;

    move-result-object v1

    .line 3110
    .local v3, "detectionStrings":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3111
    :cond_2
    return v3

    .line 3112
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3113
    .local v5, "packageName":Ljava/lang/String;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/LM;->A04(Lcom/facebook/ads/redexgen/X/7f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3114
    const/4 v2, 0x1

    .line 3115
    :cond_5
    sget-object v0, Lcom/facebook/ads/redexgen/X/0j;->A02:Lcom/facebook/ads/redexgen/X/0j;

    const/4 v6, 0x1

    if-ne v4, v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    if-ne v2, v0, :cond_9

    .line 3116
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/0k;->A6T()Ljava/lang/String;

    move-result-object v4

    .line 3117
    .local v1, "clientToken":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/0l;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 3118
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/0l;->A01:[Ljava/lang/String;

    const-string v1, "Y0XUyINdugWnNFuKX72emGLWk"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v3, :cond_8

    .line 3119
    const/4 v0, 0x0

    invoke-interface {p2, v4, v0}, Lcom/facebook/ads/redexgen/X/J2;->A9h(Ljava/lang/String;Ljava/util/Map;)V

    .line 3120
    return v6

    .line 3121
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8A;->A0Z:I

    const/4 v2, 0x0

    const/16 v1, 0x20

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0l;->A02(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/String;)V

    .line 3122
    const/16 v2, 0x20

    const/4 v1, 0x3

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0l;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 3123
    return v6

    .line 3124
    .end local v1    # "clientToken":Ljava/lang/String;
    :cond_9
    return v3
.end method
