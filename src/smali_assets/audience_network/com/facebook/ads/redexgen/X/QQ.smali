.class public abstract Lcom/facebook/ads/redexgen/X/QQ;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/QN;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/SA;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;)V
    .locals 0

    .line 49075
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 49076
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 49077
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49078
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 49079
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/QQ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49080
    return-void
.end method


# virtual methods
.method public A07()V
    .locals 0

    .line 49081
    return-void
.end method

.method public A08()V
    .locals 0

    .line 49082
    return-void
.end method

.method public final A9R(Lcom/facebook/ads/redexgen/X/SA;)V
    .locals 0

    .line 49083
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QQ;->A00:Lcom/facebook/ads/redexgen/X/SA;

    .line 49084
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QQ;->A07()V

    .line 49085
    return-void
.end method

.method public final AGl(Lcom/facebook/ads/redexgen/X/SA;)V
    .locals 1

    .line 49086
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QQ;->A08()V

    .line 49087
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QQ;->A00:Lcom/facebook/ads/redexgen/X/SA;

    .line 49088
    return-void
.end method

.method public getVideoView()Lcom/facebook/ads/redexgen/X/SA;
    .locals 1

    .line 49089
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QQ;->A00:Lcom/facebook/ads/redexgen/X/SA;

    return-object v0
.end method
