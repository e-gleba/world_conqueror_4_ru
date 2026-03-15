.class public final Lcom/facebook/ads/redexgen/X/Qo;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/KF;->A05(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/KF;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KF;)V
    .locals 0

    .line 49435
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qo;->A00:Lcom/facebook/ads/redexgen/X/KF;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 49436
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qo;->A00:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->A06(Lcom/facebook/ads/redexgen/X/KF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qo;->A00:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->A00(Lcom/facebook/ads/redexgen/X/KF;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0L(Landroid/view/View;)V

    .line 49438
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qo;->A00:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->A00(Lcom/facebook/ads/redexgen/X/KF;)Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 49439
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qo;->A00:Lcom/facebook/ads/redexgen/X/KF;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qi;->A03:Lcom/facebook/ads/redexgen/X/Qi;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KF;->A03(Lcom/facebook/ads/redexgen/X/KF;Lcom/facebook/ads/redexgen/X/Qi;)Lcom/facebook/ads/redexgen/X/Qi;

    .line 49440
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qo;->A00:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->A01(Lcom/facebook/ads/redexgen/X/KF;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qo;->A00:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->A01(Lcom/facebook/ads/redexgen/X/KF;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 49442
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qo;->A00:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KF;->A02(Lcom/facebook/ads/redexgen/X/KF;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 49443
    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 49444
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qo;->A00:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->A06(Lcom/facebook/ads/redexgen/X/KF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qo;->A00:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->A00(Lcom/facebook/ads/redexgen/X/KF;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0H(Landroid/view/View;)V

    .line 49446
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qo;->A00:Lcom/facebook/ads/redexgen/X/KF;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qi;->A05:Lcom/facebook/ads/redexgen/X/Qi;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KF;->A03(Lcom/facebook/ads/redexgen/X/KF;Lcom/facebook/ads/redexgen/X/Qi;)Lcom/facebook/ads/redexgen/X/Qi;

    .line 49447
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qo;->A00:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->A01(Lcom/facebook/ads/redexgen/X/KF;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qo;->A00:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->A01(Lcom/facebook/ads/redexgen/X/KF;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 49449
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qo;->A00:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KF;->A02(Lcom/facebook/ads/redexgen/X/KF;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 49450
    :cond_1
    return-void
.end method
