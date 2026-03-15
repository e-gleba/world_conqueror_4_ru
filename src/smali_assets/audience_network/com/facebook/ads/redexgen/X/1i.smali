.class public final Lcom/facebook/ads/redexgen/X/1i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/1h;
    }
.end annotation


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/6c;

.field public A01:Lcom/facebook/ads/redexgen/X/Nm;

.field public A02:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/PB;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/1F;

.field public final A04:Lcom/facebook/ads/redexgen/X/1h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 337
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jJreqFAWfQsm2UlBXjWleQZy51A8w9r3"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "B5vxrqY9e1pfFDILbPSJEQZe5Zep9JAF"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "7hwRhDIA2xM98ucsNVPICP0872"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "8yYdfjKxcW1uK5E8nS4F9bT"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "cwoTvwLLOWGZrFwonmn2qn9xu"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "wuc4L"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "VoE60CbUCih"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "1JGxuEjawtyxaKItdz1AQ1lnM"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/1i;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1i;->A06()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/1v;Lcom/facebook/ads/redexgen/X/1h;Ljava/lang/String;)V
    .locals 1

    .line 4626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4627
    sget-object v0, Lcom/facebook/ads/redexgen/X/Nm;->A06:Lcom/facebook/ads/redexgen/X/Nm;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1i;->A01:Lcom/facebook/ads/redexgen/X/Nm;

    .line 4628
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1i;->A02:Ljava/util/ArrayList;

    .line 4629
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/1v;->A03()Lorg/json/JSONObject;

    move-result-object v0

    .line 4630
    .local v0, "dataObject":Lorg/json/JSONObject;
    invoke-static {p1, p2, p4, v0}, Lcom/facebook/ads/redexgen/X/1i;->A01(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/1v;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1i;->A03:Lcom/facebook/ads/redexgen/X/1F;

    .line 4631
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/1i;->A04:Lcom/facebook/ads/redexgen/X/1h;

    .line 4632
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/b5;)Lcom/facebook/ads/AdError;
    .locals 6

    .line 4633
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/b5;->A14()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4634
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8A;->A0Z:I

    const/4 v2, 0x5

    const/16 v1, 0x2b

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A04(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/String;)V

    .line 4635
    const/16 v2, 0x3e

    const/4 v1, 0x3

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 4636
    const/16 v0, 0x7d6

    invoke-static {v0}, Lcom/facebook/ads/AdError;->internalError(I)Lcom/facebook/ads/AdError;

    move-result-object v0

    return-object v0

    .line 4637
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/1v;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1F;
    .locals 4

    .line 4638
    const/4 v3, 0x0

    .line 4639
    .local v0, "adDataBundle":Lcom/facebook/ads/redexgen/X/1F;
    const/16 v2, 0x41

    const/16 v1, 0xc

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4640
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p3, p0, v0}, Lcom/facebook/ads/redexgen/X/b3;->A03(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Yn;Z)Lcom/facebook/ads/redexgen/X/b3;

    move-result-object v3

    .line 4641
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/1F;->A0e(Z)V

    .line 4642
    const/16 v2, 0x60

    const/16 v1, 0xc

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/1F;->A0b(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4643
    :catch_0
    :cond_0
    if-nez v3, :cond_1

    .line 4644
    invoke-static {p3, p0}, Lcom/facebook/ads/redexgen/X/FU;->A02(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Yn;)Lcom/facebook/ads/redexgen/X/FU;

    move-result-object v3

    .line 4645
    :cond_1
    invoke-virtual {v3, p2}, Lcom/facebook/ads/redexgen/X/1F;->A0a(Ljava/lang/String;)V

    .line 4646
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1v;->A01()Lcom/facebook/ads/redexgen/X/8T;

    move-result-object v0

    .line 4647
    .local v1, "definition":Lcom/facebook/ads/redexgen/X/8T;
    if-eqz v0, :cond_2

    .line 4648
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A06()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/1F;->A0W(I)V

    .line 4649
    :cond_2
    return-object v3
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/1i;)Lcom/facebook/ads/redexgen/X/1h;
    .locals 0

    .line 4650
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1i;->A04:Lcom/facebook/ads/redexgen/X/1h;

    return-object p0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/Yn;)Lcom/facebook/ads/redexgen/X/6c;
    .locals 1

    .line 4651
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1i;->A00:Lcom/facebook/ads/redexgen/X/6c;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/6c;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/6c;-><init>(Lcom/facebook/ads/redexgen/X/7f;)V

    goto :goto_0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/1i;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x60

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/1i;)Ljava/util/ArrayList;
    .locals 0

    .line 4652
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1i;->A02:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x6c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1i;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x61t
        -0x27t
        -0x1bt
        -0x22t
        -0x23t
        -0x51t
        -0x2ct
        -0x26t
        -0x35t
        -0x28t
        -0x2ct
        -0x39t
        -0x2et
        -0x7at
        -0x55t
        -0x28t
        -0x28t
        -0x2bt
        -0x28t
        -0x7at
        -0x68t
        -0x6at
        -0x6at
        -0x64t
        -0x7at
        -0x23t
        -0x31t
        -0x26t
        -0x32t
        -0x2bt
        -0x25t
        -0x26t
        -0x7at
        -0x39t
        -0x7at
        -0x24t
        -0x39t
        -0x2et
        -0x31t
        -0x36t
        -0x7at
        -0x59t
        -0x36t
        -0x51t
        -0x2ct
        -0x34t
        -0x2bt
        -0x6ct
        0x1ft
        0x22t
        0x1dt
        0x22t
        0x1ft
        0x32t
        0x1ft
        0x1dt
        0x20t
        0x33t
        0x2ct
        0x22t
        0x2at
        0x23t
        -0x2dt
        -0x1et
        -0x25t
        -0x3bt
        -0x36t
        -0x3dt
        -0x35t
        -0x30t
        -0x3ft
        -0x2et
        -0x3dt
        -0x2ct
        -0x3dt
        -0x31t
        -0x2bt
        -0x2at
        -0x25t
        -0x2ct
        -0x24t
        -0x1ft
        -0x28t
        -0x29t
        -0x4ct
        -0x29t
        -0x49t
        -0x2ct
        -0x19t
        -0x2ct
        -0x4bt
        -0x18t
        -0x1ft
        -0x29t
        -0x21t
        -0x28t
        -0x26t
        -0x21t
        -0x1bt
        -0x2at
        -0x1dt
        -0x1ct
        -0x1bt
        -0x26t
        -0x1bt
        -0x26t
        -0x2et
        -0x23t
    .end array-data
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/1i;Lcom/facebook/ads/redexgen/X/Yn;Ljava/util/EnumSet;Lcom/facebook/ads/redexgen/X/b3;Lcom/facebook/ads/redexgen/X/b5;ILcom/facebook/ads/redexgen/X/1h;)V
    .locals 0

    .line 4653
    invoke-direct/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/1i;->A0A(Lcom/facebook/ads/redexgen/X/Yn;Ljava/util/EnumSet;Lcom/facebook/ads/redexgen/X/b3;Lcom/facebook/ads/redexgen/X/b5;ILcom/facebook/ads/redexgen/X/1h;)V

    return-void
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/FU;)V
    .locals 10

    .line 4654
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A06()Lcom/facebook/ads/redexgen/X/1c;

    move-result-object v0

    .line 4655
    .local v0, "playableData":Lcom/facebook/ads/redexgen/X/1c;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1c;->A0A()Lcom/facebook/ads/redexgen/X/Nm;

    move-result-object v0

    .line 4656
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/1i;->A0B(Lcom/facebook/ads/redexgen/X/Nm;)V

    .line 4657
    new-instance v2, Lcom/facebook/ads/redexgen/X/au;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/au;-><init>(Lcom/facebook/ads/redexgen/X/1i;)V

    .line 4658
    .local v1, "playablePreCacheListener":Lcom/facebook/ads/redexgen/X/1q;
    new-instance v4, Lcom/facebook/ads/redexgen/X/6c;

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/6c;-><init>(Lcom/facebook/ads/redexgen/X/7f;)V

    .line 4659
    .local v2, "cacheManager":Lcom/facebook/ads/redexgen/X/6c;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A1n(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4660
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/1F;->A0V()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/62;->A0A(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    .line 4661
    .local p0, "isUnifiedAssetsLoaderEnabled":Z
    :goto_1
    if-eqz v8, :cond_0

    .line 4662
    new-instance v3, Lcom/facebook/ads/redexgen/X/62;

    .line 4663
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/1F;->A0V()Lorg/json/JSONObject;

    move-result-object v5

    .line 4664
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/1F;->A0P()Ljava/lang/String;

    move-result-object v6

    .line 4665
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/1F;->A0S()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/facebook/ads/redexgen/X/at;

    invoke-direct {v9, p0}, Lcom/facebook/ads/redexgen/X/at;-><init>(Lcom/facebook/ads/redexgen/X/1i;)V

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/62;-><init>(Lcom/facebook/ads/redexgen/X/6c;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/61;)V

    .line 4666
    .local v3, "unifiedAssetsLoader":Lcom/facebook/ads/redexgen/X/62;
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7f;->A09()Lcom/facebook/ads/redexgen/X/J2;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/JA;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/JA;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J2;)V

    .line 4667
    .local v4, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JA;
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/6c;->A0d(Lcom/facebook/ads/redexgen/X/JA;)V

    .line 4668
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/62;->A0B()V

    .line 4669
    .end local v3    # "unifiedAssetsLoader":Lcom/facebook/ads/redexgen/X/62;
    .end local v4    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JA;
    :goto_2
    return-void

    .line 4670
    :cond_0
    invoke-static {p1, p2, v1, v2}, Lcom/facebook/ads/redexgen/X/1s;->A02(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/b5;ZLcom/facebook/ads/redexgen/X/1q;)V

    goto :goto_2

    .line 4671
    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    .line 4672
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/Nm;->A06:Lcom/facebook/ads/redexgen/X/Nm;

    goto :goto_0
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/Yn;Ljava/util/EnumSet;Lcom/facebook/ads/redexgen/X/b5;ILcom/facebook/ads/redexgen/X/1h;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Yn;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/b5;",
            "I",
            "Lcom/facebook/ads/redexgen/X/1h;",
            ")V"
        }
    .end annotation

    .line 4673
    .local p1, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    move-object/from16 v22, p3

    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/1F;->A0m()Z

    move-result v21

    .line 4674
    .local v6, "isDSL":Z
    move-object/from16 v4, p0

    move-object/from16 v3, p1

    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/1i;->A03(Lcom/facebook/ads/redexgen/X/Yn;)Lcom/facebook/ads/redexgen/X/6c;

    move-result-object v13

    .line 4675
    .local v14, "cacheManager":Lcom/facebook/ads/redexgen/X/6c;
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/7f;->A09()Lcom/facebook/ads/redexgen/X/J2;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/JA;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/JA;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J2;)V

    .line 4676
    .local v15, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JA;
    invoke-virtual {v13, v0}, Lcom/facebook/ads/redexgen/X/6c;->A0d(Lcom/facebook/ads/redexgen/X/JA;)V

    .line 4677
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Ih;->A1n(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_b

    .line 4678
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/1F;->A0V()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/62;->A0A(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v17, 0x1

    :goto_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/1i;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_c

    .line 4679
    .local v16, "isUnifiedAssetsLoaderEnabled":Z
    sget-object v5, Lcom/facebook/ads/redexgen/X/1i;->A06:[Ljava/lang/String;

    const-string v1, "QkQhg"

    const/4 v0, 0x5

    aput-object v1, v5, v0

    move-object/from16 v23, p5

    if-eqz v17, :cond_0

    .line 4680
    new-instance v12, Lcom/facebook/ads/redexgen/X/62;

    .line 4681
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/1F;->A0V()Lorg/json/JSONObject;

    move-result-object v14

    .line 4682
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/1F;->A0P()Ljava/lang/String;

    move-result-object v15

    .line 4683
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/1F;->A0S()Ljava/lang/String;

    move-result-object v16

    new-instance v18, Lcom/facebook/ads/redexgen/X/ax;

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    invoke-direct/range {v18 .. v23}, Lcom/facebook/ads/redexgen/X/ax;-><init>(Lcom/facebook/ads/redexgen/X/1i;Lcom/facebook/ads/redexgen/X/Yn;ZLcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/1h;)V

    invoke-direct/range {v12 .. v18}, Lcom/facebook/ads/redexgen/X/62;-><init>(Lcom/facebook/ads/redexgen/X/6c;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/61;)V

    .line 4684
    .local v0, "unifiedAssetsLoader":Lcom/facebook/ads/redexgen/X/62;
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/62;->A0B()V

    .line 4685
    .end local v0    # "unifiedAssetsLoader":Lcom/facebook/ads/redexgen/X/62;
    .end local v9
    .end local v11
    .end local v12
    :goto_1
    return-void

    .line 4686
    :cond_0
    const/16 v5, 0x60

    const/16 v1, 0xc

    const/16 v0, 0x11

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A04(III)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/facebook/ads/redexgen/X/1i;->A06:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v5, v6, v0

    const/4 v0, 0x0

    aget-object v6, v6, v0

    const/16 v0, 0x18

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v5, v0, :cond_9

    sget-object v6, Lcom/facebook/ads/redexgen/X/1i;->A06:[Ljava/lang/String;

    const-string v5, "jVhVjw8PHVLop7GyU0UYPYiA56KfUjA6"

    const/4 v0, 0x1

    aput-object v5, v6, v0

    const-string v5, "lzrrt2iICm45JkiVqVLOf6p257fg56KP"

    const/4 v0, 0x0

    aput-object v5, v6, v0

    if-eqz v21, :cond_1

    .line 4687
    :goto_2
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/1F;->A0M()Ljava/lang/String;

    move-result-object v5

    .line 4688
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/1F;->A0S()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/facebook/ads/redexgen/X/6Y;

    invoke-direct {v8, v5, v0, v1}, Lcom/facebook/ads/redexgen/X/6Y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4689
    .local v0, "cacheFileData":Lcom/facebook/ads/redexgen/X/6Y;
    iput-boolean v7, v8, Lcom/facebook/ads/redexgen/X/6Y;->A04:Z

    .line 4690
    const/4 v6, 0x0

    const/4 v5, 0x5

    const/16 v0, 0x11

    invoke-static {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/1i;->A04(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/facebook/ads/redexgen/X/6Y;->A03:Ljava/lang/String;

    .line 4691
    invoke-virtual {v13, v8}, Lcom/facebook/ads/redexgen/X/6c;->A0X(Lcom/facebook/ads/redexgen/X/6Y;)V

    .line 4692
    .end local v0    # "cacheFileData":Lcom/facebook/ads/redexgen/X/6Y;
    :cond_1
    new-instance v7, Lcom/facebook/ads/redexgen/X/6a;

    .line 4693
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/b5;->A10()Lcom/facebook/ads/redexgen/X/1a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1a;->A01()Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/facebook/ads/redexgen/X/Po;->A04:I

    sget v10, Lcom/facebook/ads/redexgen/X/Po;->A04:I

    .line 4694
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/1F;->A0S()Ljava/lang/String;

    move-result-object v11

    const/16 v6, 0x60

    const/16 v5, 0xc

    const/16 v0, 0x11

    invoke-static {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/1i;->A04(III)Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/6a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 4695
    invoke-virtual {v13, v7}, Lcom/facebook/ads/redexgen/X/6c;->A0c(Lcom/facebook/ads/redexgen/X/6a;)V

    .line 4696
    sget-object v0, Lcom/facebook/ads/CacheFlag;->VIDEO:Lcom/facebook/ads/CacheFlag;

    move-object/from16 v5, p2

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    .line 4697
    .local v9, "cacheVideos":Z
    const/4 v11, 0x0

    .line 4698
    .local v0, "i":I
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qw;->A03()Z

    move-result v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A2R(Landroid/content/Context;Z)Z

    move-result v10

    .line 4699
    .local v11, "useExoPlayerCacheForDSL":Z
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/b5;->A14()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .end local v0    # "i":I
    .local v12, "i":I
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1G;

    .line 4700
    .local v0, "adInfo":Lcom/facebook/ads/redexgen/X/1G;
    new-instance v14, Lcom/facebook/ads/redexgen/X/6a;

    .line 4701
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/1J;->A07()Ljava/lang/String;

    move-result-object v15

    .line 4702
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/1o;->A00(Lcom/facebook/ads/redexgen/X/1J;)I

    move-result v16

    .line 4703
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/1o;->A01(Lcom/facebook/ads/redexgen/X/1J;)I

    move-result v17

    .line 4704
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/1F;->A0S()Ljava/lang/String;

    move-result-object v18

    const/16 v7, 0x60

    const/16 v6, 0xc

    const/16 v5, 0x11

    invoke-static {v7, v6, v5}, Lcom/facebook/ads/redexgen/X/1i;->A04(III)Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v14 .. v19}, Lcom/facebook/ads/redexgen/X/6a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 4705
    .local v3, "imageData":Lcom/facebook/ads/redexgen/X/6a;
    if-nez v11, :cond_8

    .line 4706
    invoke-virtual {v13, v14}, Lcom/facebook/ads/redexgen/X/6c;->A0b(Lcom/facebook/ads/redexgen/X/6a;)V

    .line 4707
    :goto_4
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0G()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/1R;->A01()Ljava/util/List;

    move-result-object v8

    sget-object v7, Lcom/facebook/ads/redexgen/X/1i;->A06:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v6, v7, v5

    const/4 v5, 0x2

    aget-object v5, v7, v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v6, v5, :cond_7

    sget-object v7, Lcom/facebook/ads/redexgen/X/1i;->A06:[Ljava/lang/String;

    const-string v6, "D8Za7DAeUKhUMlH0nChh1nyf5MUepOev"

    const/4 v5, 0x1

    aput-object v6, v7, v5

    const-string v6, "YMJugZMvnGL61TcEtQKO8oN05ixDNSHw"

    const/4 v5, 0x0

    aput-object v6, v7, v5

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 4708
    .local v5, "endCardUrl":Ljava/lang/String;
    new-instance v14, Lcom/facebook/ads/redexgen/X/6a;

    const/16 v16, -0x1

    const/16 v17, -0x1

    .line 4709
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/1F;->A0S()Ljava/lang/String;

    move-result-object v18

    const/16 v8, 0x60

    const/16 v7, 0xc

    const/16 v6, 0x11

    invoke-static {v8, v7, v6}, Lcom/facebook/ads/redexgen/X/1i;->A04(III)Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v14 .. v19}, Lcom/facebook/ads/redexgen/X/6a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 4710
    invoke-virtual {v13, v14}, Lcom/facebook/ads/redexgen/X/6c;->A0c(Lcom/facebook/ads/redexgen/X/6a;)V

    .line 4711
    .end local v5    # "endCardUrl":Ljava/lang/String;
    goto :goto_5

    .line 4712
    :cond_2
    if-eqz v12, :cond_3

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/1J;->A08()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 4713
    new-instance v14, Lcom/facebook/ads/redexgen/X/6Y;

    .line 4714
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/1J;->A08()Ljava/lang/String;

    move-result-object v15

    .line 4715
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/1F;->A0S()Ljava/lang/String;

    move-result-object v16

    const/16 v7, 0x60

    const/16 v6, 0xc

    const/16 v5, 0x11

    invoke-static {v7, v6, v5}, Lcom/facebook/ads/redexgen/X/1i;->A04(III)Ljava/lang/String;

    move-result-object v17

    .line 4716
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A05()J

    move-result-wide v18

    invoke-direct/range {v14 .. v19}, Lcom/facebook/ads/redexgen/X/6Y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4717
    .local v4, "fileData":Lcom/facebook/ads/redexgen/X/6Y;
    iput-boolean v2, v14, Lcom/facebook/ads/redexgen/X/6Y;->A04:Z

    .line 4718
    if-nez v11, :cond_5

    .line 4719
    if-eqz v21, :cond_4

    if-nez v10, :cond_4

    .line 4720
    invoke-virtual {v13, v14}, Lcom/facebook/ads/redexgen/X/6c;->A0X(Lcom/facebook/ads/redexgen/X/6Y;)V

    .line 4721
    .end local v4    # "fileData":Lcom/facebook/ads/redexgen/X/6Y;
    .end local v0    # "adInfo":Lcom/facebook/ads/redexgen/X/1G;
    .end local v3    # "imageData":Lcom/facebook/ads/redexgen/X/6a;
    :cond_3
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 4722
    goto/16 :goto_3

    .line 4723
    :cond_4
    invoke-virtual {v13, v14}, Lcom/facebook/ads/redexgen/X/6c;->A0a(Lcom/facebook/ads/redexgen/X/6Y;)V

    goto :goto_6

    .line 4724
    :cond_5
    if-eqz v21, :cond_6

    if-nez v10, :cond_6

    .line 4725
    invoke-virtual {v13, v14}, Lcom/facebook/ads/redexgen/X/6c;->A0Y(Lcom/facebook/ads/redexgen/X/6Y;)V

    goto :goto_6

    .line 4726
    :cond_6
    invoke-virtual {v13, v14}, Lcom/facebook/ads/redexgen/X/6c;->A0Z(Lcom/facebook/ads/redexgen/X/6Y;)V

    goto :goto_6

    :cond_7
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    goto :goto_5

    .line 4727
    :cond_8
    invoke-virtual {v13, v14}, Lcom/facebook/ads/redexgen/X/6c;->A0c(Lcom/facebook/ads/redexgen/X/6a;)V

    goto/16 :goto_4

    :cond_9
    sget-object v6, Lcom/facebook/ads/redexgen/X/1i;->A06:[Ljava/lang/String;

    const-string v5, "mMtIDEEqjJJ695eeXDndb9bWh"

    const/4 v0, 0x7

    aput-object v5, v6, v0

    const-string v5, "Ebj8lqyUqzLrB8iZ5jF9tO70n"

    const/4 v0, 0x4

    aput-object v5, v6, v0

    if-eqz v21, :cond_1

    goto/16 :goto_2

    .line 4728
    :cond_a
    new-instance v5, Lcom/facebook/ads/redexgen/X/av;

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v3

    invoke-direct/range {v18 .. v23}, Lcom/facebook/ads/redexgen/X/av;-><init>(Lcom/facebook/ads/redexgen/X/1i;Lcom/facebook/ads/redexgen/X/Yn;ZLcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/1h;)V

    .line 4729
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/1F;->A0S()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/facebook/ads/redexgen/X/6V;

    move/from16 v3, p4

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/ads/redexgen/X/6V;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4730
    invoke-virtual {v13, v5, v0}, Lcom/facebook/ads/redexgen/X/6c;->A0W(Lcom/facebook/ads/redexgen/X/6U;Lcom/facebook/ads/redexgen/X/6V;)V

    goto/16 :goto_1

    .line 4731
    :cond_b
    const/16 v17, 0x0

    goto/16 :goto_0

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/Yn;Ljava/util/EnumSet;Lcom/facebook/ads/redexgen/X/b3;Lcom/facebook/ads/redexgen/X/b5;ILcom/facebook/ads/redexgen/X/1h;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Yn;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/b3;",
            "Lcom/facebook/ads/redexgen/X/b5;",
            "I",
            "Lcom/facebook/ads/redexgen/X/1h;",
            ")V"
        }
    .end annotation

    .line 4732
    .local v11, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/az;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v7, p2

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/az;-><init>(Lcom/facebook/ads/redexgen/X/1i;Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/b3;ILcom/facebook/ads/redexgen/X/1h;Ljava/util/EnumSet;)V

    move-object v8, p0

    move-object v9, v2

    move-object v10, v7

    move-object v11, v3

    move v12, v5

    move-object v13, v0

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/1i;->A09(Lcom/facebook/ads/redexgen/X/Yn;Ljava/util/EnumSet;Lcom/facebook/ads/redexgen/X/b5;ILcom/facebook/ads/redexgen/X/1h;)V

    .line 4733
    return-void
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/Nm;)V
    .locals 0

    .line 4734
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1i;->A01:Lcom/facebook/ads/redexgen/X/Nm;

    .line 4735
    return-void
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/b5;)Z
    .locals 5

    .line 4736
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/1i;->A00(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/b5;)Lcom/facebook/ads/AdError;

    move-result-object v4

    .line 4737
    .local v0, "adError":Lcom/facebook/ads/AdError;
    if-eqz v4, :cond_1

    .line 4738
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1i;->A04:Lcom/facebook/ads/redexgen/X/1h;

    sget-object v2, Lcom/facebook/ads/redexgen/X/1i;->A06:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/1i;->A06:[Ljava/lang/String;

    const-string v1, "Dm6wm58uJ8qXwjtNx8Vtzbsb5Jkw9mit"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "fLwuuFNg4tiwPdo6hP9t6x3v5l5Hcavg"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v3, v4}, Lcom/facebook/ads/redexgen/X/1h;->AAe(Lcom/facebook/ads/AdError;)V

    .line 4739
    const/4 v0, 0x1

    return v0

    .line 4740
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0D()Lcom/facebook/ads/redexgen/X/1F;
    .locals 1

    .line 4741
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1i;->A03:Lcom/facebook/ads/redexgen/X/1F;

    return-object v0
.end method

.method public final A0E()Lcom/facebook/ads/redexgen/X/KB;
    .locals 4

    .line 4742
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1i;->A03:Lcom/facebook/ads/redexgen/X/1F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4743
    sget-object v0, Lcom/facebook/ads/redexgen/X/KB;->A04:Lcom/facebook/ads/redexgen/X/KB;

    return-object v0

    .line 4744
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1i;->A03:Lcom/facebook/ads/redexgen/X/1F;

    check-cast v3, Lcom/facebook/ads/redexgen/X/b5;

    sget-object v2, Lcom/facebook/ads/redexgen/X/1i;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 4745
    .local v0, "adDataBundle":Lcom/facebook/ads/redexgen/X/b5;
    sget-object v2, Lcom/facebook/ads/redexgen/X/1i;->A06:[Ljava/lang/String;

    const-string v1, "f4kXngrP8CD5dz"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1F;->A0m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4746
    sget-object v0, Lcom/facebook/ads/redexgen/X/KB;->A06:Lcom/facebook/ads/redexgen/X/KB;

    return-object v0

    .line 4747
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/b5;->A14()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_4

    .line 4748
    sget-object v3, Lcom/facebook/ads/redexgen/X/KB;->A0A:Lcom/facebook/ads/redexgen/X/KB;

    sget-object v2, Lcom/facebook/ads/redexgen/X/1i;->A06:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/1i;->A06:[Ljava/lang/String;

    const-string v1, "ny"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v3

    .line 4749
    :cond_4
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A06()Lcom/facebook/ads/redexgen/X/1c;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4750
    sget-object v3, Lcom/facebook/ads/redexgen/X/KB;->A0C:Lcom/facebook/ads/redexgen/X/KB;

    sget-object v2, Lcom/facebook/ads/redexgen/X/1i;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/1i;->A06:[Ljava/lang/String;

    const-string v1, "JH"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v3

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 4751
    :cond_6
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/1i;->A0L(Lcom/facebook/ads/redexgen/X/b5;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/1i;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/1i;->A06:[Ljava/lang/String;

    const-string v1, "93R6MUXHMTxUt8WfLt1oZ3ea5zubl3sl"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "9xXPI1nVQC4CSUB4soKlPH985bh9DAt9"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_8

    .line 4752
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/KB;->A0D:Lcom/facebook/ads/redexgen/X/KB;

    return-object v0

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/1i;->A06:[Ljava/lang/String;

    const-string v1, "ySAy4b6nQ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_8

    goto :goto_0

    .line 4753
    :cond_8
    sget-object v0, Lcom/facebook/ads/redexgen/X/KB;->A0B:Lcom/facebook/ads/redexgen/X/KB;

    return-object v0
.end method

.method public final A0F()Lcom/facebook/ads/redexgen/X/Nm;
    .locals 1

    .line 4754
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1i;->A01:Lcom/facebook/ads/redexgen/X/Nm;

    return-object v0
.end method

.method public final A0G()Ljava/lang/String;
    .locals 1

    .line 4755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1i;->A03:Lcom/facebook/ads/redexgen/X/1F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1i;->A03:Lcom/facebook/ads/redexgen/X/1F;

    check-cast v0, Lcom/facebook/ads/redexgen/X/b3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b3;->A0y()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4757
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1i;->A03:Lcom/facebook/ads/redexgen/X/1F;

    check-cast v0, Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0H()V
    .locals 1

    .line 4758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1i;->A04:Lcom/facebook/ads/redexgen/X/1h;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1h;->AGm()V

    .line 4759
    return-void
.end method

.method public final A0I(Landroid/content/Intent;Lcom/facebook/ads/RewardData;Ljava/lang/String;)V
    .locals 3

    .line 4760
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1i;->A03:Lcom/facebook/ads/redexgen/X/1F;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/1F;->A0Y(Lcom/facebook/ads/RewardData;)V

    .line 4761
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1i;->A03:Lcom/facebook/ads/redexgen/X/1F;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/1F;->A0c(Ljava/lang/String;)V

    .line 4762
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1i;->A0D()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4763
    const/16 v2, 0x4d

    const/16 v1, 0x13

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A04(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1i;->A03:Lcom/facebook/ads/redexgen/X/1F;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4764
    :cond_0
    const/16 v2, 0x30

    const/16 v1, 0xe

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A04(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1i;->A03:Lcom/facebook/ads/redexgen/X/1F;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4765
    return-void
.end method

.method public final A0J(Lcom/facebook/ads/redexgen/X/Yn;Ljava/util/EnumSet;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Yn;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    .line 4766
    .local p3, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1i;->A0E()Lcom/facebook/ads/redexgen/X/KB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KB;->A04:Lcom/facebook/ads/redexgen/X/KB;

    move-object v2, p1

    move-object v3, p2

    if-ne v1, v0, :cond_2

    .line 4767
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/1i;->A03:Lcom/facebook/ads/redexgen/X/1F;

    check-cast v4, Lcom/facebook/ads/redexgen/X/b3;

    .line 4768
    .local v0, "chainedAdDataBundle":Lcom/facebook/ads/redexgen/X/b3;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/b3;->A0u()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v5

    .line 4769
    .local p0, "firstAdDataBundle":Lcom/facebook/ads/redexgen/X/b5;
    invoke-direct {p0, v2, v5}, Lcom/facebook/ads/redexgen/X/1i;->A0C(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/b5;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v5, :cond_1

    .line 4770
    .restart local v0    # "chainedAdDataBundle":Lcom/facebook/ads/redexgen/X/b3;
    .restart local p0    # "firstAdDataBundle":Lcom/facebook/ads/redexgen/X/b5;
    :cond_0
    return-void

    .line 4771
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1i;->A04:Lcom/facebook/ads/redexgen/X/1h;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1h;->AES()V

    .line 4772
    const/4 v6, 0x0

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/1i;->A04:Lcom/facebook/ads/redexgen/X/1h;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/1i;->A0A(Lcom/facebook/ads/redexgen/X/Yn;Ljava/util/EnumSet;Lcom/facebook/ads/redexgen/X/b3;Lcom/facebook/ads/redexgen/X/b5;ILcom/facebook/ads/redexgen/X/1h;)V

    .line 4773
    .end local v0    # "chainedAdDataBundle":Lcom/facebook/ads/redexgen/X/b3;
    .end local p0    # "firstAdDataBundle":Lcom/facebook/ads/redexgen/X/b5;
    goto :goto_0

    .line 4774
    .end local v0
    .end local p0
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1i;->A03:Lcom/facebook/ads/redexgen/X/1F;

    check-cast v0, Lcom/facebook/ads/redexgen/X/b5;

    invoke-direct {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/1i;->A0C(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/b5;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4775
    return-void

    .line 4776
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1i;->A04:Lcom/facebook/ads/redexgen/X/1h;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1h;->AES()V

    .line 4777
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1i;->A0E()Lcom/facebook/ads/redexgen/X/KB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KB;->A0C:Lcom/facebook/ads/redexgen/X/KB;

    if-ne v1, v0, :cond_4

    .line 4778
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1i;->A03:Lcom/facebook/ads/redexgen/X/1F;

    check-cast v0, Lcom/facebook/ads/redexgen/X/FU;

    invoke-direct {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/1i;->A08(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/FU;)V

    .line 4779
    :goto_0
    return-void

    .line 4780
    :cond_4
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/1i;->A03:Lcom/facebook/ads/redexgen/X/1F;

    check-cast v4, Lcom/facebook/ads/redexgen/X/FU;

    const/4 v5, -0x1

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/1i;->A04:Lcom/facebook/ads/redexgen/X/1h;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/1i;->A09(Lcom/facebook/ads/redexgen/X/Yn;Ljava/util/EnumSet;Lcom/facebook/ads/redexgen/X/b5;ILcom/facebook/ads/redexgen/X/1h;)V

    goto :goto_0
.end method

.method public final A0K()Z
    .locals 1

    .line 4781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1i;->A03:Lcom/facebook/ads/redexgen/X/1F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0g()Z

    move-result v0

    return v0
.end method

.method public final A0L(Lcom/facebook/ads/redexgen/X/b5;)Z
    .locals 1

    .line 4782
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
