.class public final Lcom/facebook/ads/redexgen/X/4I;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ee;->A0Y(Lcom/facebook/ads/redexgen/X/56;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A04:Lcom/facebook/ads/redexgen/X/Ee;

.field public final synthetic A05:Lcom/facebook/ads/redexgen/X/56;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ee;Lcom/facebook/ads/redexgen/X/56;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 10377
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4I;->A04:Lcom/facebook/ads/redexgen/X/Ee;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/4I;->A05:Lcom/facebook/ads/redexgen/X/56;

    iput p3, p0, Lcom/facebook/ads/redexgen/X/4I;->A00:I

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/4I;->A02:Landroid/view/View;

    iput p5, p0, Lcom/facebook/ads/redexgen/X/4I;->A01:I

    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/4I;->A03:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 10378
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4I;->A00:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10379
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 10380
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4I;->A01:I

    if-eqz v0, :cond_1

    .line 10381
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 10382
    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 10383
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4I;->A03:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 10384
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4I;->A04:Lcom/facebook/ads/redexgen/X/Ee;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->A05:Lcom/facebook/ads/redexgen/X/56;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Za;->A0O(Lcom/facebook/ads/redexgen/X/56;)V

    .line 10385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->A04:Lcom/facebook/ads/redexgen/X/Ee;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ee;->A04:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->A05:Lcom/facebook/ads/redexgen/X/56;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10386
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->A04:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ee;->A0V()V

    .line 10387
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 10388
    return-void
.end method
