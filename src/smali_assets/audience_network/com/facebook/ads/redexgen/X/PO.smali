.class public abstract Lcom/facebook/ads/redexgen/X/PO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/PN;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2166
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "xPMOoUfbkmQ5kvnU3jbgLL47OcFEjU7z"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1dodMLotzUEJucQn2MWgY64F"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Ei0kY7ZOP"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "czo3jP2JN"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "hHdeWCinA2EaAz86iaUgwk6OrkZVXmHI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "CkfkaUvdCRi5J5AIUl6JSr62iIVQ3RiE"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "AT3hLPm3hPYjZ73rxoY4ER"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/PO;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/PO;->A02()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Yn;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/6c;Lcom/facebook/ads/redexgen/X/JA;Lcom/facebook/ads/redexgen/X/Oy;Z)Lcom/facebook/ads/redexgen/X/PN;
    .locals 10

    .line 48122
    move p0, p5

    const/16 v2, 0x65

    const/4 v1, 0x3

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PO;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 48123
    .local v1, "urlsUpdated":Z
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 48124
    .local p0, "imageUrls":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 48125
    .local p1, "videoUrls":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 48126
    .local p2, "fileUrls":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/16 v3, 0x33

    const/16 v2, 0x1a

    const/16 v0, 0x50

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/PO;->A01(III)Ljava/lang/String;

    move-result-object v0

    move-object v5, p1

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48127
    .local p3, "htmlFileUrl":Ljava/lang/String;
    .local v2, "updatedHtmlFileUrl":Ljava/lang/String;
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48128
    if-eqz p0, :cond_1

    .line 48129
    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/6c;->A0R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 48130
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48131
    const/4 p0, 0x0

    .line 48132
    const/4 v2, 0x0

    .line 48133
    .end local p12
    .local v3, "updateUrls":Z
    .end local v1    # "urlsUpdated":Z
    .end local v2    # "updatedHtmlFileUrl":Ljava/lang/String;
    .end local p12
    .local p4, "updateUrls":Z
    .local p5, "urlsUpdated":Z
    .local p6, "updatedHtmlFileUrl":Ljava/lang/String;
    :goto_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/J9;->A0P:Lcom/facebook/ads/redexgen/X/J9;

    const/4 v0, 0x0

    invoke-virtual {p3, v3, v0}, Lcom/facebook/ads/redexgen/X/JA;->A04(Lcom/facebook/ads/redexgen/X/J9;Ljava/util/Map;)V

    goto :goto_1

    .line 48134
    .end local v3    # "updateUrls":Z
    .restart local p12
    :cond_0
    move v2, p0

    goto :goto_0

    .line 48135
    :cond_1
    move v2, p0

    move-object v6, v0

    goto :goto_0

    .line 48136
    :goto_1
    :try_start_0
    const/16 v4, 0x5c

    const/4 v3, 0x4

    const/4 v0, 0x1

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/PO;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 48137
    .local v1, "iconObject":Lorg/json/JSONObject;
    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 48138
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48139
    .local v2, "imageUrl":Ljava/lang/String;
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48140
    if-eqz v2, :cond_2

    .line 48141
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/6c;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48142
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48143
    .end local v2    # "imageUrl":Ljava/lang/String;
    :cond_2
    const/16 v3, 0x4d

    const/16 v1, 0xf

    const/16 v0, 0x7e

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/PO;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 48144
    .local v0, "endCardsArray":Lorg/json/JSONArray;
    if-eqz v3, :cond_4

    .line 48145
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 48146
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    .line 48147
    .local v3, "cardImageUrl":Ljava/lang/String;
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48148
    if-eqz v2, :cond_3

    .line 48149
    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/6c;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 48150
    .end local v3    # "cardImageUrl":Ljava/lang/String;
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 48151
    .end local v2    # "i":I
    :cond_4
    const/16 v3, 0x2b

    const/16 v1, 0x8

    const/16 v0, 0x1a

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/PO;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 48152
    .local v2, "carouselItems":Lorg/json/JSONArray;
    if-eqz v3, :cond_5

    .line 48153
    const/4 v1, 0x0

    .local v3, "i":I
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 48154
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 48155
    invoke-static {v7, v8, v0, p2, v2}, Lcom/facebook/ads/redexgen/X/PO;->A03(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/6c;Z)V

    .line 48156
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 48157
    :cond_5
    invoke-static {v7, v8, v5, p2, v2}, Lcom/facebook/ads/redexgen/X/PO;->A03(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/6c;Z)V

    goto :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48158
    .local v0, "e":Lorg/json/JSONException;
    :catch_0
    sget v3, Lcom/facebook/ads/redexgen/X/8A;->A15:I

    const/4 v2, 0x0

    const/16 v1, 0x2b

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PO;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v3, v0}, Lcom/facebook/ads/redexgen/X/Oy;->A04(ILjava/lang/String;)V

    .line 48159
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_6
    :goto_4
    new-instance v4, Lcom/facebook/ads/redexgen/X/PN;

    invoke-direct/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/PN;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    return-object v4
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/PO;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4f

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

    const/16 v0, 0x71

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/PO;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x45t
        0x72t
        0x72t
        0x6ft
        0x72t
        0x20t
        0x74t
        0x72t
        0x61t
        0x6et
        0x73t
        0x66t
        0x6ft
        0x72t
        0x6dt
        0x69t
        0x6et
        0x67t
        0x20t
        0x4at
        0x53t
        0x4ft
        0x4et
        0x20t
        0x69t
        0x6et
        0x20t
        0x75t
        0x70t
        0x64t
        0x61t
        0x74t
        0x65t
        0x43t
        0x61t
        0x63t
        0x68t
        0x65t
        0x64t
        0x55t
        0x72t
        0x6ct
        0x73t
        0x36t
        0x34t
        0x27t
        0x3at
        0x20t
        0x26t
        0x30t
        0x39t
        0x7bt
        0x66t
        0x71t
        0x7et
        0x72t
        0x76t
        0x7ct
        0x40t
        0x6ct
        0x7bt
        0x74t
        0x40t
        0x73t
        0x7et
        0x66t
        0x7at
        0x6dt
        0x40t
        0x77t
        0x6bt
        0x72t
        0x73t
        0x40t
        0x6at
        0x6dt
        0x73t
        0x54t
        0x5ft
        0x55t
        0x6et
        0x52t
        0x50t
        0x43t
        0x55t
        0x6et
        0x58t
        0x5ct
        0x50t
        0x56t
        0x54t
        0x42t
        0x27t
        0x2dt
        0x21t
        0x20t
        0x2t
        0x6t
        0xat
        0xct
        0xet
        0x50t
        0x57t
        0x49t
        0x6bt
        0x74t
        0x79t
        0x78t
        0x72t
        0x42t
        0x68t
        0x6ft
        0x71t
    .end array-data
.end method

.method public static A03(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/6c;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lcom/facebook/ads/redexgen/X/6c;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 48160
    .local v4, "imageUrls":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p0, "videoUrls":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/16 v2, 0x60

    const/4 v1, 0x5

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PO;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 48161
    .local v0, "imageObject":Lorg/json/JSONObject;
    if-eqz v4, :cond_0

    const/16 v2, 0x65

    const/4 v1, 0x3

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PO;->A01(III)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/PO;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/PO;->A01:[Ljava/lang/String;

    const-string v1, "G1neCcMuoIIVUH8A2yIEObncf"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48162
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48163
    .local v2, "imageUrl":Ljava/lang/String;
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48164
    if-eqz p4, :cond_0

    .line 48165
    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/6c;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48166
    .end local v2    # "imageUrl":Ljava/lang/String;
    :cond_0
    const/16 v2, 0x68

    const/16 v1, 0x9

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PO;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48167
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48168
    .local v2, "videoUrl":Ljava/lang/String;
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48169
    if-eqz p4, :cond_1

    .line 48170
    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/6c;->A0R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48171
    .end local v2    # "videoUrl":Ljava/lang/String;
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
