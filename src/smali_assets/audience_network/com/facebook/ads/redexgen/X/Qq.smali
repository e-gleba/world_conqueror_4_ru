.class public final Lcom/facebook/ads/redexgen/X/Qq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/KA;->A09(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/KA;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KA;)V
    .locals 0

    .line 49468
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qq;->A00:Lcom/facebook/ads/redexgen/X/KA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 49469
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qq;->A00:Lcom/facebook/ads/redexgen/X/KA;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KA;->A06(Lcom/facebook/ads/redexgen/X/KA;Z)V

    .line 49470
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A00:Lcom/facebook/ads/redexgen/X/KA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KA;->A05(Lcom/facebook/ads/redexgen/X/KA;)V

    .line 49471
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 49472
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qq;->A00:Lcom/facebook/ads/redexgen/X/KA;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KA;->A01(Lcom/facebook/ads/redexgen/X/KA;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 49473
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qq;->A00:Lcom/facebook/ads/redexgen/X/KA;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qi;->A03:Lcom/facebook/ads/redexgen/X/Qi;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KA;->A03(Lcom/facebook/ads/redexgen/X/KA;Lcom/facebook/ads/redexgen/X/Qi;)Lcom/facebook/ads/redexgen/X/Qi;

    .line 49474
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A00:Lcom/facebook/ads/redexgen/X/KA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KA;->A05(Lcom/facebook/ads/redexgen/X/KA;)V

    .line 49475
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 49476
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 49477
    return-void
.end method
