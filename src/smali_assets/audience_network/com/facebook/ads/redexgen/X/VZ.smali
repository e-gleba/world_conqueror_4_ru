.class public final Lcom/facebook/ads/redexgen/X/VZ;
.super Lcom/facebook/ads/redexgen/X/cY;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 58306
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cY;-><init>()V

    .line 58307
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VZ;->A00:Landroid/view/View;

    .line 58308
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 58309
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/VZ;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58310
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cY;->A00()V

    .line 58311
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 0

    .line 58312
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cY;->A00()V

    .line 58313
    return-void
.end method

.method public final A04()Z
    .locals 1

    .line 58314
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VZ;->A00:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3T;->A0H(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 58315
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cY;->A00()V

    .line 58316
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 58317
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cY;->A01()V

    .line 58318
    return-void
.end method
