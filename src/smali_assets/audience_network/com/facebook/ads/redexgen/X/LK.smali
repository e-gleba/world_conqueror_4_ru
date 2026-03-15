.class public final Lcom/facebook/ads/redexgen/X/LK;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/QX;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/QX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/QX;)V
    .locals 0

    .line 43360
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LK;->A00:Lcom/facebook/ads/redexgen/X/QX;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 1

    .line 43361
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A00:Lcom/facebook/ads/redexgen/X/QX;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/QX;->A00:Lcom/facebook/ads/redexgen/X/7T;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7T;->A00:Lcom/facebook/ads/redexgen/X/L7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L7;->A0E(Lcom/facebook/ads/redexgen/X/L7;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A00:Lcom/facebook/ads/redexgen/X/QX;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/QX;->A00:Lcom/facebook/ads/redexgen/X/7T;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7T;->A00:Lcom/facebook/ads/redexgen/X/L7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L7;->A0C(Lcom/facebook/ads/redexgen/X/L7;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A00:Lcom/facebook/ads/redexgen/X/QX;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/QX;->A00:Lcom/facebook/ads/redexgen/X/7T;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7T;->A00:Lcom/facebook/ads/redexgen/X/L7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L7;->A09(Lcom/facebook/ads/redexgen/X/L7;)V

    .line 43363
    :cond_0
    return-void
.end method
