.class public final Lcom/facebook/ads/redexgen/X/5k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdViewApi;


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 552
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "4lhDSJeQx8ImoxNIMYyIsOpW4XJuQDgf"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "lqCKp7vrLkXGNxXrvc6I3m7c"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "zCZ5ygsfQGVhB3Y237HbJ1q9o76yX"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "bq9vw23WcXUY1kk1BWsR1Wz1yPOY5uBm"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Hv6Nwq3QZSzEF0Nb8JqXMZqCHWYzLqUn"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tYYpfGiIizklMQ8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "46C5bVFnHWUcfGRcMiONp8ja9wt0MV54"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5k;->A00:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;
    .locals 4

    .line 14306
    if-nez p3, :cond_0

    .line 14307
    new-instance p3, Lcom/facebook/ads/NativeAdViewAttributes;

    invoke-direct {p3}, Lcom/facebook/ads/NativeAdViewAttributes;-><init>()V

    .line 14308
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/ads/NativeAdViewAttributes;->getInternalAttributes()Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/JR;

    .line 14309
    .local v0, "internalAttributes":Lcom/facebook/ads/redexgen/X/JR;
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/V2;

    move-result-object v1

    .line 14310
    .local v1, "internalNativeAd":Lcom/facebook/ads/redexgen/X/V2;
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdView$Type;->getEnumCode()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JS;->A00(I)Lcom/facebook/ads/redexgen/X/JS;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/V2;->A1X(Lcom/facebook/ads/redexgen/X/JS;)V

    .line 14311
    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/V2;->A1W(Lcom/facebook/ads/redexgen/X/JR;)V

    .line 14312
    new-instance v0, Lcom/facebook/ads/redexgen/X/ER;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ER;-><init>()V

    .line 14313
    .local v2, "mediumRectTemplateLayoutApi":Lcom/facebook/ads/redexgen/X/ER;
    new-instance v3, Lcom/facebook/ads/NativeAdLayout;

    invoke-direct {v3, p0, v0}, Lcom/facebook/ads/NativeAdLayout;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/api/NativeAdLayoutApi;)V

    .line 14314
    .local v3, "mediumRectTemplateLayout":Lcom/facebook/ads/NativeAdLayout;
    invoke-virtual {v0, v3, p0, p1, v2}, Lcom/facebook/ads/redexgen/X/ER;->A04(Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/JR;)V

    .line 14315
    sget v1, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    .line 14316
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdView$Type;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v2, v1

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14317
    invoke-virtual {v3, v0}, Lcom/facebook/ads/NativeAdLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14318
    return-object v3
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;
    .locals 3

    .line 14319
    if-nez p2, :cond_0

    .line 14320
    new-instance p2, Lcom/facebook/ads/NativeAdViewAttributes;

    invoke-direct {p2}, Lcom/facebook/ads/NativeAdViewAttributes;-><init>()V

    .line 14321
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/V2;

    move-result-object v1

    .line 14322
    .local v0, "internalNativeAd":Lcom/facebook/ads/redexgen/X/V2;
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdViewAttributes;->getInternalAttributes()Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/JR;

    .line 14323
    .local v1, "internalAttributes":Lcom/facebook/ads/redexgen/X/JR;
    sget-object v0, Lcom/facebook/ads/redexgen/X/JS;->A0B:Lcom/facebook/ads/redexgen/X/JS;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/V2;->A1X(Lcom/facebook/ads/redexgen/X/JS;)V

    .line 14324
    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/V2;->A1W(Lcom/facebook/ads/redexgen/X/JR;)V

    .line 14325
    new-instance v1, Lcom/facebook/ads/redexgen/X/ER;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/ER;-><init>()V

    .line 14326
    .local v2, "mediumRectTemplateLayoutApi":Lcom/facebook/ads/redexgen/X/ER;
    new-instance v0, Lcom/facebook/ads/NativeAdLayout;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/NativeAdLayout;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/api/NativeAdLayoutApi;)V

    .line 14327
    .local p0, "mediumRectTemplateLayout":Lcom/facebook/ads/NativeAdLayout;
    invoke-virtual {v1, v0, p0, p1, v2}, Lcom/facebook/ads/redexgen/X/ER;->A04(Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/JR;)V

    .line 14328
    return-object v0
.end method


# virtual methods
.method public final render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;)Landroid/view/View;
    .locals 1

    .line 14329
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/5k;->render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;)Landroid/view/View;
    .locals 1

    .line 14330
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/5k;->render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;
    .locals 5

    .line 14331
    :try_start_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5c;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-static {v0, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/5k;->A00(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14332
    :catchall_0
    move-exception v4

    .line 14333
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5c;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/5k;->A00:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_0

    .line 14334
    sget-object v2, Lcom/facebook/ads/redexgen/X/5k;->A00:[Ljava/lang/String;

    const-string v1, "2CJ6YuIajjVObDWBrmgwGQhi0qiA6kO3"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "BzZMljeHsN6l5z4UR6G3olqVRWzg5ScF"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/MR;->A00(Lcom/facebook/ads/redexgen/X/Yn;Ljava/lang/Throwable;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;
    .locals 2

    .line 14335
    .local v0, "contextWrapper":Lcom/facebook/ads/redexgen/X/Yn;
    :try_start_0
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/Yn;

    if-eqz v0, :cond_0

    .line 14336
    move-object v0, p1

    check-cast v0, Lcom/facebook/ads/redexgen/X/Yn;

    .line 14337
    :goto_0
    invoke-static {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/5k;->A01(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 14338
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5c;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    goto :goto_0

    .line 14339
    :goto_1
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14340
    .end local v0    # "contextWrapper":Lcom/facebook/ads/redexgen/X/Yn;
    :catchall_0
    move-exception v1

    .line 14341
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5c;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    .line 14342
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MR;->A00(Lcom/facebook/ads/redexgen/X/Yn;Ljava/lang/Throwable;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
