.class public abstract Lcom/facebook/ads/redexgen/X/Nl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Nk;
    }
.end annotation


# direct methods
.method public static A00(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V
    .locals 2

    .line 46353
    if-nez p1, :cond_1

    .line 46354
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46355
    .end local v0
    :cond_0
    :goto_0
    return-void

    .line 46356
    :cond_1
    if-eqz p1, :cond_0

    .line 46357
    new-instance v1, Lcom/facebook/ads/redexgen/X/Nk;

    invoke-direct {v1, p2}, Lcom/facebook/ads/redexgen/X/Nk;-><init>(Landroid/view/View$OnClickListener;)V

    .line 46358
    .local v0, "clickListener":Lcom/facebook/ads/redexgen/X/Nk;
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46359
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nj;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Nj;-><init>(Lcom/facebook/ads/redexgen/X/Nk;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method
