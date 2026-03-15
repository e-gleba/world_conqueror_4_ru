.class public final Lcom/facebook/ads/redexgen/X/35;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/36;->A00(Lcom/facebook/ads/redexgen/X/37;)Landroid/view/View$AccessibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/36;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/37;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/36;Lcom/facebook/ads/redexgen/X/37;)V
    .locals 0

    .line 6873
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/35;->A00:Lcom/facebook/ads/redexgen/X/36;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/35;->A01:Lcom/facebook/ads/redexgen/X/37;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 6874
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A01:Lcom/facebook/ads/redexgen/X/37;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/37;->A05(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 6875
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A01:Lcom/facebook/ads/redexgen/X/37;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/37;->A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6876
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 6877
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/35;->A01:Lcom/facebook/ads/redexgen/X/37;

    .line 6878
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/3s;->A01(Landroid/view/accessibility/AccessibilityNodeInfo;)Lcom/facebook/ads/redexgen/X/3s;

    move-result-object v0

    .line 6879
    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/37;->A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3s;)V

    .line 6880
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 6881
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A01:Lcom/facebook/ads/redexgen/X/37;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/37;->A03(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6882
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 6883
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A01:Lcom/facebook/ads/redexgen/X/37;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/37;->A06(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 6884
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A01:Lcom/facebook/ads/redexgen/X/37;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/37;->A02(Landroid/view/View;I)V

    .line 6885
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 6886
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A01:Lcom/facebook/ads/redexgen/X/37;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/37;->A04(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6887
    return-void
.end method
