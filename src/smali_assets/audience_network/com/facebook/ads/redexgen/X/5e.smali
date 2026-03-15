.class public final Lcom/facebook/ads/redexgen/X/5e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/InterstitialAdApi;
.implements Lcom/facebook/ads/internal/context/Repairable;


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/InterstitialAd;

.field public final A01:Lcom/facebook/ads/redexgen/X/26;

.field public final A02:Lcom/facebook/ads/redexgen/X/FF;

.field public final A03:Lcom/facebook/ads/redexgen/X/Yn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 549
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "S822El9zG6GuADGrtluuLX363osWhxiG"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ZFI3hp6NIHNPBZ8p7tKJKM6DxTur89gU"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "rKe2xKovfMLHVnc2kJBHIfRtW7KI2joW"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "CTsEdbmp9bu3ZhSS7yZH02ALmjP1FNtP"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "mPYAOoIIU9PuPwOlU3lFT13mhy9mIxzC"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "HqZNdyzgU2LJRhG9zHJvoyCPzWSUAGCn"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5e;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5e;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/InterstitialAd;)V
    .locals 4

    .line 14008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14009
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/5e;->A00:Lcom/facebook/ads/InterstitialAd;

    .line 14010
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14011
    .local v0, "adId":Ljava/lang/String;
    invoke-static {p1, v3}, Lcom/facebook/ads/redexgen/X/5c;->A06(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/5e;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    .line 14012
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 14013
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Lcom/facebook/ads/redexgen/X/0S;->A2s(Ljava/lang/String;Ljava/lang/String;)V

    .line 14014
    new-instance v1, Lcom/facebook/ads/redexgen/X/26;

    invoke-direct {v1, v2, p3, p2}, Lcom/facebook/ads/redexgen/X/26;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/InterstitialAd;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/5e;->A01:Lcom/facebook/ads/redexgen/X/26;

    .line 14015
    invoke-virtual {v2, p0}, Lcom/facebook/ads/redexgen/X/Yn;->A0L(Lcom/facebook/ads/internal/context/Repairable;)V

    .line 14016
    new-instance v0, Lcom/facebook/ads/redexgen/X/FF;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/FF;-><init>(Lcom/facebook/ads/redexgen/X/26;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5e;->A02:Lcom/facebook/ads/redexgen/X/FF;

    .line 14017
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/5e;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v3, p0, p1

    sub-int/2addr v3, p2

    sget-object v1, Lcom/facebook/ads/redexgen/X/5e;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/5e;->A05:[Ljava/lang/String;

    const-string v1, "dLq0XFJawohP2A9uDPm8W8ZKhW9iXRhW"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    add-int/lit8 v0, v3, -0x7e

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x8d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5e;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x20t
        -0x1ft
        0x11t
        0x13t
        -0x1ft
        -0x19t
        -0x1dt
        -0x20t
        -0x47t
        -0x15t
        -0x1at
        -0x43t
        -0x42t
        -0x49t
        -0x18t
        -0x19t
        0x25t
        0x51t
        0x20t
        0x23t
        0x28t
        0x22t
        0x51t
        0x26t
        -0x31t
        -0xct
        -0x6t
        -0x15t
        -0x8t
        -0xct
        -0x19t
        -0xet
        -0x5at
        -0x15t
        -0x8t
        -0x8t
        -0xbt
        -0x8t
        -0x4ct
        -0x70t
        -0x1dt
        0x8t
        0xet
        -0x1t
        0xct
        0xdt
        0xet
        0x3t
        0xet
        0x3t
        -0x5t
        0x6t
        -0x46t
        -0x5t
        -0x2t
        -0x46t
        -0x2t
        -0x1t
        0xdt
        0xet
        0xct
        0x9t
        0x13t
        -0x1t
        -0x2t
        -0x38t
        -0x13t
        -0xdt
        -0x1ct
        -0xft
        -0xet
        -0xdt
        -0x18t
        -0xdt
        -0x18t
        -0x20t
        -0x15t
        -0x61t
        -0x20t
        -0x1dt
        -0x61t
        -0x15t
        -0x12t
        -0x20t
        -0x1dt
        -0x61t
        -0xft
        -0x1ct
        -0x10t
        -0xct
        -0x1ct
        -0xet
        -0xdt
        -0x1ct
        -0x1dt
        -0x12t
        0x13t
        0x19t
        0xat
        0x17t
        0x18t
        0x19t
        0xet
        0x19t
        0xet
        0x6t
        0x11t
        -0x3bt
        0x6t
        0x9t
        -0x3bt
        0x18t
        0xdt
        0x14t
        0x1ct
        -0x3bt
        0x8t
        0x6t
        0x11t
        0x11t
        0xat
        0x9t
        -0xat
        -0x9t
        0x5t
        0x6t
        0x4t
        0x1t
        0xbt
        -0x1ct
        -0x11t
        -0x34t
        -0x11t
        -0x1ft
        -0x1ct
        -0x3ft
        -0x1ct
        0x31t
        0x26t
        0x2dt
        0x35t
    .end array-data
.end method


# virtual methods
.method public final A02(Lcom/facebook/ads/InterstitialAdListener;)V
    .locals 3

    .line 14018
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5e;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2l(Z)V

    .line 14019
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5e;->A01:Lcom/facebook/ads/redexgen/X/26;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/26;->A0E(Lcom/facebook/ads/InterstitialAdListener;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/5e;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 14020
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 14021
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/5e;->A05:[Ljava/lang/String;

    const-string v1, "rYQ6gTbtajntBm3fXVm84HcfyQ9ACN8J"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-void
.end method

.method public final A03(Lcom/facebook/ads/RewardData;)V
    .locals 1

    .line 14022
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5e;->A02:Lcom/facebook/ads/redexgen/X/FF;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/FF;->A0E(Lcom/facebook/ads/RewardData;)V

    .line 14023
    return-void
.end method

.method public final A04(Lcom/facebook/ads/RewardedAdListener;)V
    .locals 1

    .line 14024
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5e;->A01:Lcom/facebook/ads/redexgen/X/26;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/26;->A0G(Lcom/facebook/ads/RewardedAdListener;)V

    .line 14025
    return-void
.end method

.method public final A05(Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .local v4, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    const/16 v2, 0x41

    const/16 v1, 0x1e

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5e;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x10

    const/16 v1, 0x8

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5e;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x81

    const/16 v1, 0x8

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5e;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Jp;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14026
    if-nez p2, :cond_0

    .line 14027
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5e;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2p()V

    .line 14028
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5e;->A02:Lcom/facebook/ads/redexgen/X/FF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5e;->A00:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/FF;->A0D(Lcom/facebook/ads/InterstitialAd;Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 14029
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5e;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2n()V

    .line 14030
    return-void

    .line 14031
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5e;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2o()V

    goto :goto_0
.end method

.method public final bridge synthetic buildLoadAdConfig()Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .line 14032
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5e;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    .locals 1

    .line 14033
    new-instance v0, Lcom/facebook/ads/redexgen/X/5f;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5f;-><init>(Lcom/facebook/ads/redexgen/X/5e;)V

    return-object v0
.end method

.method public final bridge synthetic buildShowAdConfig()Lcom/facebook/ads/FullScreenAd$ShowConfigBuilder;
    .locals 1

    .line 14034
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5e;->buildShowAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdShowConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final buildShowAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdShowConfigBuilder;
    .locals 1

    .line 14035
    new-instance v0, Lcom/facebook/ads/redexgen/X/5g;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5g;-><init>()V

    return-object v0
.end method

.method public final destroy()V
    .locals 5

    const/16 v2, 0x28

    const/16 v1, 0x19

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5e;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5e;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x7a

    const/4 v1, 0x7

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5e;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Jp;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14036
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5e;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A1s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14037
    return-void

    .line 14038
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5e;->A02:Lcom/facebook/ads/redexgen/X/FF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FF;->A08()V

    .line 14039
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5e;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2t()V

    .line 14040
    return-void
.end method

.method public final finalize()V
    .locals 1

    .line 14041
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5e;->A02:Lcom/facebook/ads/redexgen/X/FF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aa;->A07()V

    .line 14042
    return-void
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .line 14043
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5e;->A01:Lcom/facebook/ads/redexgen/X/26;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/26;->A0A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isAdInvalidated()Z
    .locals 2

    .line 14044
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5e;->A02:Lcom/facebook/ads/redexgen/X/FF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FF;->A0F()Z

    move-result v1

    .line 14045
    .local v0, "isInvalidated":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5e;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->A4s(Z)V

    .line 14046
    return v1
.end method

.method public final isAdLoaded()Z
    .locals 1

    .line 14047
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5e;->A02:Lcom/facebook/ads/redexgen/X/FF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FF;->A0G()Z

    move-result v0

    return v0
.end method

.method public final loadAd()V
    .locals 2

    .line 14048
    sget-object v1, Lcom/facebook/ads/CacheFlag;->ALL:Ljava/util/EnumSet;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/5e;->A05(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 14049
    return-void
.end method

.method public final loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V
    .locals 0

    .line 14050
    check-cast p1, Lcom/facebook/ads/redexgen/X/5f;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/5f;->A00()V

    .line 14051
    return-void
.end method

.method public final repair(Ljava/lang/Throwable;)V
    .locals 6

    .line 14052
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5e;->A01:Lcom/facebook/ads/redexgen/X/26;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/26;->A02()Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14053
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5e;->A01:Lcom/facebook/ads/redexgen/X/26;

    .line 14054
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/26;->A02()Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v5

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/5e;->A00:Lcom/facebook/ads/InterstitialAd;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x18

    const/16 v1, 0x10

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5e;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5e;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    .line 14055
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/LW;->A03(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x7d1

    new-instance v0, Lcom/facebook/ads/AdError;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 14056
    invoke-interface {v5, v4, v0}, Lcom/facebook/ads/InterstitialAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 14057
    :cond_0
    return-void
.end method

.method public final setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14058
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5e;->A01:Lcom/facebook/ads/redexgen/X/26;

    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getHints()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/26;->A0I(Ljava/lang/String;)V

    .line 14059
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5e;->A01:Lcom/facebook/ads/redexgen/X/26;

    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getMediationData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/26;->A0J(Ljava/lang/String;)V

    .line 14060
    return-void
.end method

.method public final show()Z
    .locals 5

    const/16 v2, 0x5f

    const/16 v1, 0x1b

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5e;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x8

    const/16 v1, 0x8

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5e;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x89

    const/4 v1, 0x4

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5e;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Jp;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14061
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5e;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2y()V

    .line 14062
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5e;->A02:Lcom/facebook/ads/redexgen/X/FF;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5e;->A00:Lcom/facebook/ads/InterstitialAd;

    new-instance v0, Lcom/facebook/ads/redexgen/X/5g;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5g;-><init>()V

    .line 14063
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FF;->A0H(Lcom/facebook/ads/InterstitialAd;Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;)Z

    move-result v1

    .line 14064
    .local v0, "result":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5e;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->A2x(Z)V

    .line 14065
    return v1
.end method

.method public final show(Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;)Z
    .locals 2

    .line 14066
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5e;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2y()V

    .line 14067
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5e;->A02:Lcom/facebook/ads/redexgen/X/FF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5e;->A00:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/FF;->A0H(Lcom/facebook/ads/InterstitialAd;Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;)Z

    move-result v1

    .line 14068
    .local v0, "result":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5e;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->A2x(Z)V

    .line 14069
    return v1
.end method
