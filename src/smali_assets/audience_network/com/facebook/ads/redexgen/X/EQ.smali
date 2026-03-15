.class public final Lcom/facebook/ads/redexgen/X/EQ;
.super Lcom/facebook/ads/redexgen/X/Yn;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7h;Lcom/facebook/ads/redexgen/X/0W;)V
    .locals 1

    .line 30478
    if-nez p3, :cond_0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fh;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Fh;-><init>()V

    .line 30479
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Yn;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7h;Lcom/facebook/ads/redexgen/X/0S;)V

    .line 30480
    return-void

    .line 30481
    :cond_0
    invoke-interface {p3}, Lcom/facebook/ads/redexgen/X/0W;->AAH()Lcom/facebook/ads/redexgen/X/GE;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0E()Lcom/facebook/ads/redexgen/X/0S;
    .locals 1

    .line 30482
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EQ;->A0P()Lcom/facebook/ads/redexgen/X/bg;

    move-result-object v0

    return-object v0
.end method

.method public final A0P()Lcom/facebook/ads/redexgen/X/bg;
    .locals 1

    .line 30483
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/bg;

    return-object v0
.end method
