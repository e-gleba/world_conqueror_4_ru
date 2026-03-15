.class public final Lcom/facebook/ads/redexgen/X/Qp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/KC;->A06(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/KC;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KC;II)V
    .locals 0

    .line 49451
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qp;->A02:Lcom/facebook/ads/redexgen/X/KC;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/Qp;->A01:I

    iput p3, p0, Lcom/facebook/ads/redexgen/X/Qp;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .line 49452
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qp;->A02:Lcom/facebook/ads/redexgen/X/KC;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Qp;->A00:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Qp;->A01:I

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KC;->A08(Lcom/facebook/ads/redexgen/X/KC;IIZ)V

    .line 49453
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qp;->A02:Lcom/facebook/ads/redexgen/X/KC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KC;->A01(Lcom/facebook/ads/redexgen/X/KC;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49454
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qp;->A02:Lcom/facebook/ads/redexgen/X/KC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KC;->A01(Lcom/facebook/ads/redexgen/X/KC;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 49455
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qp;->A02:Lcom/facebook/ads/redexgen/X/KC;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KC;->A02(Lcom/facebook/ads/redexgen/X/KC;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 49456
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 49457
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qp;->A02:Lcom/facebook/ads/redexgen/X/KC;

    .line 49458
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Qp;->A01:I

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/KC;->A00(Lcom/facebook/ads/redexgen/X/KC;)I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 49459
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qi;->A03:Lcom/facebook/ads/redexgen/X/Qi;

    .line 49460
    :goto_0
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/KC;->A03(Lcom/facebook/ads/redexgen/X/KC;Lcom/facebook/ads/redexgen/X/Qi;)Lcom/facebook/ads/redexgen/X/Qi;

    .line 49461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qp;->A02:Lcom/facebook/ads/redexgen/X/KC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KC;->A01(Lcom/facebook/ads/redexgen/X/KC;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49462
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qp;->A02:Lcom/facebook/ads/redexgen/X/KC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KC;->A01(Lcom/facebook/ads/redexgen/X/KC;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 49463
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qp;->A02:Lcom/facebook/ads/redexgen/X/KC;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KC;->A02(Lcom/facebook/ads/redexgen/X/KC;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 49464
    :cond_0
    return-void

    .line 49465
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qi;->A05:Lcom/facebook/ads/redexgen/X/Qi;

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 49466
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 49467
    return-void
.end method
