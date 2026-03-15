.class public final Lcom/facebook/ads/redexgen/X/0v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:[B


# instance fields
.field public A00:Lorg/json/JSONObject;

.field public final A01:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/0v;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 3243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3244
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A01:Ljava/util/LinkedHashSet;

    .line 3245
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A00:Lorg/json/JSONObject;

    .line 3246
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0v;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3247
    return-void
.end method

.method private final declared-synchronized A00(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1T;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/facebook/ads/redexgen/X/8B;
        }
    .end annotation

    monitor-enter p0

    .line 3248
    :try_start_0
    const/16 v2, 0x1d

    const/16 v1, 0xc

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0v;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 3249
    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3250
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3251
    new-instance v0, Lcom/facebook/ads/redexgen/X/1T;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/1T;-><init>(Ljava/lang/String;)V

    .line 3252
    .local v0, "frequencyCappingData":Lcom/facebook/ads/redexgen/X/1T;
    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/0v;->A03(Lcom/facebook/ads/redexgen/X/1T;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3253
    monitor-exit p0

    return-object v0

    .line 3254
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    new-instance v1, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/Throwable;)V

    .line 3255
    .local v0, "debugLogEvent":Lcom/facebook/ads/redexgen/X/8B;
    const/4 v3, 0x5

    const/16 v2, 0x18

    const/16 v0, 0x60

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0v;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3256
    invoke-virtual {v1, p2}, Lcom/facebook/ads/redexgen/X/8B;->A07(Lorg/json/JSONObject;)V

    .line 3257
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8B;->A05(I)V

    .line 3258
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3259
    .end local v0    # "debugLogEvent":Lcom/facebook/ads/redexgen/X/8B;
    .end local v3
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/0v;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/0v;->A03:[B

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

    const/16 v0, 0x70

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0v;->A03:[B

    return-void

    :array_0
    .array-data 1
        0xdt
        0xbt
        0x38t
        0x3at
        0x2bt
        0x4at
        0x41t
        0x4ct
        0x5dt
        0x56t
        0x5ft
        0x5bt
        0x4at
        0x4bt
        0x70t
        0x4et
        0x4bt
        0x70t
        0x46t
        0x4bt
        0x70t
        0x40t
        0x5dt
        0x46t
        0x48t
        0x46t
        0x41t
        0x4et
        0x43t
        0x5et
        0x55t
        0x58t
        0x49t
        0x42t
        0x4bt
        0x4ft
        0x5et
        0x5ft
        0x64t
        0x52t
        0x5ft
        0x72t
        0x7et
        0x67t
        0x40t
        0x7ct
        0x7et
        0x6ft
        0x6ft
        0x7at
        0x7bt
        0x40t
        0x7et
        0x6dt
        0x6dt
        0x7et
        0x66t
        0x40t
        0x73t
        0x7at
        0x71t
        0x78t
        0x6bt
        0x77t
        0xct
        0x0t
        0x0t
        0x16t
        0x11t
        0x11t
        0x6t
        0xdt
        0x0t
        0x6t
        0x10t
        0x1et
        0xbt
        0x1ct
        0x7t
        0x1t
        0xat
        0x61t
        0x76t
        0x6ct
        0x6dt
        0x46t
        0x76t
        0x7at
        0x7at
        0x6ct
        0x6bt
        0x6bt
        0x7ct
        0x77t
        0x7at
        0x7ct
        0x46t
        0x6at
        0x7ct
        0x7at
        0x6at
        0x6ct
        0x7bt
        0x61t
        0x60t
        0x4bt
        0x64t
        0x71t
        0x66t
        0x7dt
        0x7bt
        0x70t
    .end array-data
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/1T;Lorg/json/JSONObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 3260
    const/16 v2, 0x4b

    const/4 v1, 0x6

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0v;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 3261
    .local v0, "cappingTimeSecs":I
    const/16 v2, 0x65

    const/16 v1, 0xb

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0v;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 3262
    .local v7, "xoutTimeSecs":I
    const/16 v2, 0x29

    const/16 v1, 0x17

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0v;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x32

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 3263
    .local v8, "maxCappedArrayLength":I
    const/4 v2, 0x2

    const/4 v1, 0x3

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0v;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 3264
    .local p0, "cappingCount":J
    const/16 v2, 0x40

    const/16 v1, 0xb

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0v;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    move-object v3, p1

    if-eqz v0, :cond_0

    .line 3265
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 3266
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/1T;->A06(Lorg/json/JSONArray;)V

    .line 3267
    :cond_0
    const/16 v2, 0x51

    const/16 v1, 0x14

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0v;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3268
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 3269
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/1T;->A04(I)V

    .line 3270
    :cond_1
    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/1T;->A05(IIJI)V

    .line 3271
    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 3

    .line 3272
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3273
    .local v0, "list":Ljava/lang/String;
    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0v;->A01(III)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final declared-synchronized A05()Lorg/json/JSONObject;
    .locals 1

    monitor-enter p0

    .line 3274
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A00:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/0v;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A06()V
    .locals 3

    monitor-enter p0

    .line 3275
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 3276
    .local v0, "array":Lorg/json/JSONArray;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A01:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3277
    .local v2, "encryptedAdId":Ljava/lang/String;
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 3278
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/0v;
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0v;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3279
    monitor-exit p0

    return-void

    .line 3280
    .end local v0    # "array":Lorg/json/JSONArray;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A07(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 3281
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A01:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1T;->A00()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 3282
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A01:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 3283
    .local v0, "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3284
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0v;->A01:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 3285
    .end local v0    # "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/0v;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A01:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 3286
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6T;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3287
    monitor-exit p0

    return-void

    .line 3288
    .end local p1    # null:Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A08(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    monitor-enter p0

    .line 3289
    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3290
    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3291
    .local v0, "cappedAdsJSONArray":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 3292
    invoke-static {}, Lcom/facebook/ads/redexgen/X/1T;->A00()I

    move-result v0

    if-lt v2, v0, :cond_1

    goto :goto_1

    .line 3293
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0v;->A01:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 3294
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3295
    .end local v1    # "i":I
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/0v;
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 3296
    .end local v0    # "cappedAdsJSONArray":Lorg/json/JSONArray;
    .end local p1    # null:Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3297
    .restart local p1    # null:Ljava/lang/String;
    :cond_3
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized A09(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 3298
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A01:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 3299
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6T;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3300
    monitor-exit p0

    return-void

    .line 3301
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/0v;
    .end local p1    # null:Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0A(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/facebook/ads/redexgen/X/8B;
        }
    .end annotation

    monitor-enter p0

    .line 3302
    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3303
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A00:Lorg/json/JSONObject;

    .line 3304
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3305
    .local v0, "swapMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/ads/internal/adapters/datamodels/FrequencyCappingData;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3306
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3307
    .local v2, "encryptedId":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A00:Lorg/json/JSONObject;

    .line 3309
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3310
    invoke-direct {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/0v;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1T;

    move-result-object v0

    .line 3311
    .local v3, "frequencyCappingData":Lcom/facebook/ads/redexgen/X/1T;
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3312
    .end local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_2
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3313
    .local v2, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/facebook/ads/internal/adapters/datamodels/FrequencyCappingData;>;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0v;->A00:Lorg/json/JSONObject;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3314
    :cond_3
    monitor-exit p0

    return-void

    .line 3315
    .end local v0    # "swapMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/ads/internal/adapters/datamodels/FrequencyCappingData;>;"
    .end local p2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3316
    .restart local p2
    :cond_4
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized A0B(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    monitor-enter p0

    .line 3317
    :try_start_0
    const/16 v2, 0x1d

    const/16 v1, 0xc

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0v;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 3318
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3319
    .local v0, "encryptedAdId":Ljava/lang/String;
    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3320
    monitor-exit p0

    return-void

    .line 3321
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A00:Lorg/json/JSONObject;

    .line 3322
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/1T;

    if-eqz v0, :cond_1

    .line 3323
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/1T;

    .line 3324
    .local v1, "frequencyCappingData":Lcom/facebook/ads/redexgen/X/1T;
    .restart local v1    # "frequencyCappingData":Lcom/facebook/ads/redexgen/X/1T;
    :goto_0
    invoke-direct {p0, v1, p1}, Lcom/facebook/ads/redexgen/X/0v;->A03(Lcom/facebook/ads/redexgen/X/1T;Lorg/json/JSONObject;)V

    .line 3325
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 3326
    .end local v1    # "frequencyCappingData":Lcom/facebook/ads/redexgen/X/1T;
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/0v;
    :cond_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/1T;

    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/1T;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3327
    :goto_1
    monitor-exit p0

    return-void

    .line 3328
    .end local v0    # "encryptedAdId":Ljava/lang/String;
    .end local v1
    .end local p1    # null:Lorg/json/JSONObject;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
