.class public final Lcom/facebook/ads/redexgen/X/Of;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TT;->A0g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TT;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TT;Z)V
    .locals 0

    .line 47223
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Of;->A00:Lcom/facebook/ads/redexgen/X/TT;

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Of;->A01:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 47224
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 47225
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TT;->A0G(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/Oo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Oo;->setTranslationY(F)V

    .line 47226
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TT;->A0Z(Lcom/facebook/ads/redexgen/X/TT;)V

    .line 47227
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Of;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TT;->A0E(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/U1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47228
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TT;->A0E(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/U1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U1;->destroy()V

    .line 47229
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TT;->A0H(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/KP;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TT;->A0H(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/KP;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Of;->A01:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KP;->setVisibility(I)V

    .line 47231
    :cond_1
    return-void

    .line 47232
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
