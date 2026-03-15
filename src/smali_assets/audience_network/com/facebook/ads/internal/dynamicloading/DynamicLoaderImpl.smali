.class public Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
.implements Lcom/facebook/ads/internal/dynamicloading/RemoteRenderingApi;


# static fields
.field public static A00:Lcom/facebook/ads/internal/api/AdSettingsApi;

.field public static A01:Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;

.field public static A02:Lcom/facebook/ads/internal/api/NativeAdViewApi;

.field public static A03:Lcom/facebook/ads/internal/api/NativeBannerAdViewApi;

.field public static A04:Lcom/facebook/ads/redexgen/X/5b;

.field public static A05:[Ljava/lang/String;

.field public static final A06:Lcom/facebook/ads/internal/api/InitApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 887
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "hl0DpOFqxM1jfK98LJTADvCdgffrETQN"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "QW5nZBv4w8ebawOaJAju5UC6DpXIEYNP"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "lDXIr49IIqC5d9soZ9ZlhOdK7Sq4PNcS"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "1TLrXBQAGAxZIydv1bacR9cCDSxOiDhT"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "HKpyy44hPf1TiYKwXHdFJYATCyhvdc4i"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "5Vop4gtsdytJgHep4xjnsMChzM034SFi"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "0HGMkPnlBdCz3NKZQL2lJn"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A05:[Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/5d;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5d;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A06:Lcom/facebook/ads/internal/api/InitApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBidderTokenProviderApi()Lcom/facebook/ads/redexgen/X/5b;
    .locals 4

    .line 18427
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A04:Lcom/facebook/ads/redexgen/X/5b;

    if-nez v0, :cond_0

    .line 18428
    new-instance v0, Lcom/facebook/ads/redexgen/X/5b;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5b;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A04:Lcom/facebook/ads/redexgen/X/5b;

    .line 18429
    :cond_0
    sget-object v3, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A04:Lcom/facebook/ads/redexgen/X/5b;

    sget-object v1, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A05:[Ljava/lang/String;

    const-string v1, "wbYWwuhs42I1eIPNPpozWjfLzFT5vnXv"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public createAdOptionsView(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView$Orientation;ILcom/facebook/ads/AdOptionsView;)Lcom/facebook/ads/internal/api/AdOptionsViewApi;
    .locals 7

    .line 18377
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZX;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/ZX;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView$Orientation;ILcom/facebook/ads/AdOptionsView;)V

    return-object v0
.end method

.method public createAdOptionsView(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView;)Lcom/facebook/ads/internal/api/AdOptionsViewApi;
    .locals 1

    .line 18378
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZX;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/ZX;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView;)V

    return-object v0
.end method

.method public createAdSettingsApi()Lcom/facebook/ads/internal/api/AdSettingsApi;
    .locals 4

    .line 18379
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A00:Lcom/facebook/ads/internal/api/AdSettingsApi;

    if-nez v0, :cond_0

    .line 18380
    new-instance v0, Lcom/facebook/ads/redexgen/X/5O;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5O;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A00:Lcom/facebook/ads/internal/api/AdSettingsApi;

    .line 18381
    :cond_0
    sget-object v3, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A00:Lcom/facebook/ads/internal/api/AdSettingsApi;

    sget-object v2, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A05:[Ljava/lang/String;

    const-string v1, "zPBUQH"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public createAdSizeApi(I)Lcom/facebook/ads/internal/api/AdSizeApi;
    .locals 2

    .line 18382
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/L3;->A02(I)Lcom/facebook/ads/redexgen/X/Je;

    move-result-object v1

    .line 18383
    .local v0, "adSizeInternal":Lcom/facebook/ads/redexgen/X/Je;
    new-instance v0, Lcom/facebook/ads/redexgen/X/8V;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/8V;-><init>(Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;Lcom/facebook/ads/redexgen/X/Je;)V

    return-object v0
.end method

.method public createAdViewApi(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)Lcom/facebook/ads/internal/api/AdViewApi;
    .locals 7

    .line 18384
    new-instance v1, Lcom/facebook/ads/redexgen/X/5P;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/5P;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)V

    const-class v0, Lcom/facebook/ads/internal/api/AdViewApi;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/api/AdViewApi;

    return-object v0
.end method

.method public createAdViewApi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)Lcom/facebook/ads/internal/api/AdViewApi;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18385
    :try_start_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/5P;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/5P;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)V

    const-class v0, Lcom/facebook/ads/internal/api/AdViewApi;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/api/AdViewApi;

    return-object v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Jc; {:try_start_0 .. :try_end_0} :catch_0

    .line 18386
    :catch_0
    move-exception v0

    .line 18387
    .local v0, "e":Lcom/facebook/ads/redexgen/X/Jc;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jc;->A01()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createAudienceNetworkActivity(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;)Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;
    .locals 2

    .line 18388
    new-instance v1, Lcom/facebook/ads/redexgen/X/5V;

    invoke-direct {v1, p1, p2}, Lcom/facebook/ads/redexgen/X/5V;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/5W;

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/5W;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;Lcom/facebook/ads/redexgen/X/5V;)V

    return-object v0
