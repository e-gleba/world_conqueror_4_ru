.class public final Lcom/facebook/ads/redexgen/X/JV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
.implements Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:Lcom/facebook/ads/NativeAdBase;

.field public final A06:Lcom/facebook/ads/redexgen/X/V2;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/V2;Lcom/facebook/ads/NativeAdBase;)V
    .locals 1

    .line 40020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40021
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/JV;->A01:I

    .line 40022
    iput v0, p0, Lcom/facebook/ads/redexgen/X/JV;->A00:I

    .line 40023
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JV;->A06:Lcom/facebook/ads/redexgen/X/V2;

    .line 40024
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/JV;->A05:Lcom/facebook/ads/NativeAdBase;

    .line 40025
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 40026
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JV;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    if-nez v0, :cond_0

    .line 40027
    sget-object v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JV;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 40028
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JV;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 40029
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JL;->A00(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/redexgen/X/JL;

    move-result-object v4

    .line 40030
    .local v0, "internalMediaCacheFlag":Lcom/facebook/ads/redexgen/X/JL;
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/JV;->A04:Z

    iget v1, p0, Lcom/facebook/ads/redexgen/X/JV;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/JV;->A00:I

    new-instance v2, Lcom/facebook/ads/redexgen/X/6i;

    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/6i;-><init>(ZII)V

    .line 40031
    .local v1, "nativeAdMemoryCacheConfig":Lcom/facebook/ads/redexgen/X/6i;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JV;->A06:Lcom/facebook/ads/redexgen/X/V2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JV;->A03:Ljava/lang/String;

    invoke-virtual {v1, v4, v0, v2}, Lcom/facebook/ads/redexgen/X/V2;->A1V(Lcom/facebook/ads/redexgen/X/JL;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/6i;)V

    .line 40032
    return-void
.end method

.method public final bridge synthetic build()Lcom/facebook/ads/Ad$LoadAdConfig;
    .locals 1

    .line 40033
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/JV;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;
    .locals 0

    .line 40034
    return-object p0
.end method

.method public final withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 2

    .line 40035
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JV;->A06:Lcom/facebook/ads/redexgen/X/V2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JV;->A05:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/V2;->A1R(Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdListener;)V

    .line 40036
    return-object p0
.end method

.method public final bridge synthetic withBid(Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .line 40037
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/JV;->withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 0

    .line 40038
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JV;->A03:Ljava/lang/String;

    .line 40039
    return-object p0
.end method

.method public final withMediaCacheFlag(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 0

    .line 40040
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JV;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 40041
    return-object p0
.end method

.method public final withPreloadedIconView(II)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 1

    .line 40042
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JV;->A04:Z

    .line 40043
    iput p1, p0, Lcom/facebook/ads/redexgen/X/JV;->A01:I

    .line 40044
    iput p2, p0, Lcom/facebook/ads/redexgen/X/JV;->A00:I

    .line 40045
    return-object p0
.end method
