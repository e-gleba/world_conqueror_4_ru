.class public final Lcom/facebook/ads/redexgen/X/QX;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7T;->A00(Lcom/facebook/ads/redexgen/X/MY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7T;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7T;)V
    .locals 0

    .line 49269
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QX;->A00:Lcom/facebook/ads/redexgen/X/7T;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 49270
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A00:Lcom/facebook/ads/redexgen/X/7T;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7T;->A00:Lcom/facebook/ads/redexgen/X/L7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L7;->A00(Lcom/facebook/ads/redexgen/X/L7;)Landroid/os/Handler;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/LK;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/LK;-><init>(Lcom/facebook/ads/redexgen/X/QX;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49271
    return-void
.end method
