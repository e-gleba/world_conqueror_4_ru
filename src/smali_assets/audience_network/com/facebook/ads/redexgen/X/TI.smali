.class public final Lcom/facebook/ads/redexgen/X/TI;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/MD;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/facebook/ads/redexgen/X/MC;

.field public final A02:Lcom/facebook/ads/redexgen/X/PB;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/MC;Lcom/facebook/ads/redexgen/X/PB;Ljava/lang/String;)V
    .locals 0

    .line 52915
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 52916
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/TI;->A02:Lcom/facebook/ads/redexgen/X/PB;

    .line 52917
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TI;->A01:Lcom/facebook/ads/redexgen/X/MC;

    .line 52918
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Ljava/lang/String;

    .line 52919
    return-void
.end method


# virtual methods
.method public final A9Q(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/5V;)V
    .locals 3

    .line 52920
    invoke-static {}, Lcom/facebook/ads/redexgen/X/PB;->A0B()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 52921
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A02:Lcom/facebook/ads/redexgen/X/PB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PB;->A0V()V

    .line 52922
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A02:Lcom/facebook/ads/redexgen/X/PB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PB;->A0O()Lcom/facebook/ads/redexgen/X/TE;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0J(Landroid/view/View;)V

    .line 52923
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A02:Lcom/facebook/ads/redexgen/X/PB;

    .line 52924
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PB;->A0O()Lcom/facebook/ads/redexgen/X/TE;

    move-result-object v1

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52925
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/TI;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52926
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TI;->A01:Lcom/facebook/ads/redexgen/X/MC;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/MC;->A3U(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 52927
    return-void
.end method

.method public final ACW(Z)V
    .locals 0

    .line 52928
    return-void
.end method

.method public final ACu(Z)V
    .locals 0

    .line 52929
    return-void
.end method

.method public final AFT(Landroid/os/Bundle;)V
    .locals 0

    .line 52930
    return-void
.end method

.method public getCurrentClientToken()Ljava/lang/String;
    .locals 1

    .line 52931
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 52932
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 52933
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A02:Lcom/facebook/ads/redexgen/X/PB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PB;->A0U()V

    .line 52934
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A02:Lcom/facebook/ads/redexgen/X/PB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PB;->A0N()Lcom/facebook/ads/redexgen/X/P0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A02:Lcom/facebook/ads/redexgen/X/PB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PB;->A0N()Lcom/facebook/ads/redexgen/X/P0;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/P0;->ABd()V

    .line 52936
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/PB;->A0B()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 52937
    return-void
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/MC;)V
    .locals 0

    .line 52938
    return-void
.end method
