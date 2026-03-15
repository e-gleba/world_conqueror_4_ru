.class public final Lcom/facebook/ads/redexgen/X/5U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DebugOverlayToggle"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5V;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5V;)V
    .locals 0

    .line 13484
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5U;->A00:Lcom/facebook/ads/redexgen/X/5V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/5V;Lcom/facebook/ads/redexgen/X/5R;)V
    .locals 0

    .line 13485
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5U;-><init>(Lcom/facebook/ads/redexgen/X/5V;)V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 13486
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5U;->A00:Lcom/facebook/ads/redexgen/X/5V;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5V;->A03(Lcom/facebook/ads/redexgen/X/5V;)Lcom/facebook/ads/redexgen/X/Ng;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5U;->A00:Lcom/facebook/ads/redexgen/X/5V;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5V;->A01(Lcom/facebook/ads/redexgen/X/5V;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13487
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5U;->A00:Lcom/facebook/ads/redexgen/X/5V;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5V;->A03(Lcom/facebook/ads/redexgen/X/5V;)Lcom/facebook/ads/redexgen/X/Ng;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5U;->A00:Lcom/facebook/ads/redexgen/X/5V;

    .line 13488
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5V;->A01(Lcom/facebook/ads/redexgen/X/5V;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5U;->A00:Lcom/facebook/ads/redexgen/X/5V;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5V;->A01(Lcom/facebook/ads/redexgen/X/5V;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    .line 13489
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Ng;->setBounds(IIII)V

    .line 13490
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5U;->A00:Lcom/facebook/ads/redexgen/X/5V;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5V;->A03(Lcom/facebook/ads/redexgen/X/5V;)Lcom/facebook/ads/redexgen/X/Ng;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5U;->A00:Lcom/facebook/ads/redexgen/X/5V;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5V;->A03(Lcom/facebook/ads/redexgen/X/5V;)Lcom/facebook/ads/redexgen/X/Ng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ng;->A0E()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ng;->A0D(Z)V

    .line 13491
    :cond_0
    return v4
.end method
