.class public final Lcom/facebook/ads/redexgen/X/KI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Qj;


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Lcom/facebook/ads/redexgen/X/Qi;

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;III)V
    .locals 1

    .line 41862
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41863
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qi;->A05:Lcom/facebook/ads/redexgen/X/Qi;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A02:Lcom/facebook/ads/redexgen/X/Qi;

    .line 41864
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KI;->A05:Landroid/view/View;

    .line 41865
    iput p2, p0, Lcom/facebook/ads/redexgen/X/KI;->A03:I

    .line 41866
    iput p3, p0, Lcom/facebook/ads/redexgen/X/KI;->A00:I

    .line 41867
    iput p4, p0, Lcom/facebook/ads/redexgen/X/KI;->A04:I

    .line 41868
    return-void
.end method

.method private A00(IILandroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 41869
    filled-new-array {p1, p2}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 41870
    .local v0, "slideAnimator":Landroid/animation/ValueAnimator;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A03:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41871
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qm;

    invoke-direct {v0, p0, p3}, Lcom/facebook/ads/redexgen/X/Qm;-><init>(Lcom/facebook/ads/redexgen/X/KI;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41872
    return-object v2
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/KI;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 41873
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KI;->A01:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/KI;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 41874
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KI;->A01:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/KI;)Landroid/view/View;
    .locals 0

    .line 41875
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KI;->A05:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/KI;Lcom/facebook/ads/redexgen/X/Qi;)Lcom/facebook/ads/redexgen/X/Qi;
    .locals 0

    .line 41876
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KI;->A02:Lcom/facebook/ads/redexgen/X/Qi;

    return-object p1
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/KI;Z)V
    .locals 0

    .line 41877
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KI;->A07(Z)V

    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/KI;Z)V
    .locals 0

    .line 41878
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KI;->A08(Z)V

    return-void
.end method

.method private A07(Z)V
    .locals 3

    .line 41879
    if-eqz p1, :cond_0

    .line 41880
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qi;->A06:Lcom/facebook/ads/redexgen/X/Qi;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A02:Lcom/facebook/ads/redexgen/X/Qi;

    .line 41881
    iget v2, p0, Lcom/facebook/ads/redexgen/X/KI;->A00:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/KI;->A04:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A05:Landroid/view/View;

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KI;->A00(IILandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/KI;->A01:Landroid/animation/ValueAnimator;

    .line 41882
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ql;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ql;-><init>(Lcom/facebook/ads/redexgen/X/KI;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41883
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 41884
    .end local v0
    :goto_0
    return-void

    .line 41885
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 41886
    .local v0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A04:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41887
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41888
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A05:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0H(Landroid/view/View;)V

    .line 41889
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qi;->A05:Lcom/facebook/ads/redexgen/X/Qi;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A02:Lcom/facebook/ads/redexgen/X/Qi;

    goto :goto_0
.end method

.method private A08(Z)V
    .locals 3

    .line 41890
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A05:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0L(Landroid/view/View;)V

    .line 41891
    if-eqz p1, :cond_0

    .line 41892
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qi;->A04:Lcom/facebook/ads/redexgen/X/Qi;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A02:Lcom/facebook/ads/redexgen/X/Qi;

    .line 41893
    iget v2, p0, Lcom/facebook/ads/redexgen/X/KI;->A04:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/KI;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A05:Landroid/view/View;

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KI;->A00(IILandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/KI;->A01:Landroid/animation/ValueAnimator;

    .line 41894
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qk;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qk;-><init>(Lcom/facebook/ads/redexgen/X/KI;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41895
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 41896
    .end local v0
    :goto_0
    return-void

    .line 41897
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 41898
    .local v0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41899
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41900
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qi;->A03:Lcom/facebook/ads/redexgen/X/Qi;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A02:Lcom/facebook/ads/redexgen/X/Qi;

    goto :goto_0
.end method


# virtual methods
.method public final A3Y(ZZ)V
    .locals 0

    .line 41901
    if-eqz p2, :cond_0

    .line 41902
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KI;->A07(Z)V

    .line 41903
    :goto_0
    return-void

    .line 41904
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KI;->A08(Z)V

    goto :goto_0
.end method

.method public final A82()Lcom/facebook/ads/redexgen/X/Qi;
    .locals 1

    .line 41905
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A02:Lcom/facebook/ads/redexgen/X/Qi;

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 41906
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 41907
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 41908
    :cond_0
    return-void
.end method
