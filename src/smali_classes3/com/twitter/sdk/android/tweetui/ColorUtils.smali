.class final Lcom/twitter/sdk/android/tweetui/ColorUtils;
.super Ljava/lang/Object;
.source "ColorUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static calculateOpacityTransform(DII)I
    .locals 8

    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result p3

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, p0

    int-to-double v6, v0

    mul-double v6, v6, v4

    int-to-double v0, v1

    mul-double v0, v0, p0

    add-double/2addr v6, v0

    double-to-int v0, v6

    int-to-double v1, v2

    mul-double v1, v1, v4

    int-to-double v6, v3

    mul-double v6, v6, p0

    add-double/2addr v1, v6

    double-to-int v1, v1

    int-to-double v2, p3

    mul-double v4, v4, v2

    int-to-double p2, p2

    mul-double p0, p0, p2

    add-double/2addr v4, p0

    double-to-int p0, v4

    invoke-static {v0, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method static isLightColor(I)Z
    .locals 6

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    const-wide v2, 0x3fcae147ae147ae1L    # 0.21

    int-to-double v4, v0

    mul-double v4, v4, v2

    const-wide v2, 0x3fe70a3d70a3d70aL    # 0.72

    int-to-double v0, v1

    mul-double v0, v0, v2

    add-double/2addr v4, v0

    const-wide v0, 0x3fb1eb851eb851ecL    # 0.07

    int-to-double v2, p0

    mul-double v2, v2, v0

    add-double/2addr v4, v2

    const-wide/high16 v0, 0x4060000000000000L    # 128.0

    cmpl-double p0, v4, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
