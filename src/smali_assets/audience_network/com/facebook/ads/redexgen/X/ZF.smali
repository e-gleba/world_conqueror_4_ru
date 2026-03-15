.class public final Lcom/facebook/ads/redexgen/X/ZF;
.super Lcom/facebook/ads/redexgen/X/3E;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NativeAdPagerAdapter"
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/5j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2628
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "f2MNSWDlL1YMuTPGOAjONPZtO"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "cmMTh0pUaJ1RDNo0mFNR3IJYAK2Mf6gB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "4dFqjoT4qnH4w96CQtkjoCAuJyqtgp11"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "6XB3g70NG5Gd02gyy8Ab40YcxuzvQEqb"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "wwGHlt0jZwPrQfekoFOvLm8zPwbBrmxC"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "1Rqxvwj8Vs8GuK5"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "NKSqZWGd9qA279w"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "7JvmemziLS26U2JKZlqSRSAl5nA0imSt"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ZF;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5j;)V
    .locals 1

    .line 68454
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZF;->A01:Lcom/facebook/ads/redexgen/X/5j;

    .line 68455
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3E;-><init>()V

    .line 68456
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A00:Ljava/util/List;

    .line 68457
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 68458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A02(Ljava/lang/Object;)I
    .locals 1

    .line 68459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 68460
    .local v0, "index":I
    if-ltz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public final A04(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .line 68461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A01:Lcom/facebook/ads/redexgen/X/5j;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5j;->A01(Lcom/facebook/ads/redexgen/X/5j;)Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68462
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A01:Lcom/facebook/ads/redexgen/X/5j;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5j;->A01(Lcom/facebook/ads/redexgen/X/5j;)Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/ZF;->A00:Ljava/util/List;

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZF;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZF;->A02:[Ljava/lang/String;

    const-string v1, "d9x9bMDlXKa90r8XaToMTFuUxNqAoP43"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/NativeAd;

    invoke-interface {v3, v0, p2}, Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;->createView(Lcom/facebook/ads/NativeAd;I)Landroid/view/View;

    move-result-object v0

    .line 68463
    .local v0, "adView":Landroid/view/View;
    .restart local v0    # "adView":Landroid/view/View;
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68464
    return-object v0

    .line 68465
    .end local v0    # "adView":Landroid/view/View;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A01:Lcom/facebook/ads/redexgen/X/5j;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5j;->A02(Lcom/facebook/ads/redexgen/X/5j;)Lcom/facebook/ads/NativeAdView$Type;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68466
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A01:Lcom/facebook/ads/redexgen/X/5j;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5j;->A05(Lcom/facebook/ads/redexgen/X/5j;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/NativeAd;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A01:Lcom/facebook/ads/redexgen/X/5j;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5j;->A02(Lcom/facebook/ads/redexgen/X/5j;)Lcom/facebook/ads/NativeAdView$Type;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A01:Lcom/facebook/ads/redexgen/X/5j;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5j;->A03(Lcom/facebook/ads/redexgen/X/5j;)Lcom/facebook/ads/NativeAdViewAttributes;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/NativeAdView;->render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v0

    .restart local v0    # "adView":Landroid/view/View;
    goto :goto_0

    .line 68467
    .end local v0    # "adView":Landroid/view/View;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A01:Lcom/facebook/ads/redexgen/X/5j;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5j;->A05(Lcom/facebook/ads/redexgen/X/5j;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/NativeAd;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A01:Lcom/facebook/ads/redexgen/X/5j;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5j;->A03(Lcom/facebook/ads/redexgen/X/5j;)Lcom/facebook/ads/NativeAdViewAttributes;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/NativeAdView;->render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A07(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    .line 68468
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 68469
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A01:Lcom/facebook/ads/redexgen/X/5j;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5j;->A01(Lcom/facebook/ads/redexgen/X/5j;)Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68470
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A01:Lcom/facebook/ads/redexgen/X/5j;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5j;->A01(Lcom/facebook/ads/redexgen/X/5j;)Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/NativeAd;

    move-object v0, p3

    check-cast v0, Landroid/view/View;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;->destroyView(Lcom/facebook/ads/NativeAd;Landroid/view/View;)V

    .line 68471
    :cond_0
    :goto_0
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 68472
    return-void

    .line 68473
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ZF;->A00:Ljava/util/List;

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZF;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZF;->A02:[Ljava/lang/String;

    const-string v1, "BErMlyrXrYPfhoDWoAGZwiXdk"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->unregisterView()V

    goto :goto_0
.end method

.method public final A08(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 68474
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A09()V
    .locals 5

    .line 68475
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A01:Lcom/facebook/ads/redexgen/X/5j;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5j;->A00(Lcom/facebook/ads/redexgen/X/5j;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A01:Lcom/facebook/ads/redexgen/X/5j;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5j;->A04(Lcom/facebook/ads/redexgen/X/5j;)Lcom/facebook/ads/NativeAdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdsManager;->getUniqueNativeAdCount()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 68477
    .local v0, "numAds":I
    const/4 v3, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v3, v4, :cond_0

    .line 68478
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A01:Lcom/facebook/ads/redexgen/X/5j;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5j;->A04(Lcom/facebook/ads/redexgen/X/5j;)Lcom/facebook/ads/NativeAdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdsManager;->nextNativeAd()Lcom/facebook/ads/NativeAd;

    move-result-object v2

    .line 68479
    .local v2, "ad":Lcom/facebook/ads/NativeAd;
    invoke-virtual {v2}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/V2;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/V2;->A1a(Z)V

    .line 68480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68481
    .end local v2    # "ad":Lcom/facebook/ads/NativeAd;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 68482
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3E;->A05()V

    .line 68483
    return-void
.end method
