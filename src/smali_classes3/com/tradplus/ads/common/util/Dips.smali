.class public Lcom/tradplus/ads/common/util/Dips;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asFloatPixels(FLandroid/content/Context;)F
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static asIntPixels(FLandroid/content/Context;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/tradplus/ads/common/util/Dips;->asFloatPixels(FLandroid/content/Context;)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static dipsToFloatPixels(FLandroid/content/Context;)F
    .locals 0

    invoke-static {p1}, Lcom/tradplus/ads/common/util/Dips;->getDensity(Landroid/content/Context;)F

    move-result p1

    mul-float p0, p0, p1

    return p0
.end method

.method public static dipsToIntPixels(FLandroid/content/Context;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/tradplus/ads/common/util/Dips;->dipsToFloatPixels(FLandroid/content/Context;)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method private static getDensity(Landroid/content/Context;)F
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method public static pixelsToFloatDips(FLandroid/content/Context;)F
    .locals 0

    invoke-static {p1}, Lcom/tradplus/ads/common/util/Dips;->getDensity(Landroid/content/Context;)F

    move-result p1

    div-float/2addr p0, p1

    return p0
.end method

.method public static pixelsToIntDips(FLandroid/content/Context;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/tradplus/ads/common/util/Dips;->pixelsToFloatDips(FLandroid/content/Context;)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static screenHeightAsIntDips(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Lcom/tradplus/ads/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    invoke-static {v0, p0}, Lcom/tradplus/ads/common/util/Dips;->pixelsToIntDips(FLandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static screenWidthAsIntDips(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Lcom/tradplus/ads/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    invoke-static {v0, p0}, Lcom/tradplus/ads/common/util/Dips;->pixelsToIntDips(FLandroid/content/Context;)I

    move-result p0

    return p0
.end method
