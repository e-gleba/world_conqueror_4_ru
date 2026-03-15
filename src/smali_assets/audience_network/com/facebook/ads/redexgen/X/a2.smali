.class public final Lcom/facebook/ads/redexgen/X/a2;
.super Lcom/facebook/ads/redexgen/X/36;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/37;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccessibilityDelegateApi16Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70475
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/36;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/37;)Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .line 70476
    new-instance v0, Lcom/facebook/ads/redexgen/X/34;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/34;-><init>(Lcom/facebook/ads/redexgen/X/a2;Lcom/facebook/ads/redexgen/X/37;)V

    return-object v0
.end method

.method public final A01(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Lcom/facebook/ads/redexgen/X/3u;
    .locals 2

    .line 70477
    invoke-virtual {p1, p2}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v1

    .line 70478
    .local v0, "provider":Ljava/lang/Object;
    if-eqz v1, :cond_0

    .line 70479
    new-instance v0, Lcom/facebook/ads/redexgen/X/3u;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/3u;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 70480
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 70481
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
