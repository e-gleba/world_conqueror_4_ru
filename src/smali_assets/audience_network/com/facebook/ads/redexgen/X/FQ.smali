.class public final Lcom/facebook/ads/redexgen/X/FQ;
.super Lcom/facebook/ads/redexgen/X/am;
.source ""


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1302
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Ze8NKKgwBfy46YDq5I0lzRS5nG7yrU8J"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "E1ojaS3uTXsRavQORrTdUhX9c7MV5aHd"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ItCt9Q9mXWs9PIywah58uBD5YWxogfVc"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "TvzxiXVOv8ol3X69Q34742hsr7pKLonV"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "WogP6aaFjSX27EG5W88ejxN6ir7ZffIG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "o9NxBVrFd1YzPTzVCo2rgQ7Rf3HS8hqa"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "2XopQN6Gw1"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "j82AvX7B8A16DzVk8Gq1uvpNrrFgPLHx"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/FQ;->A00:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/1u;)V
    .locals 0

    .line 33436
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/am;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/1u;)V

    .line 33437
    return-void
.end method

.method private A00(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/ak;
    .locals 1

    .line 33438
    new-instance v0, Lcom/facebook/ads/redexgen/X/ak;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/ak;-><init>(Lcom/facebook/ads/redexgen/X/FQ;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/FQ;)V
    .locals 0

    .line 33439
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/am;->A0I()V

    return-void
.end method


# virtual methods
.method public final A0G()Lcom/facebook/ads/redexgen/X/1F;
    .locals 1

    .line 33440
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A01:Lcom/facebook/ads/redexgen/X/0p;

    check-cast v0, Lcom/facebook/ads/redexgen/X/bM;

    .line 33441
    .local v0, "successfullyLoadedAdapter":Lcom/facebook/ads/redexgen/X/bM;
    if-eqz v0, :cond_0

    .line 33442
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bM;->A09()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    return-object v0

    .line 33443
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0M()V
    .locals 1

    .line 33444
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A01:Lcom/facebook/ads/redexgen/X/0p;

    check-cast v0, Lcom/facebook/ads/redexgen/X/bM;

    .line 33445
    .local v0, "interstitialAdapter":Lcom/facebook/ads/redexgen/X/bM;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bM;->A0B()Z

    .line 33446
    return-void
.end method

.method public final A0O(Lcom/facebook/ads/redexgen/X/0p;Lcom/facebook/ads/redexgen/X/8S;Lcom/facebook/ads/redexgen/X/8Q;Lcom/facebook/ads/redexgen/X/1v;)V
    .locals 12

    .line 33447
    move-object v4, p1

    check-cast v4, Lcom/facebook/ads/redexgen/X/bM;

    .line 33448
    .local v8, "adapter":Lcom/facebook/ads/redexgen/X/bM;
    new-instance v3, Lcom/facebook/ads/redexgen/X/al;

    move-object/from16 v7, p4

    invoke-direct {v3, p0, v7, v4}, Lcom/facebook/ads/redexgen/X/al;-><init>(Lcom/facebook/ads/redexgen/X/FQ;Lcom/facebook/ads/redexgen/X/1v;Lcom/facebook/ads/redexgen/X/bM;)V

    .line 33449
    .local v9, "interstitialTimeout":Ljava/lang/Runnable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/am;->A0F()Landroid/os/Handler;

    move-result-object v2

    .line 33450
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/8S;->A05()Lcom/facebook/ads/redexgen/X/8T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A05()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33451
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A07:Lcom/facebook/ads/redexgen/X/1u;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/1u;->A0B:Ljava/util/EnumSet;

    .line 33452
    .local v0, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    if-nez v8, :cond_0

    .line 33453
    sget-object v8, Lcom/facebook/ads/CacheFlag;->ALL:Ljava/util/EnumSet;

    sget-object v1, Lcom/facebook/ads/redexgen/X/FQ;->A00:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/FQ;->A00:[Ljava/lang/String;

    const-string v1, "sZ24rCHUkfT3uSPodHZqWzeJet0EqBqU"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    .line 33454
    .end local v0    # "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    .local v10, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    :cond_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/am;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    .line 33455
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/FQ;->A00(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/ak;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A07:Lcom/facebook/ads/redexgen/X/1u;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/1u;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A07:Lcom/facebook/ads/redexgen/X/1u;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/1u;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A07:Lcom/facebook/ads/redexgen/X/1u;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/1u;->A02:Lcom/facebook/ads/RewardData;

    .line 33456
    invoke-virtual/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/bM;->A0A(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/10;Lcom/facebook/ads/redexgen/X/1v;Ljava/util/EnumSet;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/RewardData;)V

    .line 33457
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
