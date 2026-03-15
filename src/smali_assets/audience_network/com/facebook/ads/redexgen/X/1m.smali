.class public Lcom/facebook/ads/redexgen/X/1m;
.super Lcom/facebook/ads/redexgen/X/2b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewCompatApi21Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4784
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2b;-><init>()V

    return-void
.end method


# virtual methods
.method public final A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3k;)Lcom/facebook/ads/redexgen/X/3k;
    .locals 2

    .line 4785
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/3k;->A01(Lcom/facebook/ads/redexgen/X/3k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowInsets;

    .line 4786
    .local v0, "unwrapped":Landroid/view/WindowInsets;
    invoke-virtual {p1, v1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    .line 4787
    .local v1, "result":Landroid/view/WindowInsets;
    if-eq v0, v1, :cond_0

    .line 4788
    new-instance v1, Landroid/view/WindowInsets;

    invoke-direct {v1, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 4789
    :cond_0
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/3k;->A00(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/3k;

    move-result-object v0

    return-object v0
.end method

.method public final A09(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3k;)Lcom/facebook/ads/redexgen/X/3k;
    .locals 2

    .line 4790
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/3k;->A01(Lcom/facebook/ads/redexgen/X/3k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowInsets;

    .line 4791
    .local v0, "unwrapped":Landroid/view/WindowInsets;
    invoke-virtual {p1, v1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    .line 4792
    .local v1, "result":Landroid/view/WindowInsets;
    if-eq v0, v1, :cond_0

    .line 4793
    new-instance v1, Landroid/view/WindowInsets;

    invoke-direct {v1, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 4794
    :cond_0
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/3k;->A00(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/3k;

    move-result-object v0

    return-object v0
.end method

.method public final A0B(Landroid/view/View;)V
    .locals 0

    .line 4795
    invoke-virtual {p1}, Landroid/view/View;->stopNestedScroll()V

    .line 4796
    return-void
.end method

.method public final A0F(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3D;)V
    .locals 1

    .line 4797
    if-nez p2, :cond_0

    .line 4798
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 4799
    return-void

    .line 4800
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/3R;

    invoke-direct {v0, p0, p2}, Lcom/facebook/ads/redexgen/X/3R;-><init>(Lcom/facebook/ads/redexgen/X/1m;Lcom/facebook/ads/redexgen/X/3D;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 4801
    return-void
.end method