.end method

.method public createAudienceNetworkAdsApi()Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;
    .locals 1

    .line 18389
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;

    if-nez v0, :cond_0

    .line 18390
    new-instance v0, Lcom/facebook/ads/redexgen/X/5Y;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5Y;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;

    .line 18391
    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;

    return-object v0
.end method

.method public createAudienceNetworkExportedActivityApi(Landroid/app/Activity;)Lcom/facebook/ads/internal/api/AudienceNetworkExportedActivityApi;
    .locals 1

    .line 18392
    new-instance v0, Lcom/facebook/ads/redexgen/X/Iv;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Iv;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public createAudienceNetworkRemoteService(Landroid/app/Service;)Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi;
    .locals 1

    .line 18393
    new-instance v0, Lcom/facebook/ads/redexgen/X/Iw;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Iw;-><init>(Landroid/app/Service;)V

    return-object v0
.end method

.method public createBidderTokenProviderApi()Lcom/facebook/ads/internal/api/BidderTokenProviderApi;
    .locals 1

    .line 18394
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->getBidderTokenProviderApi()Lcom/facebook/ads/redexgen/X/5b;

    move-result-object v0

    return-object v0
.end method

.method public createDefaultMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/DefaultMediaViewVideoRendererApi;
    .locals 1

    .line 18395
    new-instance v0, Lcom/facebook/ads/redexgen/X/VE;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/VE;-><init>()V

    return-object v0
.end method

