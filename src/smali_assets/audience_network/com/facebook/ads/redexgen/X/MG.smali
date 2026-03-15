.class public final Lcom/facebook/ads/redexgen/X/MG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Bi;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Bi;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Bi;)V
    .locals 0

    .line 44452
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MG;->A00:Lcom/facebook/ads/redexgen/X/Bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 44453
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MG;->A00:Lcom/facebook/ads/redexgen/X/Bi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bi;->A0A(Lcom/facebook/ads/redexgen/X/Bi;)V

    .line 44454
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MG;->A00:Lcom/facebook/ads/redexgen/X/Bi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bi;->A00(Lcom/facebook/ads/redexgen/X/Bi;)I

    move-result v0

    if-lez v0, :cond_0

    .line 44455
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MG;->A00:Lcom/facebook/ads/redexgen/X/Bi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bi;->A03(Lcom/facebook/ads/redexgen/X/Bi;)Landroid/os/Handler;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MG;->A00:Lcom/facebook/ads/redexgen/X/Bi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bi;->A04(Lcom/facebook/ads/redexgen/X/Bi;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MG;->A00:Lcom/facebook/ads/redexgen/X/Bi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bi;->A00(Lcom/facebook/ads/redexgen/X/Bi;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44456
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 44457
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 44458
    return-void
.end method
