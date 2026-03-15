.class public final Lcom/facebook/ads/redexgen/X/Qr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/KA;->A08(Z)V
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

    .line 49478
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qr;->A00:Lcom/facebook/ads/redexgen/X/KA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 49479
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qr;->A00:Lcom/facebook/ads/redexgen/X/KA;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KA;->A07(Lcom/facebook/ads/redexgen/X/KA;Z)V

    .line 49480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qr;->A00:Lcom/facebook/ads/redexgen/X/KA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KA;->A05(Lcom/facebook/ads/redexgen/X/KA;)V

    .line 49481
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 49482
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qr;->A00:Lcom/facebook/ads/redexgen/X/KA;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qi;->A05:Lcom/facebook/ads/redexgen/X/Qi;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KA;->A03(Lcom/facebook/ads/redexgen/X/KA;Lcom/facebook/ads/redexgen/X/Qi;)Lcom/facebook/ads/redexgen/X/Qi;

    .line 49483
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qr;->A00:Lcom/facebook/ads/redexgen/X/KA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KA;->A02(Lcom/facebook/ads/redexgen/X/KA;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0H(Landroid/view/View;)V

    .line 49484
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qr;->A00:Lcom/facebook/ads/redexgen/X/KA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KA;->A05(Lcom/facebook/ads/redexgen/X/KA;)V

    .line 49485
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 49486
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 49487
    return-void
.end method
