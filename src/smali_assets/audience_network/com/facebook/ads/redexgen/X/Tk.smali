.class public final Lcom/facebook/ads/redexgen/X/Tk;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Nv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Nv;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Nv;)V
    .locals 0

    .line 54035
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tk;->A00:Lcom/facebook/ads/redexgen/X/Nv;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 54036
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tk;->A00:Lcom/facebook/ads/redexgen/X/Nv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nv;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54037
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Tk;->A00:Lcom/facebook/ads/redexgen/X/Nv;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Nv;->A00(Lcom/facebook/ads/redexgen/X/Nv;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Nv;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54038
    return-void

    .line 54039
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tk;->A00:Lcom/facebook/ads/redexgen/X/Nv;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nv;->setPressed(Z)V

    .line 54040
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Tk;->A00:Lcom/facebook/ads/redexgen/X/Nv;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Nv;->A01(Lcom/facebook/ads/redexgen/X/Nv;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Nv;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 54041
    return-void
.end method
