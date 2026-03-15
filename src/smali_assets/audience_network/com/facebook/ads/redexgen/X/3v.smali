.class public final Lcom/facebook/ads/redexgen/X/3v;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3x;->A00(Lcom/facebook/ads/redexgen/X/3w;)Lcom/facebook/ads/redexgen/X/3v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/3w;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3w;)V
    .locals 0

    .line 9629
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3v;->A00:Lcom/facebook/ads/redexgen/X/3w;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 9630
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3v;->A00:Lcom/facebook/ads/redexgen/X/3w;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3w;->A4W(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .line 9631
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3v;->A00:Lcom/facebook/ads/redexgen/X/3w;

    .line 9632
    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/3w;->A5h(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 9633
    return-object v0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .line 9634
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3v;->A00:Lcom/facebook/ads/redexgen/X/3w;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3w;->ADx(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
