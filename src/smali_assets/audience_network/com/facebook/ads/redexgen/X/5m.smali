.class public final Lcom/facebook/ads/redexgen/X/5m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdsManagerApi;


# static fields
.field public static final A0A:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/NativeAdsManager$Listener;

.field public A02:Lcom/facebook/ads/redexgen/X/ag;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:Lcom/facebook/ads/redexgen/X/Yn;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/NativeAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 553
    const-class v0, Lcom/facebook/ads/NativeAdsManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5m;->A0A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 14349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14350
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5c;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5m;->A07:Lcom/facebook/ads/redexgen/X/Yn;

    .line 14351
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5m;->A08:Ljava/lang/String;

    .line 14352
    const/4 v1, 0x0

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5m;->A06:I

    .line 14353
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5m;->A09:Ljava/util/List;

    .line 14354
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5m;->A00:I

    .line 14355
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/5m;->A04:Z

    .line 14356
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/5m;->A05:Z

    .line 14357
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/NativeAdsManager$Listener;
    .locals 1

    .line 14358
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5m;->A01:Lcom/facebook/ads/NativeAdsManager$Listener;

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/ag;
    .locals 1

    .line 14359
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5m;->A02:Lcom/facebook/ads/redexgen/X/ag;

    return-object v0
.end method

.method public final A02()V
    .locals 1

    .line 14360
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5m;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14361
    return-void
.end method

.method public final A03(I)V
    .locals 0

    .line 14362
    iput p1, p0, Lcom/facebook/ads/redexgen/X/5m;->A00:I

    .line 14363
    return-void
.end method

.method public final A04(Lcom/facebook/ads/NativeAd;)V
    .locals 1

    .line 14364
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5m;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14365
    return-void
.end method

.method public final A05(Z)V
    .locals 0

    .line 14366
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/5m;->A04:Z

    .line 14367
    return-void
.end method

.method public final disableAutoRefresh()V
    .locals 1

    .line 14368
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5m;->A05:Z

    .line 14369
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5m;->A02:Lcom/facebook/ads/redexgen/X/ag;

    if-eqz v0, :cond_0

    .line 14370
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ag;->A06()V

    .line 14371
    :cond_0
    return-void
.end method

.method public final getUniqueNativeAdCount()I
    .locals 1

    .line 14372
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5m;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final isLoaded()Z
    .locals 1

    .line 14373
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5m;->A04:Z

    return v0
.end method

.method public final loadAds()V
    .locals 1

    .line 14374
    sget-object v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5m;->loadAds(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    .line 14375
    return-void
.end method

.method public final loadAds(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V
    .locals 7

    .line 14376
    sget-object v4, Lcom/facebook/ads/redexgen/X/Jg;->A05:Lcom/facebook/ads/redexgen/X/Jg;

    .line 14377
    .local v6, "adTemplate":Lcom/facebook/ads/redexgen/X/Jg;
    iget v6, p0, Lcom/facebook/ads/redexgen/X/5m;->A06:I

    .line 14378
    .local p0, "numAdRequested":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5m;->A02:Lcom/facebook/ads/redexgen/X/ag;

    .line 14379
    new-instance v1, Lcom/facebook/ads/redexgen/X/ag;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5m;->A07:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5m;->A08:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/ag;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/AdSize;I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/5m;->A02:Lcom/facebook/ads/redexgen/X/ag;

    .line 14380
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5m;->A05:Z

    if-eqz v0, :cond_0

    .line 14381
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/ag;->A06()V

    .line 14382
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5m;->A02:Lcom/facebook/ads/redexgen/X/ag;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5m;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ag;->A09(Ljava/lang/String;)V

    .line 14383
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5m;->A02:Lcom/facebook/ads/redexgen/X/ag;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5m;->A07:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ZA;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/ads/redexgen/X/ZA;-><init>(Lcom/facebook/ads/redexgen/X/5m;Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/ag;->A08(Lcom/facebook/ads/redexgen/X/1y;)V

    .line 14384
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5m;->A02:Lcom/facebook/ads/redexgen/X/ag;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ag;->A07()V

    .line 14385
    return-void
.end method

.method public final nextNativeAd()Lcom/facebook/ads/NativeAd;
    .locals 1

    .line 14386
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5m;->nextNativeAd(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAd;

    move-result-object v0

    return-object v0
.end method

.method public final nextNativeAd(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAd;
    .locals 4

    .line 14387
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5m;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 14388
    const/4 v0, 0x0

    return-object v0

    .line 14389
    :cond_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/5m;->A00:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5m;->A00:I

    .line 14390
    .local v0, "pos":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5m;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, v3, v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/NativeAd;

    .line 14391
    .local v1, "ad":Lcom/facebook/ads/NativeAd;
    if-eqz p1, :cond_1

    .line 14392
    invoke-virtual {v2}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/V2;

    invoke-virtual {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/V2;->A1R(Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdListener;)V

    .line 14393
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5m;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_2

    .line 14394
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5m;->A07:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v0, Lcom/facebook/ads/NativeAd;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;)V

    return-object v0

    .line 14395
    :cond_2
    return-object v2
.end method

.method public final setExtraHints(Ljava/lang/String;)V
    .locals 0

    .line 14396
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5m;->A03:Ljava/lang/String;

    .line 14397
    return-void
.end method

.method public final setListener(Lcom/facebook/ads/NativeAdsManager$Listener;)V
    .locals 0

    .line 14398
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5m;->A01:Lcom/facebook/ads/NativeAdsManager$Listener;

    .line 14399
    return-void
.end method
