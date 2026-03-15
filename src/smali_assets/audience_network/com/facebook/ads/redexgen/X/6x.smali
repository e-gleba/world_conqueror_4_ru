.class public final Lcom/facebook/ads/redexgen/X/6x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Hj;
.implements Lcom/facebook/ads/redexgen/X/Ro;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/6y;,
        Lcom/facebook/ads/redexgen/X/73;,
        Lcom/facebook/ads/redexgen/X/HT;,
        Lcom/facebook/ads/redexgen/X/6z;,
        Lcom/facebook/ads/redexgen/X/70;,
        Lcom/facebook/ads/redexgen/X/HN;,
        Lcom/facebook/ads/redexgen/X/S1;
    }
.end annotation


# static fields
.field public static A0A:[B

.field public static A0B:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/7f;

.field public final A01:Lcom/facebook/ads/redexgen/X/7w;

.field public final A02:Lcom/facebook/ads/redexgen/X/RK;

.field public final A03:Lcom/facebook/ads/redexgen/X/Rp;

.field public final A04:Lcom/facebook/ads/redexgen/X/Rx;

.field public final A05:Lcom/facebook/ads/redexgen/X/Ry;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/S2;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/Rk;",
            "Lcom/facebook/ads/redexgen/X/74;",
            ">;"
        }
    .end annotation
.end field

