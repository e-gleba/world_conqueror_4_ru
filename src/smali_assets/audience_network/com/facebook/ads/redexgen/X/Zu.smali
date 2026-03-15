.class public final Lcom/facebook/ads/redexgen/X/Zu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/3w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Eg;->AAW(Lcom/facebook/ads/redexgen/X/3u;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Eg;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/3u;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/3u;)V
    .locals 0

    .line 70388
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zu;->A00:Lcom/facebook/ads/redexgen/X/Eg;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Zu;->A01:Lcom/facebook/ads/redexgen/X/3u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4W(I)Ljava/lang/Object;
    .locals 1

    .line 70389
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zu;->A01:Lcom/facebook/ads/redexgen/X/3u;

    .line 70390
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3u;->A00(I)Lcom/facebook/ads/redexgen/X/3s;

    move-result-object v0

    .line 70391
    .local v0, "compatInfo":Lcom/facebook/ads/redexgen/X/3s;
    if-nez v0, :cond_0

    .line 70392
    const/4 v0, 0x0

    return-object v0

    .line 70393
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3s;->A0M()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final A5h(Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 70394
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zu;->A01:Lcom/facebook/ads/redexgen/X/3u;

    .line 70395
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/3u;->A03(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    .line 70396
    .local v0, "compatInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v4/view/accessibility/AccessibilityNodeInfoCompat;>;"
    if-nez v4, :cond_0

    .line 70397
    const/4 v0, 0x0

    return-object v0

    .line 70398
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70399
    .local v1, "infos":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    .line 70400
    .local v2, "infoCount":I
    const/4 v1, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 70401
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3s;

    .line 70402
    .local v4, "infoCompat":Lcom/facebook/ads/redexgen/X/3s;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3s;->A0M()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70403
    .end local v4    # "infoCompat":Lcom/facebook/ads/redexgen/X/3s;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70404
    .end local v3    # "i":I
    :cond_1
    return-object v3
.end method

.method public final ADx(IILandroid/os/Bundle;)Z
    .locals 1

    .line 70405
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zu;->A01:Lcom/facebook/ads/redexgen/X/3u;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3u;->A04(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
