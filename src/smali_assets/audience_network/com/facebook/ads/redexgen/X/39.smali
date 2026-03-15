.class public abstract Lcom/facebook/ads/redexgen/X/39;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/MotionEvent;I)Z
    .locals 0

    .line 6922
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result p0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
