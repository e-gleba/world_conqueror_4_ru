.class public final Lcom/facebook/ads/redexgen/X/5q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeBannerAdApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/5n;,
        Lcom/facebook/ads/redexgen/X/5o;,
        Lcom/facebook/ads/redexgen/X/5p;
    }
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/V2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 555
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "GHtEJsCBxF6ZG8G1CCL5RBmKmDCxDlHG"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "8TFtHG5"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ovYsObbmHQ4MgJZYSDt7UbSE4I8Jd3xL"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "OStrwIklzSQSoVp6y3SnTe0L"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "CizBuXx6tKQSK5P8xVf5ORSYZ1"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "CxGaKpsxgS6bhWDX5B71lG4aeRzyf4w9"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ZUquOnXGk9BCY4cqa0yz5KxW6oH5Pvvn"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "wvrH4lpYI8UyLhNBrrW8XGK9bs66R2Pk"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5q;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5q;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
    .locals 2

    .line 14429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14430
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/V2;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/V2;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/5q;->A00:Lcom/facebook/ads/redexgen/X/V2;

    .line 14431
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jg;->A04:Lcom/facebook/ads/redexgen/X/Jg;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/V2;->A1Y(Lcom/facebook/ads/redexgen/X/Jg;)V

    .line 14432
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/5q;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x28

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5q;->A01:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/5q;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/5q;->A02:[Ljava/lang/String;

    const-string v1, "g9VMJ7KVDiHxjzY4mov6XPU8OVFxG"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x2bt
        0x2ft
        0x2ct
        0x18t
        0x9t
        0x4t
        0x8t
        0x3t
        0xet
        0x8t
        0x23t
        0x8t
        0x19t
        0x1at
        0x2t
        0x1ft
        0x6t
    .end array-data
.end method

.method private A02(Landroid/widget/ImageView;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
    .locals 9

    .line 14433
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/V2;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/V2;

    move-result-object v7

    .line 14434
    .local v0, "internalNativeAd":Lcom/facebook/ads/redexgen/X/V2;
    new-instance v8, Lcom/facebook/ads/redexgen/X/Z9;

    invoke-direct {v8, p0, p1, v7}, Lcom/facebook/ads/redexgen/X/Z9;-><init>(Lcom/facebook/ads/redexgen/X/5q;Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/V2;)V

    .line 14435
    .local v1, "nativeBannerImageLoadTaskListener":Lcom/facebook/ads/redexgen/X/5o;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/V2;->A14()Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v6

    .line 14436
    .local v2, "adIcon":Lcom/facebook/ads/redexgen/X/JP;
    if-eqz v6, :cond_1

    .line 14437
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/V2;->A10()Lcom/facebook/ads/redexgen/X/6c;

    move-result-object v1

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/JP;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6c;->A0M(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 14438
    .local v3, "preloadedBitmap":Landroid/graphics/Bitmap;
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5c;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v2

    .line 14439
    .local v4, "adContextWrapper":Lcom/facebook/ads/redexgen/X/Yn;
    if-eqz v3, :cond_0

    .line 14440
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/V2;->A1d()Z

    move-result v1

    .line 14441
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/V2;->A1C()Ljava/lang/String;

    move-result-object v0

    .line 14442
    invoke-static {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/V2;->A05(Lcom/facebook/ads/redexgen/X/Yn;Landroid/graphics/Bitmap;ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 14443
    .local v5, "iconViewDrawable":Landroid/graphics/drawable/Drawable;
    invoke-static {v1, p1}, Lcom/facebook/ads/redexgen/X/V2;->A0e(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 14444
    new-instance v0, Lcom/facebook/ads/redexgen/X/Z8;

    invoke-direct {v0, p0, v7, v1}, Lcom/facebook/ads/redexgen/X/Z8;-><init>(Lcom/facebook/ads/redexgen/X/5q;Lcom/facebook/ads/redexgen/X/V2;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 14445
    .end local v5    # "iconViewDrawable":Landroid/graphics/drawable/Drawable;
    .end local v3    # "preloadedBitmap":Landroid/graphics/Bitmap;
    .end local v4    # "adContextWrapper":Lcom/facebook/ads/redexgen/X/Yn;
    :goto_0
    return-void

    .line 14446
    :cond_0
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/V2;->A1d()Z

    move-result v0

    const/4 v5, 0x0

    new-instance v4, Lcom/facebook/ads/redexgen/X/5n;

    invoke-direct {v4, v2, v8, v0, v5}, Lcom/facebook/ads/redexgen/X/5n;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/5o;ZLcom/facebook/ads/redexgen/X/Z9;)V

    .line 14447
    .local v5, "loadImageTask":Lcom/facebook/ads/redexgen/X/5n;
    const/4 v0, 0x1

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/5p;

    .line 14448
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/JP;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/V2;->A1C()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/5p;

    invoke-direct {v1, v2, v0, v5}, Lcom/facebook/ads/redexgen/X/5p;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Z9;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    .line 14449
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/5n;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 14450
    :cond_1
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/V2;->A15()Lcom/facebook/ads/redexgen/X/V1;

    move-result-object v6

    .line 14451
    .local v3, "adListener":Lcom/facebook/ads/redexgen/X/V1;
    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->NATIVE_AD_IS_NOT_LOADED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 14452
    .local v4, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/V2;->A11()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    .line 14453
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    .line 14454
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v3

    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-interface {v4, v0, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/0S;->A2m(JILjava/lang/String;)V

    .line 14455
    if-eqz v6, :cond_2

    .line 14456
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Jb;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/Jb;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/facebook/ads/redexgen/X/JH;->ABR(Lcom/facebook/ads/redexgen/X/Jb;)V

    .line 14457
    :cond_2
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5q;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public final registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 1

    .line 14458
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/5q;->registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 14459
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/ImageView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 14460
    .local p3, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    if-eqz p2, :cond_0

    .line 14461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5q;->A00:Lcom/facebook/ads/redexgen/X/V2;

    invoke-direct {p0, p2, v0}, Lcom/facebook/ads/redexgen/X/5q;->A02(Landroid/widget/ImageView;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V

    .line 14462
    :cond_0
    if-eqz p3, :cond_1

    .line 14463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5q;->A00:Lcom/facebook/ads/redexgen/X/V2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/V2;->A1M(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 14464
    :goto_0
    return-void

    .line 14465
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5q;->A00:Lcom/facebook/ads/redexgen/X/V2;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/V2;->A1L(Landroid/view/View;Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;)V
    .locals 1

    .line 14466
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/5q;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 14467
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/MediaView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 14468
    .local p0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    if-eqz p2, :cond_0

    .line 14469
    invoke-virtual {p2}, Lcom/facebook/ads/MediaView;->getMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/ZH;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/5q;->A00:Lcom/facebook/ads/redexgen/X/V2;

    .line 14470
    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/5q;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/5q;->A02:[Ljava/lang/String;

    const-string v1, "js1TYeoyNOBe6miaJaLofzAsC6CsUfwk"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "W1hafLFlhK2580scubVHArACmFSZlS1F"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/ZH;->A0M(Lcom/facebook/ads/internal/api/NativeAdBaseApi;Z)V

    .line 14471
    :cond_0
    if-eqz p3, :cond_1

    .line 14472
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5q;->A00:Lcom/facebook/ads/redexgen/X/V2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/V2;->A1O(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;Ljava/util/List;)V

    .line 14473
    :goto_0
    return-void

    .line 14474
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5q;->A00:Lcom/facebook/ads/redexgen/X/V2;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/V2;->A1N(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