.field public final A09:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/Rk;",
            "Lcom/facebook/ads/redexgen/X/Hw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 610
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5Oiv1GLvIq7zEHzIHOTPzi3kaYzi9CKu"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "OYJ8Vha7o3AKqeq5fQgjy4YAYzCEKBrH"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "4fHxCa0vWIAizdOtLSYViH6HX8wZM136"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "7SeobKfCaIBp1RCtBr0PVzHsRPnznuT1"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "fOxTiSwrZex6"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "3vZIMeafrjOpHP1eiyT8MHuy7IIJRNdQ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "XI5vdZH0G6FndxBvW8fNBqRq2FpLqBJ1"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "pJZH6qXQIaEu24ksEJ9XliOUqsc1pAkZ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6x;->A0B:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6x;->A05()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7f;Lcom/facebook/ads/redexgen/X/7w;Lcom/facebook/ads/redexgen/X/RK;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ry;Lcom/facebook/ads/redexgen/X/Rx;Lcom/facebook/ads/redexgen/X/Rn;)V
    .locals 1

    .line 16466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16467
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6x;->A00:Lcom/facebook/ads/redexgen/X/7f;

    .line 16468
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6x;->A01:Lcom/facebook/ads/redexgen/X/7w;

    .line 16469
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/6x;->A02:Lcom/facebook/ads/redexgen/X/RK;

    .line 16470
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/6x;->A06:Ljava/lang/String;

    .line 16471
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/6x;->A05:Lcom/facebook/ads/redexgen/X/Ry;

    .line 16472
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/6x;->A04:Lcom/facebook/ads/redexgen/X/Rx;

    .line 16473
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6x;->A09:Ljava/util/Map;

    .line 16474
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6x;->A08:Ljava/util/Map;

    .line 16475
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6x;->A07:Ljava/util/List;

    .line 16476
    invoke-interface {p7, p0}, Lcom/facebook/ads/redexgen/X/Rn;->A4V(Lcom/facebook/ads/redexgen/X/Ro;)Lcom/facebook/ads/redexgen/X/Hl;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6x;->A03:Lcom/facebook/ads/redexgen/X/Rp;

    .line 16477
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 16478
    const/16 v2, 0x14f

    const/4 v1, 0x7

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6x;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/16 v2, 0x1be

    const/16 v1, 0x10

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6x;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 16479
    .local v0, "time":I
    if-lez v2, :cond_0

    .line 16480
    return v2

    .line 16481
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/16 v2, 0x81

    const/16 v1, 0x18

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6x;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/6x;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x11

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02(Lorg/json/JSONObject;)Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Set<",
            "Lcom/facebook/ads/redexgen/X/S1;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 16482
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 16483
    .local v0, "responses":Ljava/util/Set;, "Ljava/util/Set<Lcom/facebook/ads/sync/SyncModuleImpl$BundleResponse;>;"
    const/16 v2, 0x171

    const/16 v1, 0x8

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6x;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 16484
    .local v1, "responseObject":Lorg/json/JSONObject;
    const/16 v2, 0x12a

    const/4 v1, 0x7

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6x;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 16485
    .local v2, "bundlesObject":Lorg/json/JSONObject;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6x;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/Hw;

    .line 16486
    .local v4, "serverBundle":Lcom/facebook/ads/redexgen/X/Hw;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Hw;->A7A()Lcom/facebook/ads/redexgen/X/Rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rk;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16487
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S6;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/S6;

    move-result-object v0

    .line 16488
    .local v5, "responseForBundle":Lcom/facebook/ads/redexgen/X/S6;
    sget-object v1, Lcom/facebook/ads/redexgen/X/S0;->A01:[I

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S6;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 16489
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 16490
    :pswitch_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/6z;

    invoke-direct {v0, v7}, Lcom/facebook/ads/redexgen/X/6z;-><init>(Lcom/facebook/ads/redexgen/X/Hw;)V

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16491
    goto :goto_0

    .line 16492
    :pswitch_1
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Hw;->A7A()Lcom/facebook/ads/redexgen/X/Rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rk;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 16493
    const/16 v2, 0x138

    const/4 v1, 0x4

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6x;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 16494
    .local v6, "data":Lorg/json/JSONObject;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Hw;->A7A()Lcom/facebook/ads/redexgen/X/Rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rk;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 16495
    const/16 v2, 0x13c

    const/16 v1, 0xb

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6x;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 16496
    .local v7, "fingerprint":Lorg/json/JSONObject;
    new-instance v0, Lcom/facebook/ads/redexgen/X/70;

    invoke-direct {v0, v7, v6, v1}, Lcom/facebook/ads/redexgen/X/70;-><init>(Lcom/facebook/ads/redexgen/X/Hw;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16497
    goto :goto_0

    .line 16498
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6x;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v2, 0x0

    .line 16499
    .local v4, "clientBundle":Lcom/facebook/ads/redexgen/X/74;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hw;->A7A()Lcom/facebook/ads/redexgen/X/Rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rk;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16500
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rt;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Rt;

    move-result-object v0

    .line 16501
    .local v5, "responseForBundle":Lcom/facebook/ads/redexgen/X/Rt;
    sget-object v1, Lcom/facebook/ads/redexgen/X/S0;->A00:[I

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rt;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 16502
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 16503
    :pswitch_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/6y;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/6y;-><init>(Lcom/facebook/ads/redexgen/X/74;)V

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16504
    goto :goto_1

    .line 16505
    :pswitch_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/73;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/73;-><init>(Lcom/facebook/ads/redexgen/X/74;)V

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16506
    goto :goto_1

    .line 16507
    :cond_1
    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private A03(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/Rj;",
            "Lcom/facebook/ads/redexgen/X/S5;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/sync/SyncModifiableBundle;",
            "Lcom/facebook/ads/redexgen/X/Rs;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/sync/SyncModifiableBundle;",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/sync/SyncModifiableBundle;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 16508
    .local p1, "serverBundleRequests":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleRequestType;>;"
    .local p2, "clientBundleRequests":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleRequestType;>;"
    .local p3, "clientBundleData":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lorg/json/JSONObject;>;"
    .local p4, "clientBundleFingerprint":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lorg/json/JSONObject;>;"
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 16509
    .local v0, "request":Lorg/json/JSONObject;
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 16510
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleRequestType;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Rj;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Rj;->A7A()Lcom/facebook/ads/redexgen/X/Rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rk;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/S5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S5;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16511
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleRequestType;>;"
    goto :goto_0

    .line 16512
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 16513
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleRequestType;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Rj;->A7A()Lcom/facebook/ads/redexgen/X/Rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rk;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Rs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rs;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16514
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleRequestType;>;"
    goto :goto_1

    .line 16515
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 16516
    .local v1, "bundles":Lorg/json/JSONObject;
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v2, 0x13c

    const/16 v1, 0xb

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6x;->A01(III)Ljava/lang/String;

    move-result-object v7

    if-eqz v3, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 16517
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleRequestType;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/S5;->A04:Lcom/facebook/ads/redexgen/X/S5;

    if-ne v1, v0, :cond_2

    .line 16518
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16519
    .local v5, "updateData":Lorg/json/JSONObject;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Rj;

    .line 16520
    .local v6, "bundle":Lcom/facebook/ads/redexgen/X/Rj;
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/Rj;->A7A()Lcom/facebook/ads/redexgen/X/Rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rk;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16521
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Rj;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Rj;->A7A()Lcom/facebook/ads/redexgen/X/Rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rk;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16522
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/Rj;->A75()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16523
    :goto_3
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/Rj;->A7A()Lcom/facebook/ads/redexgen/X/Rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rk;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 16524
    :cond_3
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 16525
    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 16526
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleRequestType;>;"
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 16527
    .local v5, "bundleData":Lorg/json/JSONObject;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Rj;

    .line 16528
    .restart local v6    # "bundle":Lcom/facebook/ads/redexgen/X/Rj;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16529
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rs;->A05:Lcom/facebook/ads/redexgen/X/Rs;

    if-ne v1, v0, :cond_5

    .line 16530
    const/16 v2, 0x138

    const/4 v1, 0x4

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6x;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16531
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/Rj;->A7A()Lcom/facebook/ads/redexgen/X/Rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rk;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 16532
    :cond_5
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/Rj;->A7A()Lcom/facebook/ads/redexgen/X/Rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rk;->A03()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/6x;->A0B:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/6x;->A0B:[Ljava/lang/String;

    const-string v1, "j6hI8A69HBwx3QyEu85lNgwu8aXeWQ7U"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 16533
    :cond_7
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 16534
    .local v2, "context":Lorg/json/JSONObject;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6x;->A05:Lcom/facebook/ads/redexgen/X/Ry;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ry;->A6x()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 16535
    .local v4, "env":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 16536
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 16537
    :cond_9
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 16538
    .local v3, "syncRequest":Lorg/json/JSONObject;
    const/16 v2, 0x156

    const/4 v1, 0x7

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6x;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16539
    const/16 v2, 0x12a

    const/4 v1, 0x7

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6x;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16540
    const/16 v2, 0x131

    const/4 v1, 0x7

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6x;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16541
    return-object v3
.end method

.method private A04()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 16542
    move-object v4, p0

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 16543
    .local v2, "serverBundleRequests":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleRequestType;>;"
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 16544
    .local v3, "clientBundleRequests":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleRequestType;>;"
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 16545
    .local v4, "clientBundleData":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lorg/json/JSONObject;>;"
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16546
    .local v5, "clientBundleFingerprint":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lorg/json/JSONObject;>;"
    monitor-enter p0

    .line 16547
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6x;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Hw;

    .line 16548
    .local v6, "serverBundle":Lcom/facebook/ads/redexgen/X/Hw;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Hw;->A9C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16549
    sget-object v0, Lcom/facebook/ads/redexgen/X/S5;->A04:Lcom/facebook/ads/redexgen/X/S5;

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16550
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/S5;->A03:Lcom/facebook/ads/redexgen/X/S5;

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16551
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16552
    .local v0, "data":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16553
    .local v6, "fingerprint":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6x;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v0, 0x0

    .line 16554
    .local v8, "clientBundle":Lcom/facebook/ads/redexgen/X/74;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hw;->A9C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16555
    const/16 v2, 0x15d

    const/16 v1, 0x14

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6x;->A01(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16556
    :cond_3
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6x;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16557
    .local v8, "listener":Lcom/facebook/ads/redexgen/X/S2;
    const/16 v2, 0x1a8

    const/16 v1, 0x16

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6x;->A01(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16558
    .end local v0    # "data":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    .end local v6    # "fingerprint":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16559
    const/4 v0, 0x1

    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v8, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16560
    .local v7, "waitForResponse":Ljava/util/concurrent/CountDownLatch;
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16561
    .local v8, "responseContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16562
    .local v9, "failureContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;"
    invoke-direct {v4, v9, v6, v5, v2}, Lcom/facebook/ads/redexgen/X/6x;->A03(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v10

    .line 16563
    .local v10, "syncRequest":Lorg/json/JSONObject;
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0xbc

    const/16 v1, 0x21

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6x;->A01(III)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x2

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6x;->A06:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 16564
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 16565
    invoke-static {v9, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16566
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/6x;->A02:Lcom/facebook/ads/redexgen/X/RK;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/6x;->A06:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x147

    const/16 v1, 0x8

    const/16 v0, 0x58

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/6x;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 16567
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/HY;

    invoke-direct {v0, v4, v7, v3, v8}, Lcom/facebook/ads/redexgen/X/HY;-><init>(Lcom/facebook/ads/redexgen/X/6x;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 16568
    invoke-interface {v5, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RK;->AE0(Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/RL;)V

    .line 16569
    :catch_0
    :goto_1
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_5

    .line 16570
    :try_start_1
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16571
    :cond_5
    monitor-enter p0

    .line 16572
    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    .line 16573
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/6x;->A02(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v0

    .line 16574
    .local v0, "responses":Ljava/util/Set;, "Ljava/util/Set<Lcom/facebook/ads/sync/SyncModuleImpl$BundleResponse;>;"
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 16575
    .local v6, "notifyServerBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleResponseType;>;"
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16576
    .local p0, "notifyClientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/S1;

    .line 16577
    .local p2, "response":Lcom/facebook/ads/redexgen/X/S1;
    invoke-interface {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/S1;->A3Z(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_2

    .line 16578
    :cond_6
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6x;->A00(Lorg/json/JSONObject;)I

    move-result v1

    .line 16579
    .local p1, "refreshTimeSecs":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6x;->A03:Lcom/facebook/ads/redexgen/X/Rp;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Rp;->A5k(I)V

    .line 16580
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6x;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16581
    .local p3, "listener":Lcom/facebook/ads/redexgen/X/S2;
    const/16 v2, 0x191

    const/16 v1, 0x17

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6x;->A01(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16582
    .end local v0    # "responses":Ljava/util/Set;, "Ljava/util/Set<Lcom/facebook/ads/sync/SyncModuleImpl$BundleResponse;>;"
    .end local v6    # "notifyServerBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleResponseType;>;"
    .end local p0    # "notifyClientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    .end local p1
    :cond_7
    monitor-exit p0

    .line 16583
    return-void

    .line 16584
    :cond_8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .end local v2    # "serverBundleRequests":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleRequestType;>;"
    .end local v3    # "clientBundleRequests":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleRequestType;>;"
    .end local v4    # "clientBundleData":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lorg/json/JSONObject;>;"
    .end local v5    # "clientBundleFingerprint":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lorg/json/JSONObject;>;"
    .end local v7    # "waitForResponse":Ljava/util/concurrent/CountDownLatch;
    .end local v8    # "responseContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    .end local v9    # "failureContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;"
    .end local v10    # "syncRequest":Lorg/json/JSONObject;
    throw v0

    .line 16585
    .restart local v2    # "serverBundleRequests":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleRequestType;>;"
    .restart local v3    # "clientBundleRequests":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleRequestType;>;"
    .restart local v4    # "clientBundleData":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lorg/json/JSONObject;>;"
    .restart local v5    # "clientBundleFingerprint":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lorg/json/JSONObject;>;"
    .restart local v7    # "waitForResponse":Ljava/util/concurrent/CountDownLatch;
    .restart local v8    # "responseContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    .restart local v9    # "failureContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;"
    .restart local v10    # "syncRequest":Lorg/json/JSONObject;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 16586
    .end local v7    # "waitForResponse":Ljava/util/concurrent/CountDownLatch;
    .end local v8    # "responseContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    .end local v9    # "failureContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;"
    .end local v10    # "syncRequest":Lorg/json/JSONObject;
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x1ce

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6x;->A0A:[B

    return-void

    :array_0
    .array-data 1
        0x65t
        -0x52t
        -0x48t
        0x65t
        -0x49t
        -0x56t
        -0x48t
        -0x47t
        -0x49t
        -0x52t
        -0x58t
        -0x47t
        -0x56t
        -0x57t
        0x73t
        0x65t
        -0x68t
        -0x50t
        -0x52t
        -0x4bt
        -0x4bt
        -0x52t
        -0x4dt
        -0x54t
        0x65t
        -0x48t
        -0x42t
        -0x4dt
        -0x58t
        -0x30t
        -0x1t
        -0x1t
        -0x51t
        -0x8t
        -0x3t
        -0x51t
        -0xft
        -0x10t
        -0xet
        -0x6t
        -0xat
        0x1t
        -0x2t
        0x4t
        -0x3t
        -0xdt
        -0x43t
        -0x36t
        -0x18t
        -0xbt
        -0xbt
        -0xat
        -0x5t
        -0x59t
        -0x16t
        -0x7t
        -0x14t
        -0x18t
        -0x5t
        -0x14t
        -0x59t
        -0x6t
        -0x14t
        -0x7t
        -0x3t
        -0x14t
        -0x7t
        -0x59t
        -0x17t
        -0x4t
        -0xbt
        -0x15t
        -0xdt
        -0x14t
        -0x59t
        -0x2t
        -0x10t
        -0x5t
        -0x11t
        -0x59t
        -0xbt
        -0xat
        -0xbt
        -0x4ct
        -0x6t
        -0x14t
        -0x7t
        -0x3t
        -0x14t
        -0x7t
        -0x59t
        -0xat
        -0x2t
        -0xbt
        -0x14t
        -0x15t
        -0x59t
        -0x17t
        -0x4t
        -0xbt
        -0x15t
        -0xdt
        -0x14t
        -0x59t
        -0x30t
        -0x35t
        -0x55t
        -0x38t
        -0x25t
        -0x38t
        -0x79t
        -0x29t
        -0x27t
        -0x2at
        -0x36t
        -0x34t
        -0x26t
        -0x26t
        -0x30t
        -0x2bt
        -0x32t
        -0x79t
        -0x2at
        -0x29t
        -0x25t
        -0x30t
        -0x2at
        -0x2bt
        -0x79t
        -0x31t
        -0xct
        -0x4t
        -0x19t
        -0xet
        -0x11t
        -0x16t
        -0x5at
        -0x8t
        -0x15t
        -0x14t
        -0x8t
        -0x15t
        -0x7t
        -0x12t
        -0x5at
        -0x6t
        -0x11t
        -0xdt
        -0x15t
        -0x40t
        -0x5at
        -0x55t
        -0x16t
        -0x4ft
        -0x38t
        -0x26t
        -0x7dt
        -0x2at
        -0x38t
        -0x2bt
        -0x27t
        -0x38t
        -0x2bt
        -0x70t
        -0x2et
        -0x26t
        -0x2ft
        -0x38t
        -0x39t
        -0x7dt
        -0x3bt
        -0x28t
        -0x2ft
        -0x39t
        -0x31t
        -0x38t
        -0x7dt
        -0x3at
        -0x2bt
        -0x38t
        -0x3ct
        -0x29t
        -0x38t
        -0x39t
        -0x63t
        -0x7dt
        -0x78t
        -0x2at
        -0x65t
        -0x3ft
        -0x4at
        -0x55t
        -0x50t
        -0x46t
        -0x49t
        -0x4at
        -0x4ft
        -0x3et
        -0x57t
        -0x44t
        -0x4ft
        -0x49t
        -0x4at
        0x68t
        -0x46t
        -0x53t
        -0x47t
        -0x43t
        -0x53t
        -0x45t
        -0x44t
        0x68t
        -0x44t
        -0x49t
        0x68t
        0x6dt
        -0x45t
        -0x7et
        0x52t
        0x6dt
        -0x45t
        -0x58t
        -0x32t
        -0x3dt
        -0x48t
        -0x43t
        -0x39t
        -0x3ct
        -0x3dt
        -0x42t
        -0x31t
        -0x4at
        -0x37t
        -0x42t
        -0x3ct
        -0x3dt
        0x75t
        -0x39t
        -0x46t
        -0x38t
        -0x3bt
        -0x3ct
        -0x3dt
        -0x38t
        -0x46t
        -0x71t
        0x5ft
        0x7at
        -0x38t
        0x72t
        -0x68t
        -0x73t
        -0x7et
        -0x79t
        -0x6ft
        -0x72t
        -0x73t
        -0x78t
        -0x67t
        -0x80t
        -0x6dt
        -0x78t
        -0x72t
        -0x73t
        0x3ft
        -0x6ft
        -0x6ct
        -0x73t
        0x3ft
        -0x7bt
        -0x80t
        -0x78t
        -0x75t
        -0x7ct
        -0x7dt
        0x5at
        0x3ft
        -0x7bt
        -0x72t
        -0x6ft
        -0x7et
        -0x78t
        -0x73t
        -0x7at
        0x3ft
        -0x78t
        -0x73t
        0x3ft
        0x44t
        -0x7dt
        0x3ft
        -0x6et
        -0x7ct
        -0x7et
        -0x72t
        -0x73t
        -0x7dt
        -0x6et
        -0x67t
        -0x54t
        -0x5bt
        -0x65t
        -0x5dt
        -0x64t
        -0x56t
        -0x6bt
        -0x5ft
        -0x60t
        -0x5at
        -0x69t
        -0x56t
        -0x5at
        -0x7at
        -0x7dt
        -0x6at
        -0x7dt
        -0x59t
        -0x56t
        -0x51t
        -0x58t
        -0x5at
        -0x4dt
        -0x4ft
        -0x4dt
        -0x56t
        -0x51t
        -0x4bt
        -0x27t
        -0x36t
        -0x1et
        -0x2bt
        -0x28t
        -0x36t
        -0x33t
        -0x5at
        -0x2dt
        -0x3at
        -0x39t
        -0x2dt
        -0x3at
        -0x2ct
        -0x37t
        -0x28t
        -0x35t
        -0x29t
        -0x25t
        -0x35t
        -0x27t
        -0x26t
        -0x22t
        -0x2ft
        -0x23t
        -0x1ft
        -0x2bt
        -0x22t
        -0x2ft
        -0x21t
        -0x41t
        -0x1bt
        -0x26t
        -0x31t
        -0x53t
        -0x26t
        -0x30t
        -0x42t
        -0x2ft
        -0x21t
        -0x2ft
        -0x20t
        -0x3ct
        -0x49t
        -0x3bt
        -0x3et
        -0x3ft
        -0x40t
        -0x3bt
        -0x49t
        -0x13t
        -0x21t
        -0x14t
        -0x10t
        -0x21t
        -0x14t
        -0x37t
        -0xft
        -0x18t
        -0x21t
        -0x22t
        -0x44t
        -0x11t
        -0x18t
        -0x22t
        -0x1at
        -0x21t
        -0x43t
        -0x14t
        -0x21t
        -0x25t
        -0x12t
        -0x21t
        -0x22t
        -0x2ct
        -0x26t
        -0x31t
        -0x3ct
        -0x37t
        -0x2dt
        -0x30t
        -0x31t
        -0x36t
        -0x25t
        -0x3et
        -0x2bt
        -0x36t
        -0x30t
        -0x31t
        -0x59t
        -0x36t
        -0x31t
        -0x36t
        -0x2ct
        -0x37t
        -0x3at
        -0x3bt
        -0x4at
        -0x44t
        -0x4ft
        -0x5at
        -0x55t
        -0x4bt
        -0x4et
        -0x4ft
        -0x54t
        -0x43t
        -0x5ct
        -0x49t
        -0x54t
        -0x4et
        -0x4ft
        -0x6at
        -0x49t
        -0x5ct
        -0x4bt
        -0x49t
        -0x58t
        -0x59t
        -0x35t
        -0x48t
        -0x37t
        -0x42t
        -0x44t
        -0x35t
        -0x4at
        -0x37t
        -0x44t
        -0x43t
        -0x37t
        -0x44t
        -0x36t
        -0x41t
        -0x4at
        -0x36t
    .end array-data
.end method

.method public static A06(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 16587
    .local p0, "responseContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    .local p1, "failureContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;"
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/16 v2, 0xdd

    const/16 v1, 0x1c

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6x;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16588
    :try_start_0
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16589
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 16590
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16591
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public static synthetic A07(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 16592
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6x;->A06(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method private declared-synchronized A08(Ljava/lang/Throwable;)V
    .locals 3

    monitor-enter p0

    .line 16593
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6x;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16594
    .local v1, "listener":Lcom/facebook/ads/redexgen/X/S2;
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0x191

    const/16 v1, 0x17

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6x;->A01(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16595
    .end local p1    # null:Ljava/lang/Throwable;
    :cond_0
    monitor-exit p0

    return-void

    .line 16596
    .end local p2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A4i(Lcom/facebook/ads/redexgen/X/Rk;)Lcom/facebook/ads/redexgen/X/Rj;
    .locals 5

    monitor-enter p0

    .line 16597
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rk;->A02()Lcom/facebook/ads/redexgen/X/Rm;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rm;->A03:Lcom/facebook/ads/redexgen/X/Rm;

    if-ne v1, v0, :cond_2

    .line 16598
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6x;->A09:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16599
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6x;->A09:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Rj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 16600
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Rk;
    :cond_0
    :try_start_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/Hw;

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/Hw;-><init>(Lcom/facebook/ads/redexgen/X/Rk;)V

    .line 16601
    .local v0, "newBundle":Lcom/facebook/ads/redexgen/X/Hw;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6x;->A09:Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16602
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6x;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16603
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/S2;
    const/16 v2, 0x179

    const/16 v1, 0x18

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6x;->A01(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16604
    :cond_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x99

    const/16 v1, 0x23

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6x;->A01(III)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v2, v1

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16605
    monitor-exit p0

    return-object v4

    .line 16606
    :cond_2
    :try_start_2
    const/16 v2, 0x2f

    const/16 v1, 0x3b

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6x;->A01(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16607
    .end local p2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A5m()V
    .locals 1

    .line 16608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6x;->A03:Lcom/facebook/ads/redexgen/X/Rp;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Rp;->A5l()V

    .line 16609
    return-void
.end method

.method public final AFP()V
    .locals 6

    .line 16610
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6x;->A01:Lcom/facebook/ads/redexgen/X/7w;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7w;->A9F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16611
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x6a

    const/16 v1, 0x17

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6x;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6x;->A01:Lcom/facebook/ads/redexgen/X/7w;

    .line 16612
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7w;->A6i()Lcom/facebook/ads/redexgen/X/7t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7t;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1d

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6x;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16613
    new-instance v0, Lcom/facebook/ads/redexgen/X/S4;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/S4;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6x;->A08(Ljava/lang/Throwable;)V

    .line 16614
    .end local v0
    :goto_0
    return-void

    .line 16615
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6x;->A00:Lcom/facebook/ads/redexgen/X/7f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A1e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6x;->A00:Lcom/facebook/ads/redexgen/X/7f;

    .line 16616
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A03()Lcom/facebook/ads/redexgen/X/7i;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7i;->A94()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16617
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6x;->A04()V

    goto :goto_0

    .line 16618
    :cond_2
    const/16 v2, 0x1d

    const/16 v1, 0x12

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6x;->A01(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16619
    :catchall_0
    move-exception v5

    .line 16620
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6x;->A04:Lcom/facebook/ads/redexgen/X/Rx;

    .line 16621
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rx;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    .line 16622
    const/16 v2, 0xf9

    const/16 v1, 0x31

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6x;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16623
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/6x;->A08(Ljava/lang/Throwable;)V

    .line 16624
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6x;->A03:Lcom/facebook/ads/redexgen/X/Rp;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6x;->A04:Lcom/facebook/ads/redexgen/X/Rx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rx;->A01()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Rp;->A5k(I)V

    goto :goto_0
.end method
