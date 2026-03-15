.class public Lcom/facebook/ads/redexgen/X/2b;
.super Lcom/facebook/ads/redexgen/X/3I;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewCompatApi19Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5661
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3I;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0C(Landroid/view/View;I)V
    .locals 0

    .line 5662
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 5663
    return-void
.end method

.method public final A0J(Landroid/view/View;)Z
    .locals 1

    .line 5664
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method
