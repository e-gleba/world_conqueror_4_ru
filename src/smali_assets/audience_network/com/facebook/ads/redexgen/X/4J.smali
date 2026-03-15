.class public final Lcom/facebook/ads/redexgen/X/4J;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ee;->A0W(Lcom/facebook/ads/redexgen/X/4L;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/4L;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/Ee;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ee;Lcom/facebook/ads/redexgen/X/4L;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 10389
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4J;->A03:Lcom/facebook/ads/redexgen/X/Ee;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/4J;->A02:Lcom/facebook/ads/redexgen/X/4L;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/4J;->A01:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/4J;->A00:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 10390
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4J;->A01:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 10391
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4J;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10392
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4J;->A00:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 10393
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4J;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 10394
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4J;->A03:Lcom/facebook/ads/redexgen/X/Ee;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4J;->A02:Lcom/facebook/ads/redexgen/X/4L;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/4L;->A05:Lcom/facebook/ads/redexgen/X/56;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Za;->A0Q(Lcom/facebook/ads/redexgen/X/56;Z)V

    .line 10395
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4J;->A03:Lcom/facebook/ads/redexgen/X/Ee;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ee;->A02:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4J;->A02:Lcom/facebook/ads/redexgen/X/4L;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4L;->A05:Lcom/facebook/ads/redexgen/X/56;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10396
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4J;->A03:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ee;->A0V()V

    .line 10397
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 10398
    return-void
.end method
