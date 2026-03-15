.class public final Lcom/facebook/ads/redexgen/X/BQ;
.super Lcom/facebook/ads/redexgen/X/Sb;
.source ""


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 974
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "4DJOkXe9rib7uWc4nLa4kcuSPdxs7gf4"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Dyxr4XzeXsq4jjw5BU630cyoQdL32ISv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "MScpZjpz"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "3XC0FNsyX3k6WX9dbHhU9IwCEOagJZ1X"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "JEKgPGdFYfe9RoD8dW0t8x0Mvi1GtEmi"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "N5tdloXdcly7PUtxD1ZshZXdUDk2Lr2A"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "5elKCHWntj6O1Wqi1faAvLWvEV4yzp2T"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "JBMx9492vmjOwkRP6"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/BQ;->A00:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3r;ILjava/util/List;Lcom/facebook/ads/redexgen/X/RE;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/3r;",
            "I",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Pp;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/RE;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 22787
    .local p3, "carouselItems":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Sb;-><init>(Lcom/facebook/ads/redexgen/X/3r;ILjava/util/List;Lcom/facebook/ads/redexgen/X/RE;Landroid/os/Bundle;)V

    .line 22788
    invoke-virtual {p1, p0}, Lcom/facebook/ads/redexgen/X/Eb;->A1f(Lcom/facebook/ads/redexgen/X/4t;)V

    .line 22789
    new-instance v0, Lcom/facebook/ads/redexgen/X/U0;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/U0;-><init>(Lcom/facebook/ads/redexgen/X/BQ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A03:Lcom/facebook/ads/redexgen/X/Or;

    .line 22790
    return-void
.end method

.method private A00()V
    .locals 2

    .line 22791
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0C:Lcom/facebook/ads/redexgen/X/Zo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zo;->A23()I

    move-result v1

    .line 22792
    .local v0, "curPos":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    .line 22793
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sb;->A0U(I)V

    .line 22794
    :cond_0
    return-void
.end method

.method private A01(I)V
    .locals 3

    .line 22795
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0C:Lcom/facebook/ads/redexgen/X/Zo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zo;->A24()I

    move-result v2

    .line 22796
    .local v0, "firstVisibleItem":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0C:Lcom/facebook/ads/redexgen/X/Zo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zo;->A25()I

    move-result v1

    .line 22797
    .local v1, "lastVisibleItem":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0C:Lcom/facebook/ads/redexgen/X/Zo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zo;->A23()I

    move-result v0

    .line 22798
    .local v2, "visibleItem":I
    if-eq v0, v2, :cond_0

    .line 22799
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Sb;->A0S(I)V

    .line 22800
    :cond_0
    if-eq v0, v1, :cond_1

    .line 22801
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Sb;->A0S(I)V

    .line 22802
    :cond_1
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sb;->A0T(I)V

    .line 22803
    invoke-virtual {p0, v2, v1, p1}, Lcom/facebook/ads/redexgen/X/Sb;->A0V(III)V

    .line 22804
    return-void
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/BQ;)V
    .locals 0

    .line 22805
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A00()V

    return-void
.end method


# virtual methods
.method public final A0L(Lcom/facebook/ads/redexgen/X/Eb;I)V
    .locals 0

    .line 22806
    return-void
.end method

.method public final A0M(Lcom/facebook/ads/redexgen/X/Eb;II)V
    .locals 4

    .line 22807
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0C:Lcom/facebook/ads/redexgen/X/Zo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zo;->A23()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 22808
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0C:Lcom/facebook/ads/redexgen/X/Zo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zo;->A23()I

    move-result v1

    .line 22809
    .local v0, "shouldPlayPosition":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0C:Lcom/facebook/ads/redexgen/X/Zo;

    .line 22810
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Zo;->A1m(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/TS;

    sget-object v1, Lcom/facebook/ads/redexgen/X/BQ;->A00:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    .line 22811
    .local v1, "curCard":Lcom/facebook/ads/redexgen/X/TS;
    sget-object v2, Lcom/facebook/ads/redexgen/X/BQ;->A00:[Ljava/lang/String;

    const-string v1, "IxYVUA16uQkbjXwNztolao4gyOA0tKzF"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "jcO9EzcXxFOxyF2BSjZiD0vteRj0mA5y"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/TS;->A18()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/TS;->A17()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22812
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/TS;->A15()V

    .line 22813
    :cond_0
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/BQ;->A01(I)V

    .line 22814
    .end local v0    # "shouldPlayPosition":I
    .end local v1    # "curCard":Lcom/facebook/ads/redexgen/X/TS;
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0X(Landroid/view/View;Z)V
    .locals 1

    .line 22815
    if-eqz p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22816
    return-void

    .line 22817
    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_0
.end method

.method public final A0Z(Lcom/facebook/ads/redexgen/X/TS;Z)V
    .locals 1

    .line 22818
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/BQ;->A0X(Landroid/view/View;Z)V

    .line 22819
    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/TS;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22820
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/TS;->A14()V

    .line 22821
    :cond_0
    return-void
.end method

.method public final A0a(Landroid/view/View;)Z
    .locals 2

    .line 22822
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22823
    .local v0, "rect":Landroid/graphics/Rect;
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 22824
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0b()Lcom/facebook/ads/redexgen/X/RE;
    .locals 1

    .line 22825
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A04:Lcom/facebook/ads/redexgen/X/RE;

    return-object v0
.end method

.method public final A0c(Lcom/facebook/ads/redexgen/X/RE;)V
    .locals 0

    .line 22826
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sb;->A04:Lcom/facebook/ads/redexgen/X/RE;

    .line 22827
    return-void
.end method

.method public final A0d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Pp;",
            ">;)V"
        }
    .end annotation

    .line 22828
    .local p1, "carouselItems":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sb;->A05:Ljava/util/List;

    .line 22829
    return-void
.end method
