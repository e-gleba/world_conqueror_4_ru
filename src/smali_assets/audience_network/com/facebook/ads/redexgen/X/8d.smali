.class public final Lcom/facebook/ads/redexgen/X/8d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8d;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/8d;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x65

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static declared-synchronized A01(Lcom/facebook/ads/redexgen/X/7f;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/7f;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v4, Lcom/facebook/ads/redexgen/X/8d;

    monitor-enter v4

    .line 18598
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/8d;->A00:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 18599
    sget-object v1, Lcom/facebook/ads/redexgen/X/8d;->A00:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    .line 18600
    :cond_0
    :try_start_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/facebook/ads/redexgen/X/8d;->A00:Ljava/util/HashMap;

    .line 18601
    const/16 v2, 0x16

    const/4 v1, 0x6

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8d;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7f;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18602
    sget-object v1, Lcom/facebook/ads/redexgen/X/8d;->A00:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/8d;->A03(Lcom/facebook/ads/redexgen/X/7f;Ljava/util/Map;Ljava/lang/String;)V

    .line 18603
    sget-object v1, Lcom/facebook/ads/redexgen/X/8d;->A00:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-object v0

    .line 18604
    .end local v4
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x48

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8d;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x3ft
        0x2et
        0x2et
        0x3ct
        0x2bt
        0x37t
        0x32t
        0x3at
        0x76t
        0x67t
        0x67t
        0x79t
        0x76t
        0x7at
        0x72t
        0x1bt
        0xat
        0xat
        0xct
        0x1ft
        0x8t
        0x9t
        0xet
        0x19t
        0x2t
        0x8t
        0x0t
        0x9t
        0x2ft
        0x2dt
        0x26t
        0x27t
        0x2et
        0xft
        0x13t
        0x35t
        0x29t
        0x2ct
        0x3ft
        0x28t
        0x29t
        0x65t
        0x72t
        0x7dt
        0x72t
        0x65t
        0x6at
        0x7et
        0x77t
        0x64t
        0x73t
        0x72t
        0x68t
        0x6et
        0x6ft
        0x7et
        0x68t
        0x7et
        0x7et
        0x64t
        0x62t
        0x63t
        0x72t
        0x64t
        0x69t
        0x33t
        0x3ct
        0x36t
        0x20t
        0x3dt
        0x3bt
        0x36t
    .end array-data
.end method

.method public static declared-synchronized A03(Lcom/facebook/ads/redexgen/X/7f;Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/7f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .local p0, "envDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-class v4, Lcom/facebook/ads/redexgen/X/8d;

    monitor-enter v4

    .line 18605
    :try_start_0
    const/16 v2, 0x29

    const/4 v1, 0x3

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8d;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x41

    const/4 v2, 0x7

    const/16 v0, 0x37

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/8d;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18606
    const/16 v2, 0x2c

    const/16 v1, 0xb

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8d;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7f;->A04()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/7k;->A8I()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18607
    const/16 v2, 0x21

    const/4 v1, 0x2

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8d;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7f;->A04()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/7k;->A8H()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18608
    const/16 v2, 0x23

    const/4 v1, 0x6

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8d;->A00(III)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/8K;->A04:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18609
    new-instance v3, Lcom/facebook/ads/redexgen/X/8K;

    invoke-direct {v3, p0, p2}, Lcom/facebook/ads/redexgen/X/8K;-><init>(Lcom/facebook/ads/redexgen/X/7f;Ljava/lang/String;)V

    .line 18610
    .local v1, "deviceTrackingParams":Lcom/facebook/ads/redexgen/X/8K;
    const/16 v2, 0xf

    const/4 v1, 0x7

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8d;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8K;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18611
    const/16 v2, 0x8

    const/4 v1, 0x7

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8d;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8K;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18612
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8d;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8K;->A04()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18613
    const/16 v2, 0x1c

    const/4 v1, 0x5

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8d;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8K;->A0A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18614
    const/16 v2, 0x37

    const/16 v1, 0xa

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8d;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7f;->A08()Lcom/facebook/ads/redexgen/X/8c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8c;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18615
    monitor-exit v4

    return-void

    .line 18616
    .end local v1    # "deviceTrackingParams":Lcom/facebook/ads/redexgen/X/8K;
    .end local v4
    .end local p0    # "envDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local p1    # null:Ljava/util/Map;
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
