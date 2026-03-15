.class public abstract Lcom/facebook/ads/redexgen/X/2H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/CacheFlag;",
            ">;"
        }
    .end annotation
.end field

.field public static final A03:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/facebook/ads/CacheFlag;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 354
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "clLZYsvE0tPy51tUZC4MogQduYykR52c"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "lIEzMI1Fonr4PelfwTzyztQFsyVhf9Ip"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "TKGJLfPNKEz49BEpN0NSVjcPCCgCyWSJ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "cZEnp34x0miDoRW1lF5qB"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "MYtk66WDjwYbBfGksqsyV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "MltLsCEnY2PnyXwzhPgr0Wnj1nnS0bJG"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "gkTktSSw1X1Dow6kMgw10RcVXUs"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ZuSWLm64POnoRfEkuKjWr8AtWtL"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2H;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2H;->A03()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/2H;->A03:Ljava/util/HashMap;

    .line 355
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/2H;->A02:Ljava/util/HashMap;

    .line 356
    sget-object v3, Lcom/facebook/ads/CacheFlag;->NONE:Lcom/facebook/ads/CacheFlag;

    const/16 v2, 0xa

    const/4 v1, 0x4

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2H;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/2H;->A04(Lcom/facebook/ads/CacheFlag;Ljava/lang/String;)V

    .line 357
    sget-object v3, Lcom/facebook/ads/CacheFlag;->ICON:Lcom/facebook/ads/CacheFlag;

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2H;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/2H;->A04(Lcom/facebook/ads/CacheFlag;Ljava/lang/String;)V

    .line 358
    sget-object v3, Lcom/facebook/ads/CacheFlag;->IMAGE:Lcom/facebook/ads/CacheFlag;

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2H;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/2H;->A04(Lcom/facebook/ads/CacheFlag;Ljava/lang/String;)V

    .line 359
    sget-object v3, Lcom/facebook/ads/CacheFlag;->VIDEO:Lcom/facebook/ads/CacheFlag;

    const/16 v2, 0x15

    const/4 v1, 0x5

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2H;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/2H;->A04(Lcom/facebook/ads/CacheFlag;Ljava/lang/String;)V

    .line 360
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/2H;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/2H;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/2H;->A01:[Ljava/lang/String;

    const-string v1, "1oiMVSRbwOeIa0T6GP6G0j2MJvvTCWpD"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_2

    aget-byte p1, v3, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2H;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x57

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/2H;->A01:[Ljava/lang/String;

    const-string v1, "8xJh4rvE5fTdL3M0ChyhXfTHjjF"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "i0rIhT0UpCtxGl53MOF2Fd5nLBk"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    xor-int/2addr p1, p2

    xor-int/lit8 v0, p1, 0x60

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01(Ljava/util/EnumSet;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 5277
    .local p0, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    if-nez p0, :cond_0

    .line 5278
    const/4 v0, 0x0

    return-object v0

    .line 5279
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 5280
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/CacheFlag;

    .line 5281
    .local v2, "e":Lcom/facebook/ads/CacheFlag;
    sget-object v0, Lcom/facebook/ads/redexgen/X/2H;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5282
    .local v3, "mappedValue":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 5283
    const/16 v2, 0xe

    const/4 v1, 0x7

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2H;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 5284
    :cond_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2H;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5285
    .end local v2    # "e":Lcom/facebook/ads/CacheFlag;
    .end local v3    # "mappedValue":Ljava/lang/String;
    goto :goto_0

    .line 5286
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/String;)Ljava/util/EnumSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;"
        }
    .end annotation

    .line 5287
    if-nez p0, :cond_0

    .line 5288
    const/4 v0, 0x0

    return-object v0

    .line 5289
    :cond_0
    const-class v0, Lcom/facebook/ads/CacheFlag;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    .line 5290
    .local v0, "result":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2H;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 5291
    .local v1, "flagNames":[Ljava/lang/String;
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 5292
    .local v4, "e":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/redexgen/X/2H;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/CacheFlag;

    .line 5293
    .local v5, "cacheFlag":Lcom/facebook/ads/CacheFlag;
    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 5294
    .end local v4    # "e":Ljava/lang/String;
    .end local v5    # "cacheFlag":Lcom/facebook/ads/CacheFlag;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5295
    :cond_1
    return-object v5
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2H;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x3dt
        0x36t
        0x3ct
        0x30t
        0x31t
        0x74t
        0x70t
        0x7ct
        0x7at
        0x78t
        0x46t
        0x47t
        0x46t
        0x4dt
        0x7t
        0x1ct
        0x19t
        0x1ct
        0x1dt
        0x5t
        0x1ct
        0x7at
        0x65t
        0x68t
        0x69t
        0x63t
    .end array-data
.end method

.method public static A04(Lcom/facebook/ads/CacheFlag;Ljava/lang/String;)V
    .locals 1

    .line 5296
    sget-object v0, Lcom/facebook/ads/redexgen/X/2H;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5297
    sget-object v0, Lcom/facebook/ads/redexgen/X/2H;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5298
    return-void
.end method
