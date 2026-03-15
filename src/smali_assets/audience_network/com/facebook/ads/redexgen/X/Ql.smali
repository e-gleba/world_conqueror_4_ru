.class public final Lcom/facebook/ads/redexgen/X/Ql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/KI;->A07(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/KI;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KI;)V
    .locals 0

    .line 49401
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ql;->A00:Lcom/facebook/ads/redexgen/X/KI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 49402
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ql;->A00:Lcom/facebook/ads/redexgen/X/KI;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KI;->A06(Lcom/facebook/ads/redexgen/X/KI;Z)V

    .line 49403
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ql;->A00:Lcom/facebook/ads/redexgen/X/KI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KI;->A01(Lcom/facebook/ads/redexgen/X/KI;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49404
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ql;->A00:Lcom/facebook/ads/redexgen/X/KI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KI;->A01(Lcom/facebook/ads/redexgen/X/KI;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 49405
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ql;->A00:Lcom/facebook/ads/redexgen/X/KI;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KI;->A02(Lcom/facebook/ads/redexgen/X/KI;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 49406
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 49407
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ql;->A00:Lcom/facebook/ads/redexgen/X/KI;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qi;->A05:Lcom/facebook/ads/redexgen/X/Qi;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KI;->A04(Lcom/facebook/ads/redexgen/X/KI;Lcom/facebook/ads/redexgen/X/Qi;)Lcom/facebook/ads/redexgen/X/Qi;

    .line 49408
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ql;->A00:Lcom/facebook/ads/redexgen/X/KI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KI;->A03(Lcom/facebook/ads/redexgen/X/KI;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0H(Landroid/view/View;)V

    .line 49409
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ql;->A00:Lcom/facebook/ads/redexgen/X/KI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KI;->A01(Lcom/facebook/ads/redexgen/X/KI;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49410
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ql;->A00:Lcom/facebook/ads/redexgen/X/KI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KI;->A01(Lcom/facebook/ads/redexgen/X/KI;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 49411
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ql;->A00:Lcom/facebook/ads/redexgen/X/KI;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KI;->A02(Lcom/facebook/ads/redexgen/X/KI;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 49412
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 49413
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 49414
    return-void
.end method
