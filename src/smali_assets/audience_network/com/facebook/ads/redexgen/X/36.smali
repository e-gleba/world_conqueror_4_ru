.class public Lcom/facebook/ads/redexgen/X/36;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/37;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccessibilityDelegateBaseImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6888
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Lcom/facebook/ads/redexgen/X/37;)Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .line 6889
    new-instance v0, Lcom/facebook/ads/redexgen/X/35;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/35;-><init>(Lcom/facebook/ads/redexgen/X/36;Lcom/facebook/ads/redexgen/X/37;)V

    return-object v0
.end method

.method public A01(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Lcom/facebook/ads/redexgen/X/3u;
    .locals 1

    .line 6890
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 6891
    const/4 v0, 0x0

    return v0
.end method
