.class public final Lcom/facebook/ads/redexgen/X/Zz;
.super Lcom/facebook/ads/redexgen/X/37;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyAccessibilityDelegate"
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/3h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2645
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "qdMAGnvFuVn0ea0M3RnyzUUMgxm0S2Dt"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "2PeyHnmE0bX58Ffgk0gx7OXrgxltyZLW"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "2int"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "nVrienaBQfkWnV6qIsNJmuY2fGTgVaBy"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "EIAfoPo9YRxYx4hqHxVbjlkHHJjThpFm"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "SPMlRY4DBSEQqdOiv1Q7wDslDeTbAa0F"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "kfFOHzhabps7JVIWzUifit9US33gkwJk"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Zz;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3h;)V
    .locals 0

    .line 70425
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zz;->A00:Lcom/facebook/ads/redexgen/X/3h;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/37;-><init>()V

    return-void
.end method

.method private A00()Z
    .locals 2

    .line 70426
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zz;->A00:Lcom/facebook/ads/redexgen/X/3h;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3h;->A01:Lcom/facebook/ads/redexgen/X/3E;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zz;->A00:Lcom/facebook/ads/redexgen/X/3h;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3h;->A01:Lcom/facebook/ads/redexgen/X/3E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3E;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 70427
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/37;->A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 70428
    const-class v0, Lcom/facebook/ads/redexgen/X/3h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 70429
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Zz;->A00()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 70430
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v0, 0x1000

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zz;->A00:Lcom/facebook/ads/redexgen/X/3h;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3h;->A01:Lcom/facebook/ads/redexgen/X/3E;

    if-eqz v0, :cond_0

    .line 70431
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zz;->A00:Lcom/facebook/ads/redexgen/X/3h;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3h;->A01:Lcom/facebook/ads/redexgen/X/3E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3E;->A01()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 70432
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zz;->A00:Lcom/facebook/ads/redexgen/X/3h;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/3h;->A00:I

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 70433
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zz;->A00:Lcom/facebook/ads/redexgen/X/3h;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/3h;->A00:I

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 70434
    :cond_0
    return-void
.end method

.method public final A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3s;)V
    .locals 2

    .line 70435
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/37;->A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3s;)V

    .line 70436
    const-class v0, Lcom/facebook/ads/redexgen/X/3h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/3s;->A0O(Ljava/lang/CharSequence;)V

    .line 70437
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Zz;->A00()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/3s;->A0R(Z)V

    .line 70438
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zz;->A00:Lcom/facebook/ads/redexgen/X/3h;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3h;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70439
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/3s;->A0N(I)V

    .line 70440
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zz;->A00:Lcom/facebook/ads/redexgen/X/3h;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3h;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70441
    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/3s;->A0N(I)V

    .line 70442
    :cond_1
    return-void
.end method

.method public final A09(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .line 70443
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/37;->A09(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 70444
    return v5

    .line 70445
    :cond_0
    const/4 v2, 0x0

    sparse-switch p2, :sswitch_data_0

    .line 70446
    return v2

    .line 70447
    :sswitch_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zz;->A00:Lcom/facebook/ads/redexgen/X/3h;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3h;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70448
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zz;->A00:Lcom/facebook/ads/redexgen/X/3h;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/3h;->A00:I

    sub-int/2addr v0, v5

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3h;->setCurrentItem(I)V

    .line 70449
    return v5

    .line 70450
    :cond_1
    return v2

    .line 70451
    :sswitch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zz;->A00:Lcom/facebook/ads/redexgen/X/3h;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/3h;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70452
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Zz;->A00:Lcom/facebook/ads/redexgen/X/3h;

    iget v3, v4, Lcom/facebook/ads/redexgen/X/3h;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zz;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Zz;->A01:[Ljava/lang/String;

    const-string v1, "Vr8sNFSEZwclN9wLDYuYxTMloU2ohTqa"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    add-int/2addr v3, v5

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/3h;->setCurrentItem(I)V

    .line 70453
    return v5

    .line 70454
    :cond_3
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method
