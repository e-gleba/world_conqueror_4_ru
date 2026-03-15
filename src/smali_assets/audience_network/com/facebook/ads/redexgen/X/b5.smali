.class public abstract Lcom/facebook/ads/redexgen/X/b5;
.super Lcom/facebook/ads/redexgen/X/1F;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static A0F:Lorg/json/JSONObject; = null

.field public static A0G:[B = null

.field public static A0H:[Ljava/lang/String; = null

.field public static final A0I:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = -0x4a480b6eb5993653L


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Lcom/facebook/ads/redexgen/X/1C;

.field public A06:Lcom/facebook/ads/redexgen/X/1U;

.field public A07:Lcom/facebook/ads/redexgen/X/1X;

.field public A08:Lcom/facebook/ads/redexgen/X/1a;

.field public A09:Lcom/facebook/ads/redexgen/X/1g;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/1G;",
            ">;"
        }
    .end annotation
.end field

.field public final A0E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 2669
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1gqRR9im7tmNjhPy8NnQpjCX4rd8Ielc"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ZkOx7RNEMabKvQ7fgN15WIbWDw11JZFu"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ifeh8sROmLFDdOYqa0sy0eFfj5RHH1gU"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "fnDzwAhU6GMUs0cCq2fTQuWEzv5lBJki"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "OVtNfYqIZ80xqW4zrHdkYxbTKYgYXHc"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "chIpxbYwiAOd1RIHlv8aEwW7ihQHRwI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "GnSiEcQE"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "uApEYGhuY9oy1RN675k2bDQ9FUD4oA7y"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/b5;->A0H:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/b5;->A09()V

    const/high16 v3, 0x3f400000    # 0.75f

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1, v3, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/b5;->A0I:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/1G;",
            ">;)V"
        }
    .end annotation

    .line 72213
    .local p1, "adInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/AdInfo;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1F;-><init>()V

    .line 72214
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A0B:Z

    .line 72215
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A0C:Z

    .line 72216
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A0E:Ljava/util/Map;

    .line 72217
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/b5;->A0D:Ljava/util/List;

    .line 72218
    return-void
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/b5;->A0G:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 72219
    sget-object v0, Lcom/facebook/ads/redexgen/X/b5;->A0I:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private A07(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 72220
    const/16 v2, 0xaf

    const/16 v1, 0x12

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b5;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 72221
    .local v0, "dsl_app_urls":Lorg/json/JSONObject;
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 72222
    .local v1, "urlMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez v4, :cond_0

    .line 72223
    return-object v3

    .line 72224
    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 72225
    .local v2, "nameItr":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72226
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 72227
    .local v3, "name":Ljava/lang/String;
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 72228
    .end local v3    # "name":Ljava/lang/String;
    :cond_1
    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public static A08(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/1S;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/facebook/ads/redexgen/X/Yn;",
            "Lcom/facebook/ads/redexgen/X/1S;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/1G;",
            ">;"
        }
    .end annotation

    .line 72229
    const/16 v2, 0x65

    const/16 v1, 0x8

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b5;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 72230
    .local v0, "carouselData":Lorg/json/JSONArray;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 72231
    invoke-static {v1, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/1O;->A01(Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/1S;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 72232
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72233
    .local v1, "adInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/AdInfo;>;"
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/1G;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    .line 72234
    .local v2, "adInfo":Lcom/facebook/ads/redexgen/X/1G;
    invoke-interface {p2, v0, p0}, Lcom/facebook/ads/redexgen/X/1S;->A3N(Lcom/facebook/ads/redexgen/X/1G;Lorg/json/JSONObject;)V

    .line 72235
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72236
    return-object v1
.end method

.method public static A09()V
    .locals 4

    const/16 v3, 0x147

    sget-object v2, Lcom/facebook/ads/redexgen/X/b5;->A0H:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/b5;->A0H:[Ljava/lang/String;

    const-string v1, "bfB1pGz3pHLReaUGKuLSmGsyYLYBAtW"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/b5;->A0G:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x28t
        0x2dt
        0x16t
        0x2at
        0x21t
        0x26t
        0x20t
        0x2at
        0x2ct
        0x3at
        0x16t
        0x25t
        0x20t
        0x27t
        0x22t
        0x16t
        0x3ct
        0x3bt
        0x25t
        0x76t
        0x79t
        0x48t
        0x7bt
        0x78t
        0x70t
        0x78t
        0x48t
        0x63t
        0x6et
        0x67t
        0x72t
        0x51t
        0x45t
        0x44t
        0x5ft
        0x53t
        0x5ct
        0x59t
        0x53t
        0x5bt
        0x6ft
        0x53t
        0x5ft
        0x45t
        0x5et
        0x44t
        0x54t
        0x5ft
        0x47t
        0x5et
        0x6ft
        0x44t
        0x59t
        0x5dt
        0x55t
        0x59t
        0x4dt
        0x4ct
        0x57t
        0x5bt
        0x54t
        0x51t
        0x5bt
        0x53t
        0x67t
        0x5bt
        0x4ct
        0x59t
        0x67t
        0x4ct
        0x51t
        0x55t
        0x5dt
        0x25t
        0x31t
        0x30t
        0x2bt
        0x27t
        0x28t
        0x2dt
        0x27t
        0x2ft
        0x1bt
        0x22t
        0x28t
        0x25t
        0x32t
        0x2bt
        0x36t
        0x0t
        0x2t
        0x0t
        0xbt
        0x6t
        0x3ct
        0x2t
        0x10t
        0x10t
        0x6t
        0x17t
        0x10t
        0x22t
        0x20t
        0x33t
        0x2et
        0x34t
        0x32t
        0x24t
        0x2dt
        0x9t
        0x2t
        0xbt
        0x3t
        0x4t
        0x35t
        0xbt
        0xet
        0x19t
        0x35t
        0xct
        0x18t
        0xft
        0x1bt
        0x1ft
        0xft
        0x4t
        0x9t
        0x13t
        0x66t
        0x6at
        0x68t
        0x2bt
        0x63t
        0x64t
        0x66t
        0x60t
        0x67t
        0x6at
        0x6at
        0x6et
        0x2bt
        0x64t
        0x61t
        0x76t
        0x2bt
        0x6ct
        0x6bt
        0x71t
        0x60t
        0x77t
        0x76t
        0x71t
        0x6ct
        0x71t
        0x6ct
        0x64t
        0x69t
        0x2bt
        0x63t
        0x6ct
        0x6bt
        0x6ct
        0x76t
        0x6dt
        0x5at
        0x64t
        0x66t
        0x71t
        0x6ct
        0x73t
        0x6ct
        0x71t
        0x7ct
        0x51t
        0x46t
        0x23t
        0x34t
        0x2bt
        0x18t
        0x26t
        0x37t
        0x37t
        0x18t
        0x25t
        0x28t
        0x32t
        0x29t
        0x23t
        0x18t
        0x32t
        0x35t
        0x2bt
        0x34t
        0x52t
        0x56t
        0x0t
        0x55t
        0x6bt
        0x53t
        0x44t
        0x6bt
        0x5bt
        0x42t
        0x51t
        0x46t
        0x58t
        0x55t
        0x4dt
        0x6bt
        0x47t
        0x51t
        0x57t
        0x41t
        0x46t
        0x51t
        0x6bt
        0x40t
        0x5bt
        0x5ft
        0x51t
        0x5at
        0xat
        0x0t
        0xct
        0xdt
        0x2dt
        0x2at
        0x37t
        0x30t
        0x25t
        0x28t
        0x28t
        0x1bt
        0x36t
        0x21t
        0x22t
        0x21t
        0x36t
        0x36t
        0x21t
        0x36t
        0x5bt
        0x5ct
        0x46t
        0x57t
        0x40t
        0x41t
        0x46t
        0x5bt
        0x46t
        0x5bt
        0x53t
        0x5et
        0x4et
        0x43t
        0x4ct
        0x46t
        0x51t
        0x41t
        0x43t
        0x52t
        0x47t
        0x49t
        0x44t
        0x5ct
        0x4at
        0x50t
        0x51t
        0x6ct
        0x73t
        0x6et
        0x68t
        0x6et
        0x7dt
        0x75t
        0x68t
        0x32t
        0x25t
        0x37t
        0x21t
        0x32t
        0x24t
        0x25t
        0x24t
        0x1ft
        0x36t
        0x29t
        0x24t
        0x25t
        0x2ft
        0x3bt
        0x20t
        0x27t
        0x3dt
        0x24t
        0x2ct
        0x17t
        0x24t
        0x27t
        0x2ft
        0x17t
        0x29t
        0x26t
        0x31t
        0x17t
        0x21t
        0x29t
        0x2at
        0x17t
        0x2bt
        0x24t
        0x21t
        0x2bt
        0x23t
        0x17t
        0x27t
        0x26t
        0x2bt
        0x2dt
        0x70t
        0x6dt
        0x70t
        0x68t
        0x61t
        0x19t
        0x1et
        0x0t
    .end array-data
.end method

.method private A0A(I)V
    .locals 0

    .line 72237
    iput p1, p0, Lcom/facebook/ads/redexgen/X/b5;->A00:I

    .line 72238
    return-void
.end method

.method private final A0B(I)V
    .locals 0

    .line 72239
    iput p1, p0, Lcom/facebook/ads/redexgen/X/b5;->A04:I

    .line 72240
    return-void
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/1C;)V
    .locals 0

    .line 72241
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/b5;->A05:Lcom/facebook/ads/redexgen/X/1C;

    .line 72242
    return-void
.end method

.method private final A0D(Lcom/facebook/ads/redexgen/X/1U;)V
    .locals 0

    .line 72243
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/b5;->A06:Lcom/facebook/ads/redexgen/X/1U;

    .line 72244
    return-void
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/1X;)V
    .locals 0

    .line 72245
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/b5;->A07:Lcom/facebook/ads/redexgen/X/1X;

    .line 72246
    return-void
.end method

.method private final A0F(Lcom/facebook/ads/redexgen/X/1a;)V
    .locals 0

    .line 72247
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/b5;->A08:Lcom/facebook/ads/redexgen/X/1a;

    .line 72248
    return-void
.end method

.method private A0G(Lcom/facebook/ads/redexgen/X/1g;)V
    .locals 0

    .line 72249
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/b5;->A09:Lcom/facebook/ads/redexgen/X/1g;

    .line 72250
    return-void
.end method

.method private A0H(Ljava/lang/String;)V
    .locals 0

    .line 72251
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/b5;->A0A:Ljava/lang/String;

    .line 72252
    return-void
.end method


# virtual methods
.method public final A0r()I
    .locals 1

    .line 72253
    iget v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A00:I

    return v0
.end method

.method public final A0s()I
    .locals 1

    .line 72254
    iget v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A01:I

    return v0
.end method

.method public final A0t()I
    .locals 1

    .line 72255
    iget v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A02:I

    return v0
.end method

.method public final A0u()I
    .locals 1

    .line 72256
    iget v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A03:I

    return v0
.end method

.method public final A0v()I
    .locals 1

    .line 72257
    iget v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A04:I

    return v0
.end method

.method public final A0w()Lcom/facebook/ads/redexgen/X/1C;
    .locals 1

    .line 72258
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A05:Lcom/facebook/ads/redexgen/X/1C;

    return-object v0
.end method

.method public final A0x()Lcom/facebook/ads/redexgen/X/1G;
    .locals 2

    .line 72259
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/b5;->A0D:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1G;

    return-object v0
.end method

.method public final A0y()Lcom/facebook/ads/redexgen/X/1U;
    .locals 1

    .line 72260
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A06:Lcom/facebook/ads/redexgen/X/1U;

    return-object v0
.end method

.method public final A0z()Lcom/facebook/ads/redexgen/X/1X;
    .locals 1

    .line 72261
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A07:Lcom/facebook/ads/redexgen/X/1X;

    return-object v0
.end method

.method public final A10()Lcom/facebook/ads/redexgen/X/1a;
    .locals 1

    .line 72262
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A08:Lcom/facebook/ads/redexgen/X/1a;

    return-object v0
.end method

.method public final A11()Lcom/facebook/ads/redexgen/X/1g;
    .locals 1

    .line 72263
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A09:Lcom/facebook/ads/redexgen/X/1g;

    return-object v0
.end method

.method public final A12()Ljava/lang/String;
    .locals 1

    .line 72264
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final A13(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 72265
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A0E:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/1G;",
            ">;"
        }
    .end annotation

    .line 72266
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A0D:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A15(Lcom/facebook/ads/redexgen/X/MC;)V
    .locals 7

    .line 72267
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1F;->A0P()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 72268
    :goto_1
    return-void

    .line 72269
    :pswitch_0
    const/16 v2, 0x80

    const/16 v1, 0x2d

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b5;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/MC;->A43(Ljava/lang/String;)V

    .line 72270
    :pswitch_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/QP;->A08:Lcom/facebook/ads/redexgen/X/QP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QP;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/MC;->A43(Ljava/lang/String;)V

    goto :goto_1

    .line 72271
    :sswitch_0
    const/16 v2, 0xf1

    const/16 v1, 0xc

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b5;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const/16 v6, 0x114

    const/16 v4, 0xe

    const/16 v3, 0x7c

    sget-object v2, Lcom/facebook/ads/redexgen/X/b5;->A0H:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/b5;->A0H:[Ljava/lang/String;

    const-string v1, "ynfghRupyY8lJ5WDqUPqAC0JO3E4ojqs"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "OEwRxUcpVPGJQFz3LRrAkRkf0LWdVsmf"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v6, v4, v3}, Lcom/facebook/ads/redexgen/X/b5;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514cfef6 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A16(Lorg/json/JSONObject;)V
    .locals 6

    .line 72272
    const/16 v2, 0xe1

    const/16 v1, 0x10

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b5;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1U;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v0

    .line 72273
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/b5;->A0D(Lcom/facebook/ads/redexgen/X/1U;)V

    .line 72274
    const/16 v2, 0x59

    const/16 v1, 0xc

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b5;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/b5;->A0F:Lorg/json/JSONObject;

    .line 72275
    new-instance v3, Lcom/facebook/ads/redexgen/X/1Z;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/1Z;-><init>()V

    .line 72276
    const/16 v2, 0x13f

    const/4 v1, 0x5

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b5;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/1Z;->A06(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1Z;

    move-result-object v4

    .line 72277
    const/16 v2, 0xdd

    const/4 v1, 0x4

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b5;->A05(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72278
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/16 v2, 0x144

    const/4 v1, 0x3

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b5;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72279
    :goto_0
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/1Z;->A05(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1Z;

    move-result-object v3

    .line 72280
    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b5;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/1Z;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1Z;

    move-result-object v1

    .line 72281
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1b;->A03(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1Z;->A07(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1Z;

    move-result-object v0

    .line 72282
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Z;->A08()Lcom/facebook/ads/redexgen/X/1a;

    move-result-object v0

    .line 72283
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/b5;->A0F(Lcom/facebook/ads/redexgen/X/1a;)V

    .line 72284
    const/16 v2, 0x106

    const/4 v1, 0x6

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b5;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 72285
    .local v0, "layoutObject":Lorg/json/JSONObject;
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/16 v2, 0x10c

    const/16 v1, 0x8

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b5;->A05(III)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/b5;->A0H:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 72286
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b5;->A05(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 72287
    :cond_1
    move-object v0, v5

    goto :goto_1

    .line 72288
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/b5;->A0H:[Ljava/lang/String;

    const-string v1, "L9OC0yGJthGch16tOTqUcqcE9MnsMaz6"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "n6CgIEssquLp46jPM2UWfBhL1rINMjIc"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 72289
    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1P;->A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v3

    .line 72290
    if-eqz v4, :cond_3

    const/16 v2, 0xfd

    const/16 v1, 0x9

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b5;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 72291
    :cond_3
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/1P;->A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/1C;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/1C;-><init>(Lcom/facebook/ads/redexgen/X/1P;Lcom/facebook/ads/redexgen/X/1P;)V

    .line 72292
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/b5;->A0C(Lcom/facebook/ads/redexgen/X/1C;)V

    .line 72293
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1b;->A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/b5;->A0G(Lcom/facebook/ads/redexgen/X/1g;)V

    .line 72294
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1b;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1X;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/b5;->A0E(Lcom/facebook/ads/redexgen/X/1X;)V

    .line 72295
    const/16 v2, 0x13

    const/16 v1, 0xc

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b5;->A05(III)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/b5;->A0A(I)V

    .line 72296
    const/16 v2, 0x6d

    const/16 v1, 0x13

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b5;->A05(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/b5;->A0B(I)V

    .line 72297
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/b5;->A0E:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/b5;->A07(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 72298
    const/16 v2, 0x37

    const/16 v1, 0x12

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b5;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A03:I

    .line 72299
    const/16 v2, 0x49

    const/16 v1, 0x10

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b5;->A05(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A01:I

    .line 72300
    const/16 v2, 0x122

    const/16 v1, 0x1d

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b5;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A0C:Z

    .line 72301
    iget v3, p0, Lcom/facebook/ads/redexgen/X/b5;->A03:I

    .line 72302
    const/16 v2, 0x1f

    const/16 v1, 0x18

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b5;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A02:I

    .line 72303
    const/16 v2, 0xad

    const/4 v1, 0x2

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b5;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 72304
    .local v1, "clientToken":Ljava/lang/String;
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/b5;->A0H(Ljava/lang/String;)V

    .line 72305
    sget-object v3, Lcom/facebook/ads/redexgen/X/b5;->A0I:Ljava/util/LinkedHashMap;

    .line 72306
    const/16 v2, 0xc1

    const/16 v1, 0x1c

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b5;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72307
    invoke-virtual {v3, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72308
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/1F;->A0d(Lorg/json/JSONObject;)V

    .line 72309
    return-void
.end method

.method public final A17(Z)V
    .locals 0

    .line 72310
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/b5;->A0B:Z

    .line 72311
    return-void
.end method

.method public final A18()Z
    .locals 1

    .line 72312
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A0B:Z

    return v0
.end method

.method public final A19()Z
    .locals 1

    .line 72313
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A0C:Z

    return v0
.end method
