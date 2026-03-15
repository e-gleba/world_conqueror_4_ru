.class public final Lcom/facebook/ads/redexgen/X/SL;
.super Lcom/facebook/ads/redexgen/X/O4;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/facebook/ads/redexgen/X/Yn;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;)V
    .locals 4

    .line 50972
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/O4;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 50973
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SL;->A01:Lcom/facebook/ads/redexgen/X/Yn;

    .line 50974
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/SL;->A00:Landroid/widget/ImageView;

    .line 50975
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 50976
    const/4 v2, -0x2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/SL;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50977
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 50978
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SL;->A00:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SL;->A01:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Tq;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Tq;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 50979
    .local v0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/Tq;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tq;->A04()Lcom/facebook/ads/redexgen/X/Tq;

    .line 50980
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Tq;->A07(Ljava/lang/String;)V

    .line 50981
    return-void
.end method
