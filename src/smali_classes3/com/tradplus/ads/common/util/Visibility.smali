.class public Lcom/tradplus/ads/common/util/Visibility;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hasScreenVisibilityChanged(II)Z
    .locals 0

    invoke-static {p0}, Lcom/tradplus/ads/common/util/Visibility;->isScreenVisible(I)Z

    move-result p0

    invoke-static {p1}, Lcom/tradplus/ads/common/util/Visibility;->isScreenVisible(I)Z

    move-result p1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isScreenVisible(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