.method public createInterstitialAd(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/internal/api/InterstitialAdApi;
    .locals 2

    .line 18396
    new-instance v1, Lcom/facebook/ads/redexgen/X/5e;

    invoke-direct {v1, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/5e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/InterstitialAd;)V

    const-class v0, Lcom/facebook/ads/internal/api/InterstitialAdApi;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/api/InterstitialAdApi;

    return-object v0
.end method

.method public createMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;
    .locals 1

    .line 18397
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZH;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ZH;-><init>()V

    return-object v0
.end method

.method public createMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;
    .locals 1

    .line 18398
    new-instance v0, Lcom/facebook/ads/redexgen/X/5h;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5h;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createNativeAdApi(Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/internal/api/NativeAdApi;
    .locals 1

    .line 18399
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->createNativeAdApi(Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/5i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createNativeAdApi(Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/internal/api/NativeAdApi;
    .locals 1

    .line 18400
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->createNativeAdApi(Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/5i;

    move-result-object v0

    return-object v0
.end method

.method public createNativeAdApi(Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/5i;
    .locals 1

    .line 18401
    new-instance v0, Lcom/facebook/ads/redexgen/X/5i;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/5i;-><init>(Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V

    return-object v0
.end method

.method public createNativeAdApi(Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/5i;
    .locals 1

    .line 18402
    new-instance v0, Lcom/facebook/ads/redexgen/X/5i;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/5i;-><init>(Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V

    return-object v0
.end method

.method public createNativeAdBaseApi(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    .locals 3

    .line 18403
    invoke-static {}, Lcom/facebook/ads/redexgen/X/V2;->A0K()Lcom/facebook/ads/redexgen/X/V5;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/V2;

    invoke-direct {v0, p1, p2, v2, v1}, Lcom/facebook/ads/redexgen/X/V2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JO;Z)V

    .line 18404
    return-object v0
.end method

.method public createNativeAdBaseApi(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    .locals 1

    .line 18405
    check-cast p1, Lcom/facebook/ads/redexgen/X/V2;

    new-instance v0, Lcom/facebook/ads/redexgen/X/V2;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/V2;-><init>(Lcom/facebook/ads/redexgen/X/V2;)V

    return-object v0
.end method

.method public createNativeAdBaseFromBidPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18406
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/V2;->A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Jc; {:try_start_0 .. :try_end_0} :catch_0

    .line 18407
    :catch_0
    move-exception v0

    .line 18408
    .local v0, "e":Lcom/facebook/ads/redexgen/X/Jc;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jc;->A01()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createNativeAdImageApi(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/api/NativeAdImageApi;
    .locals 1

    .line 18409
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JP;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v0

    return-object v0
.end method

.method public createNativeAdLayoutApi()Lcom/facebook/ads/internal/api/NativeAdLayoutApi;
    .locals 1

    .line 18410
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ZG;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createNativeAdRatingApi(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/api/NativeAdRatingApi;
    .locals 1

    .line 18411
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->createNativeAdRatingApi(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v0

    return-object v0
.end method

.method public createNativeAdRatingApi(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/JQ;
    .locals 1

    .line 18412
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JQ;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v0

    return-object v0
.end method

.method public createNativeAdScrollViewApi(Lcom/facebook/ads/NativeAdScrollView;Landroid/content/Context;Lcom/facebook/ads/NativeAdsManager;Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;ILcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;I)Lcom/facebook/ads/internal/api/NativeAdScrollViewApi;
    .locals 9

    .line 18413
    new-instance v0, Lcom/facebook/ads/redexgen/X/5j;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/5j;-><init>(Lcom/facebook/ads/NativeAdScrollView;Landroid/content/Context;Lcom/facebook/ads/NativeAdsManager;Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;ILcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;I)V

    return-object v0
.end method

.method public createNativeAdViewApi()Lcom/facebook/ads/internal/api/NativeAdViewApi;
    .locals 1

    .line 18414
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A02:Lcom/facebook/ads/internal/api/NativeAdViewApi;

    if-nez v0, :cond_0

    .line 18415
    new-instance v0, Lcom/facebook/ads/redexgen/X/5k;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5k;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A02:Lcom/facebook/ads/internal/api/NativeAdViewApi;

    .line 18416
    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A02:Lcom/facebook/ads/internal/api/NativeAdViewApi;

    return-object v0
.end method

.method public createNativeAdViewAttributesApi()Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;
    .locals 1

    .line 18417
    new-instance v0, Lcom/facebook/ads/redexgen/X/JR;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/JR;-><init>()V

    return-object v0
.end method

.method public createNativeAdViewTypeApi(I)Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;
    .locals 1

    .line 18418
    new-instance v0, Lcom/facebook/ads/redexgen/X/5l;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/5l;-><init>(I)V

    return-object v0
.end method

.method public createNativeAdsManagerApi(Landroid/content/Context;Ljava/lang/String;I)Lcom/facebook/ads/internal/api/NativeAdsManagerApi;
    .locals 2

    .line 18419
    new-instance v1, Lcom/facebook/ads/redexgen/X/5m;

    invoke-direct {v1, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/5m;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const-class v0, Lcom/facebook/ads/internal/api/NativeAdsManagerApi;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/api/NativeAdsManagerApi;

    return-object v0
.end method

.method public createNativeBannerAdApi(Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/internal/api/NativeBannerAdApi;
    .locals 1

    .line 18420
    new-instance v0, Lcom/facebook/ads/redexgen/X/5q;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/5q;-><init>(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V

    return-object v0
.end method

.method public createNativeBannerAdViewApi()Lcom/facebook/ads/internal/api/NativeBannerAdViewApi;
    .locals 1

    .line 18421
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A03:Lcom/facebook/ads/internal/api/NativeBannerAdViewApi;

    if-nez v0, :cond_0

    .line 18422
    new-instance v0, Lcom/facebook/ads/redexgen/X/5r;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5r;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A03:Lcom/facebook/ads/internal/api/NativeBannerAdViewApi;

    .line 18423
    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A03:Lcom/facebook/ads/internal/api/NativeBannerAdViewApi;

    return-object v0
.end method

.method public createNativeComponentTagApi()Lcom/facebook/ads/internal/api/NativeComponentTagApi;
    .locals 1

    .line 18424
    new-instance v0, Lcom/facebook/ads/redexgen/X/5s;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5s;-><init>()V

    return-object v0
.end method

.method public createRewardedInterstitialAd(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/RewardedInterstitialAd;)Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;
    .locals 2

    .line 18425
    new-instance v1, Lcom/facebook/ads/redexgen/X/5t;

    invoke-direct {v1, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/5t;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/RewardedInterstitialAd;)V

    const-class v0, Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;

    return-object v0
.end method

.method public createRewardedVideoAd(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/RewardedVideoAd;)Lcom/facebook/ads/internal/api/RewardedVideoAdApi;
    .locals 2

    .line 18426
    new-instance v1, Lcom/facebook/ads/redexgen/X/5x;

    invoke-direct {v1, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/5x;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/Ad;)V

    const-class v0, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    return-object v0
.end method

.method public getInitApi()Lcom/facebook/ads/internal/api/InitApi;
    .locals 1

    .line 18430
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A06:Lcom/facebook/ads/internal/api/InitApi;

    return-object v0
.end method

.method public maybeInitInternally(Landroid/content/Context;)V
    .locals 1

    .line 18431
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5c;->A09(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ym;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8Y;->A0A(Lcom/facebook/ads/redexgen/X/Ym;)V

    .line 18432
    return-void
.end method
