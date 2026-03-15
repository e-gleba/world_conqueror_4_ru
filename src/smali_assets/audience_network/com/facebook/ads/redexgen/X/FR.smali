.class public final Lcom/facebook/ads/redexgen/X/FR;
.super Lcom/facebook/ads/redexgen/X/am;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/ao;
    }
.end annotation


# static fields
.field public static A03:[B


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:Lcom/facebook/ads/redexgen/X/EQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/FR;->A05()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EQ;Lcom/facebook/ads/redexgen/X/1u;)V
    .locals 2

    .line 33458
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/am;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/1u;)V

    .line 33459
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A00:J

    .line 33460
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FR;->A02:Lcom/facebook/ads/redexgen/X/EQ;

    .line 33461
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/FR;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 33462
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FR;->A01:Landroid/view/View;

    return-object p1
.end method

.method private A01(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/ap;
    .locals 1

    .line 33463
    new-instance v0, Lcom/facebook/ads/redexgen/X/ap;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/ap;-><init>(Lcom/facebook/ads/redexgen/X/FR;Ljava/lang/Runnable;)V

    .line 33464
    .local v0, "bannerAdapterListener":Lcom/facebook/ads/redexgen/X/0x;
    return-object v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/FR;)Lcom/facebook/ads/redexgen/X/EQ;
    .locals 0

    .line 33465
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/FR;->A02:Lcom/facebook/ads/redexgen/X/EQ;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/FR;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0xc

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/1v;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1v;",
            ")",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 33466
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33467
    .local v0, "adsList":Ljava/util/List;, "Ljava/util/List<Lorg/json/JSONObject;>;"
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1v;->A03()Lorg/json/JSONObject;

    move-result-object v5

    .line 33468
    .local v1, "dataObject":Lorg/json/JSONObject;
    const/16 v2, 0x16

    const/16 v1, 0xc

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A03(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    .line 33469
    .local v3, "isChainedAds":Z
    if-eqz v0, :cond_0

    .line 33470
    :try_start_0
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v2, 0x3

    const/16 v1, 0x13

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 33471
    const/16 v1, 0x2710

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A00:J

    .line 33472
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 33473
    .local v2, "adsArray":Lorg/json/JSONArray;
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 33474
    const/4 v1, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 33475
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33476
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33477
    .local v2, "e":Lorg/json/JSONException;
    :catch_0
    const/16 v2, 0x24

    const/16 v1, 0x26

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A03(III)Ljava/lang/String;

    move-result-object v3

    .line 33478
    .local v4, "errorMessage":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Jb;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jb;

    move-result-object v2

    .line 33479
    .local v5, "error":Lcom/facebook/ads/redexgen/X/Jb;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A02:Lcom/facebook/ads/redexgen/X/EQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EQ;->A0P()Lcom/facebook/ads/redexgen/X/bg;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Jb;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0S;->A4t(ILjava/lang/String;)V

    .line 33480
    return-object v4

    .line 33481
    .end local v2    # "e":Lorg/json/JSONException;
    .end local v4    # "errorMessage":Ljava/lang/String;
    .end local v5    # "error":Lcom/facebook/ads/redexgen/X/Jb;
    :cond_0
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33482
    :cond_1
    return-object v4
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x4a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/FR;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x3ct
        0x39t
        0x2et
        0x29t
        0x2at
        0x25t
        0x25t
        0x2et
        0x39t
        0x14t
        0x39t
        0x2et
        0x2dt
        0x39t
        0x2et
        0x38t
        0x23t
        0x14t
        0x3ft
        0x22t
        0x26t
        0x2et
        0x4t
        0xft
        0x6t
        0xet
        0x9t
        0x38t
        0x17t
        0x6t
        0x15t
        0x6t
        0xat
        0x14t
        0x3t
        0x14t
        0x6dt
        0x7at
        0x7at
        0x67t
        0x7at
        0x28t
        0x7ft
        0x60t
        0x61t
        0x64t
        0x6dt
        0x28t
        0x78t
        0x69t
        0x7at
        0x7bt
        0x61t
        0x66t
        0x6ft
        0x28t
        0x6bt
        0x60t
        0x69t
        0x61t
        0x66t
        0x6dt
        0x6ct
        0x28t
        0x69t
        0x6ct
        0x7bt
        0x28t
        0x4at
        0x69t
        0x66t
        0x66t
        0x6dt
        0x7at
    .end array-data
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/bN;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/8T;)V
    .locals 11

    .line 33483
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0C:Z

    .line 33484
    nop

    .line 33485
    const/16 v2, 0x22

    const/4 v1, 0x2

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A03(III)Ljava/lang/String;

    move-result-object v0

    move-object v9, p2

    invoke-static {v9, v0}, Lcom/facebook/ads/redexgen/X/LJ;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/ao;

    move-object v4, p1

    invoke-direct {v3, p0, v4, v0}, Lcom/facebook/ads/redexgen/X/ao;-><init>(Lcom/facebook/ads/redexgen/X/FR;Lcom/facebook/ads/redexgen/X/0p;Ljava/lang/String;)V

    .line 33486
    .local v0, "bannerTimeout":Ljava/lang/Runnable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/am;->A0F()Landroid/os/Handler;

    move-result-object v2

    move-object v10, p3

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/8T;->A05()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33487
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/FR;->A02:Lcom/facebook/ads/redexgen/X/EQ;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/am;->A08:Lcom/facebook/ads/redexgen/X/J2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A07:Lcom/facebook/ads/redexgen/X/1u;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/1u;->A08:Lcom/facebook/ads/redexgen/X/Je;

    .line 33488
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/FR;->A01(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/ap;

    move-result-object v8

    .line 33489
    invoke-virtual/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/bN;->A0J(Lcom/facebook/ads/redexgen/X/EQ;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/Je;Lcom/facebook/ads/redexgen/X/0x;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/8T;)V

    .line 33490
    return-void
.end method


# virtual methods
.method public final A0M()V
    .locals 2

    .line 33491
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 33492
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A02:Lcom/facebook/ads/redexgen/X/EQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EQ;->A0P()Lcom/facebook/ads/redexgen/X/bg;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/bg;->A3y()V

    .line 33493
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/am;->A06:Lcom/facebook/ads/redexgen/X/0q;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0q;->A0E(Landroid/view/View;)V

    .line 33494
    :goto_0
    return-void

    .line 33495
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A02:Lcom/facebook/ads/redexgen/X/EQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EQ;->A0P()Lcom/facebook/ads/redexgen/X/bg;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/bg;->A3z()V

    goto :goto_0
.end method

.method public final A0O(Lcom/facebook/ads/redexgen/X/0p;Lcom/facebook/ads/redexgen/X/8S;Lcom/facebook/ads/redexgen/X/8Q;Lcom/facebook/ads/redexgen/X/1v;)V
    .locals 5

    .line 33496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A02:Lcom/facebook/ads/redexgen/X/EQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EQ;->A0P()Lcom/facebook/ads/redexgen/X/bg;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/bg;->A3s()V

    .line 33497
    check-cast p1, Lcom/facebook/ads/redexgen/X/bN;

    .line 33498
    .local v0, "adapter":Lcom/facebook/ads/redexgen/X/bN;
    invoke-direct {p0, p4}, Lcom/facebook/ads/redexgen/X/FR;->A04(Lcom/facebook/ads/redexgen/X/1v;)Ljava/util/List;

    move-result-object v4

    .line 33499
    .local v1, "bannerAdList":Ljava/util/List;, "Ljava/util/List<Lorg/json/JSONObject;>;"
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/1v;->A01()Lcom/facebook/ads/redexgen/X/8T;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A06(Lcom/facebook/ads/redexgen/X/bN;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/8T;)V

    .line 33500
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    .line 33501
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/am;->A0F()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/1w;

    invoke-direct {v2, p0, p1, v4, p4}, Lcom/facebook/ads/redexgen/X/1w;-><init>(Lcom/facebook/ads/redexgen/X/FR;Lcom/facebook/ads/redexgen/X/bN;Ljava/util/List;Lcom/facebook/ads/redexgen/X/1v;)V

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A00:J

    .line 33502
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33503
    :cond_0
    return-void
.end method

.method public final A0R(Ljava/lang/String;)V
    .locals 2

    .line 33504
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A02:Lcom/facebook/ads/redexgen/X/EQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EQ;->A0P()Lcom/facebook/ads/redexgen/X/bg;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/bg;->A3x(Z)V

    .line 33505
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/am;->A0R(Ljava/lang/String;)V

    .line 33506
    return-void

    .line 33507
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0V(Z)V
    .locals 1

    .line 33508
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/am;->A0V(Z)V

    .line 33509
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A01:Landroid/view/View;

    .line 33510
    return-void
.end method

.method public final synthetic A0X(Lcom/facebook/ads/redexgen/X/bN;Ljava/util/List;Lcom/facebook/ads/redexgen/X/1v;)V
    .locals 2

    .line 33511
    const/4 v0, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/1v;->A01()Lcom/facebook/ads/redexgen/X/8T;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A06(Lcom/facebook/ads/redexgen/X/bN;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/8T;)V

    return-void
.end method
