.class public final Lcom/facebook/ads/redexgen/X/Qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/KI;->A08(Z)V
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

    .line 49393
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qk;->A00:Lcom/facebook/ads/redexgen/X/KI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 49394
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qk;->A00:Lcom/facebook/ads/redexgen/X/KI;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KI;->A05(Lcom/facebook/ads/redexgen/X/KI;Z)V

    .line 49395
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 49396
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qk;->A00:Lcom/facebook/ads/redexgen/X/KI;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KI;->A02(Lcom/facebook/ads/redexgen/X/KI;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 49397
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qk;->A00:Lcom/facebook/ads/redexgen/X/KI;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qi;->A03:Lcom/facebook/ads/redexgen/X/Qi;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KI;->A04(Lcom/facebook/ads/redexgen/X/KI;Lcom/facebook/ads/redexgen/X/Qi;)Lcom/facebook/ads/redexgen/X/Qi;

    .line 49398
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 49399
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 49400
    return-void
.end method
