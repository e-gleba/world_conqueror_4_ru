.class public abstract Lcom/facebook/ads/redexgen/X/3m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/En;,
        Lcom/facebook/ads/redexgen/X/Zw;,
        Lcom/facebook/ads/redexgen/X/3l;
    }
.end annotation


# static fields
.field public static final A00:Lcom/facebook/ads/redexgen/X/3l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 450
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 451
    new-instance v0, Lcom/facebook/ads/redexgen/X/En;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/En;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3m;->A00:Lcom/facebook/ads/redexgen/X/3l;

    .line 452
    :goto_0
    return-void

    .line 453
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 454
    new-instance v0, Lcom/facebook/ads/redexgen/X/Zw;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Zw;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3m;->A00:Lcom/facebook/ads/redexgen/X/3l;

    goto :goto_0

    .line 455
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/3l;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/3l;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3m;->A00:Lcom/facebook/ads/redexgen/X/3l;

    goto :goto_0
.end method

.method public static A00(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 1

    .line 9448
    sget-object v0, Lcom/facebook/ads/redexgen/X/3m;->A00:Lcom/facebook/ads/redexgen/X/3l;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/3l;->A00(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v0

    return v0
.end method

.method public static A01(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 1

    .line 9449
    sget-object v0, Lcom/facebook/ads/redexgen/X/3m;->A00:Lcom/facebook/ads/redexgen/X/3l;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/3l;->A01(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 9450
    return-void
.end method
