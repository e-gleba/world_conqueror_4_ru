.class public abstract Lcom/facebook/ads/redexgen/X/OA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2116
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lo;->A00()I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/OA;->A00:I

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Yn;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 3

    .line 46885
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tq;

    invoke-direct {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/Tq;-><init>(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/Yn;)V

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Tq;->A07(Ljava/lang/String;)V

    .line 46886
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 46887
    .local v0, "backgroundOverlay":Landroid/view/View;
    sget v0, Lcom/facebook/ads/redexgen/X/OA;->A00:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 46888
    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46889
    invoke-static {v2, p0}, Lcom/facebook/ads/redexgen/X/Lo;->A0R(Landroid/view/View;Landroid/content/Context;)V

    .line 46890
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 46891
    return-void
.end method
