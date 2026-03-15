.class public final Lcom/facebook/ads/redexgen/X/Kz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kz;->A04()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42843
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Yn;I)I
    .locals 3

    .line 42844
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KE;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 42845
    .local v0, "sharedPreferences":Landroid/content/SharedPreferences;
    const/4 v2, 0x0

    const/16 v1, 0x15

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kz;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Kz;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x27

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Yn;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 42846
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Kz;->A00(Lcom/facebook/ads/redexgen/X/Yn;I)I

    move-result p0

    .line 42847
    .local v1, "lastNonChainedAds":I
    const/4 v4, 0x0

    if-eq p0, v0, :cond_0

    .line 42848
    :try_start_0
    new-instance v3, Lcom/facebook/ads/ExtraHints$Builder;

    invoke-direct {v3}, Lcom/facebook/ads/ExtraHints$Builder;-><init>()V

    const/16 v2, 0x2f

    const/16 v1, 0xe

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kz;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 42849
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/ads/redexgen/X/Kz;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/ExtraHints$Builder;->extraData(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$Builder;

    move-result-object v0

    .line 42850
    invoke-virtual {v0}, Lcom/facebook/ads/ExtraHints$Builder;->build()Lcom/facebook/ads/ExtraHints;

    move-result-object v0

    .line 42851
    invoke-virtual {v0}, Lcom/facebook/ads/ExtraHints;->getHints()Ljava/lang/String;

    move-result-object v0

    .line 42852
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42853
    .local v0, "e":Lorg/json/JSONException;
    :catch_0
    return-object v4

    .line 42854
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_0
    return-object v4
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 42855
    const/16 v2, 0x3d

    const/4 v1, 0x2

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kz;->A01(III)Ljava/lang/String;

    move-result-object v4

    if-nez p0, :cond_0

    .line 42856
    .local v0, "extraData":Ljava/lang/String;
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42857
    .local v1, "extraDataObject":Lorg/json/JSONObject;
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42858
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 42859
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x2a

    const/4 v1, 0x5

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kz;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/16 v2, 0x20

    const/16 v1, 0xa

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kz;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x3f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kz;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x79t
        0x7bt
        0x6et
        0x6ft
        -0x78t
        0x77t
        0x7et
        0x76t
        -0x78t
        0x6at
        0x6dt
        0x7ct
        -0x78t
        0x77t
        0x78t
        -0x78t
        0x6ct
        0x71t
        0x6at
        0x72t
        0x77t
        -0x47t
        -0x49t
        -0x37t
        -0x47t
        -0x49t
        -0x46t
        -0x45t
        -0x46t
        -0x4bt
        -0x49t
        -0x46t
        -0x19t
        -0x6t
        -0xat
        -0xct
        -0x1dt
        -0x1ft
        -0x1at
        -0x1dt
        -0xat
        -0x1dt
        -0x52t
        -0x51t
        -0x4ct
        -0x46t
        -0x47t
        -0x3at
        -0x39t
        -0x3at
        -0x45t
        -0x40t
        -0x47t
        -0x3ft
        -0x3at
        -0x43t
        -0x44t
        -0x49t
        -0x47t
        -0x44t
        -0x35t
        -0x8t
        -0x6t
    .end array-data
.end method

.method public static A05(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 42860
    const/4 v4, 0x0

    if-eqz p0, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42861
    const/16 v2, 0x2a

    const/4 v1, 0x5

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kz;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/16 v2, 0x20

    const/16 v1, 0xa

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kz;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x3d

    const/4 v1, 0x2

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kz;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42862
    const/16 v2, 0x15

    const/16 v1, 0xb

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kz;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 42863
    :cond_0
    return v4
.end method


# virtual methods
.method public final A06(Lcom/facebook/ads/redexgen/X/Yn;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/InterstitialAd;
    .locals 6

    .line 42864
    const/4 v5, 0x0

    if-nez p1, :cond_0

    .line 42865
    return-object v5

    .line 42866
    :cond_0
    :try_start_0
    new-instance v4, Lcom/facebook/ads/InterstitialAd;

    invoke-direct {v4, p1, p2}, Lcom/facebook/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 42867
    .local v1, "chainedInterstitialAd":Lcom/facebook/ads/InterstitialAd;
    new-instance v3, Lcom/facebook/ads/ExtraHints$Builder;

    invoke-direct {v3}, Lcom/facebook/ads/ExtraHints$Builder;-><init>()V

    const/16 v2, 0x15

    const/16 v1, 0xb

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kz;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 42868
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/facebook/ads/redexgen/X/Kz;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/ExtraHints$Builder;->extraData(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$Builder;

    move-result-object v0

    .line 42869
    invoke-virtual {v0}, Lcom/facebook/ads/ExtraHints$Builder;->build()Lcom/facebook/ads/ExtraHints;

    move-result-object v0

    .line 42870
    invoke-virtual {v4, v0}, Lcom/facebook/ads/InterstitialAd;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V

    .line 42871
    return-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42872
    .end local v1    # "chainedInterstitialAd":Lcom/facebook/ads/InterstitialAd;
    .local v1, "e":Lorg/json/JSONException;
    :catch_0
    return-object v5
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/Yn;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/RewardedVideoAd;
    .locals 6

    .line 42873
    const/4 v5, 0x0

    if-nez p1, :cond_0

    .line 42874
    return-object v5

    .line 42875
    :cond_0
    :try_start_0
    new-instance v4, Lcom/facebook/ads/RewardedVideoAd;

    invoke-direct {v4, p1, p2}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 42876
    .local v1, "chainedInterstitialAd":Lcom/facebook/ads/RewardedVideoAd;
    new-instance v3, Lcom/facebook/ads/ExtraHints$Builder;

    invoke-direct {v3}, Lcom/facebook/ads/ExtraHints$Builder;-><init>()V

    const/16 v2, 0x15

    const/16 v1, 0xb

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kz;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 42877
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/facebook/ads/redexgen/X/Kz;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/ExtraHints$Builder;->extraData(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$Builder;

    move-result-object v0

    .line 42878
    invoke-virtual {v0}, Lcom/facebook/ads/ExtraHints$Builder;->build()Lcom/facebook/ads/ExtraHints;

    move-result-object v0

    .line 42879
    invoke-virtual {v4, v0}, Lcom/facebook/ads/RewardedVideoAd;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V

    .line 42880
    return-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42881
    .end local v1    # "chainedInterstitialAd":Lcom/facebook/ads/RewardedVideoAd;
    .local v1, "e":Lorg/json/JSONException;
    :catch_0
    return-object v5
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/Yn;Z)V
    .locals 4

    .line 42882
    const/4 v3, 0x0

    .line 42883
    .local v0, "lastNonChainedAds":I
    const/4 v2, 0x0

    const/16 v1, 0x15

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kz;->A01(III)Ljava/lang/String;

    move-result-object v2

    if-nez p2, :cond_0

    .line 42884
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/KE;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 42885
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/KE;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 42886
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 42887
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 42888
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42889
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/Yn;Ljava/lang/String;I)Z
    .locals 3

    .line 42890
    const/4 v2, 0x0

    if-gtz p3, :cond_0

    .line 42891
    return v2

    .line 42892
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Kz;->A05(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 42893
    add-int/lit8 v0, p3, -0x1

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Kz;->A00(Lcom/facebook/ads/redexgen/X/Yn;I)I

    move-result v1

    .line 42894
    .local v1, "lastNonChainedAds":I
    add-int/lit8 v0, p3, -0x1

    if-lt v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42895
    :catch_0
    :cond_2
    return v2
.end method
