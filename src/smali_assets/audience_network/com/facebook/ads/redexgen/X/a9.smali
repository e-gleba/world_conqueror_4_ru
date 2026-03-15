.class public final Lcom/facebook/ads/redexgen/X/a9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/2f;)Lcom/facebook/ads/redexgen/X/2h;
    .locals 1

    .line 70596
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/2f;->A6J()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2h;

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/ads/redexgen/X/2f;)V
    .locals 5

    .line 70597
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/2f;->A8G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70598
    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/2f;->AGE(IIII)V

    .line 70599
    return-void

    .line 70600
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/a9;->A7M(Lcom/facebook/ads/redexgen/X/2f;)F

    move-result v4

    .line 70601
    .local v0, "elevation":F
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/a9;->A7m(Lcom/facebook/ads/redexgen/X/2f;)F

    move-result v2

    .line 70602
    .local v1, "radius":F
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/2f;->A7l()Z

    move-result v0

    invoke-static {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/2j;->A00(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 70603
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    .line 70604
    .local v2, "hPadding":I
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/2f;->A7l()Z

    move-result v0

    invoke-static {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/2j;->A01(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 70605
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    .line 70606
    .local v3, "vPadding":I
    invoke-interface {p1, v3, v0, v3, v0}, Lcom/facebook/ads/redexgen/X/2f;->AGE(IIII)V

    .line 70607
    return-void
.end method

.method public final A66(Lcom/facebook/ads/redexgen/X/2f;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 70608
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/a9;->A00(Lcom/facebook/ads/redexgen/X/2f;)Lcom/facebook/ads/redexgen/X/2h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2h;->A05()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final A6t(Lcom/facebook/ads/redexgen/X/2f;)F
    .locals 1

    .line 70609
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/2f;->A6K()Lcom/facebook/ads/redexgen/X/2e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public final A7M(Lcom/facebook/ads/redexgen/X/2f;)F
    .locals 1

    .line 70610
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/a9;->A00(Lcom/facebook/ads/redexgen/X/2f;)Lcom/facebook/ads/redexgen/X/2h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2h;->A03()F

    move-result v0

    return v0
.end method

.method public final A7R(Lcom/facebook/ads/redexgen/X/2f;)F
    .locals 2

    .line 70611
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/a9;->A7m(Lcom/facebook/ads/redexgen/X/2f;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    return v1
.end method

.method public final A7S(Lcom/facebook/ads/redexgen/X/2f;)F
    .locals 2

    .line 70612
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/a9;->A7m(Lcom/facebook/ads/redexgen/X/2f;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    return v1
.end method

.method public final A7m(Lcom/facebook/ads/redexgen/X/2f;)F
    .locals 1

    .line 70613
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/a9;->A00(Lcom/facebook/ads/redexgen/X/2f;)Lcom/facebook/ads/redexgen/X/2h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2h;->A04()F

    move-result v0

    return v0
.end method

.method public final A8r()V
    .locals 0

    .line 70614
    return-void
.end method

.method public final A8s(Lcom/facebook/ads/redexgen/X/2f;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 2

    .line 70615
    new-instance v0, Lcom/facebook/ads/redexgen/X/2h;

    invoke-direct {v0, p3, p4}, Lcom/facebook/ads/redexgen/X/2h;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 70616
    .local v0, "background":Lcom/facebook/ads/redexgen/X/2h;
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/2f;->AFu(Landroid/graphics/drawable/Drawable;)V

    .line 70617
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/2f;->A6K()Lcom/facebook/ads/redexgen/X/2e;

    move-result-object v1

    .line 70618
    .local v1, "view":Landroid/view/View;
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 70619
    invoke-virtual {v1, p5}, Landroid/view/View;->setElevation(F)V

    .line 70620
    invoke-virtual {p0, p1, p6}, Lcom/facebook/ads/redexgen/X/a9;->AG6(Lcom/facebook/ads/redexgen/X/2f;F)V

    .line 70621
    return-void
.end method

.method public final AB7(Lcom/facebook/ads/redexgen/X/2f;)V
    .locals 1

    .line 70622
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/a9;->A7M(Lcom/facebook/ads/redexgen/X/2f;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/a9;->AG6(Lcom/facebook/ads/redexgen/X/2f;F)V

    .line 70623
    return-void
.end method

.method public final ACk(Lcom/facebook/ads/redexgen/X/2f;)V
    .locals 1

    .line 70624
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/a9;->A7M(Lcom/facebook/ads/redexgen/X/2f;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/a9;->AG6(Lcom/facebook/ads/redexgen/X/2f;F)V

    .line 70625
    return-void
.end method

.method public final AFt(Lcom/facebook/ads/redexgen/X/2f;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 70626
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/a9;->A00(Lcom/facebook/ads/redexgen/X/2f;)Lcom/facebook/ads/redexgen/X/2h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/2h;->A08(Landroid/content/res/ColorStateList;)V

    .line 70627
    return-void
.end method

.method public final AFz(Lcom/facebook/ads/redexgen/X/2f;F)V
    .locals 1

    .line 70628
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/2f;->A6K()Lcom/facebook/ads/redexgen/X/2e;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setElevation(F)V

    .line 70629
    return-void
.end method

.method public final AG6(Lcom/facebook/ads/redexgen/X/2f;F)V
    .locals 3

    .line 70630
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/a9;->A00(Lcom/facebook/ads/redexgen/X/2f;)Lcom/facebook/ads/redexgen/X/2h;

    move-result-object v2

    .line 70631
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/2f;->A8G()Z

    move-result v1

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/2f;->A7l()Z

    move-result v0

    .line 70632
    invoke-virtual {v2, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/2h;->A07(FZZ)V

    .line 70633
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/a9;->A01(Lcom/facebook/ads/redexgen/X/2f;)V

    .line 70634
    return-void
.end method

.method public final AGC(Lcom/facebook/ads/redexgen/X/2f;F)V
    .locals 1

    .line 70635
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/a9;->A00(Lcom/facebook/ads/redexgen/X/2f;)Lcom/facebook/ads/redexgen/X/2h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/2h;->A06(F)V

    .line 70636
    return-void
.end method
