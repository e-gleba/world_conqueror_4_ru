.class public final Lcom/facebook/ads/redexgen/X/Mi;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Mh;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/Mh;)V
    .locals 2

    .line 44881
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 44882
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Mi;->A00:Lcom/facebook/ads/redexgen/X/Mh;

    .line 44883
    const/4 v1, 0x0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44884
    return-void
.end method


# virtual methods
.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 44885
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mi;->A00:Lcom/facebook/ads/redexgen/X/Mh;

    .line 44886
    return-void
.end method
