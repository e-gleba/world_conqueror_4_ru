.class public final Lcom/facebook/ads/redexgen/X/Lb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/La;
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Landroid/view/Window;

.field public A02:Lcom/facebook/ads/redexgen/X/La;

.field public final A03:Landroid/view/View;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 43669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43670
    sget-object v0, Lcom/facebook/ads/redexgen/X/La;->A03:Lcom/facebook/ads/redexgen/X/La;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A02:Lcom/facebook/ads/redexgen/X/La;

    .line 43671
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ud;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ud;-><init>(Lcom/facebook/ads/redexgen/X/Lb;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A04:Ljava/lang/Runnable;

    .line 43672
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lb;->A03:Landroid/view/View;

    .line 43673
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 43674
    return-void
.end method

.method private A00(IZ)V
    .locals 3

    .line 43675
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A01:Landroid/view/Window;

    if-nez v0, :cond_0

    .line 43676
    return-void

    .line 43677
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 43678
    .local v0, "windowsParams":Landroid/view/WindowManager$LayoutParams;
    if-eqz p2, :cond_1

    .line 43679
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr v0, p1

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 43680
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A01:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 43681
    return-void

    .line 43682
    :cond_1
    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v1, v0

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Lb;Z)V
    .locals 0

    .line 43683
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lb;->A02(Z)V

    return-void
.end method

.method private A02(Z)V
    .locals 5

    .line 43684
    sget-object v1, Lcom/facebook/ads/redexgen/X/La;->A03:Lcom/facebook/ads/redexgen/X/La;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A02:Lcom/facebook/ads/redexgen/X/La;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/La;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43685
    return-void

    .line 43686
    :cond_0
    const/16 v4, 0xf00

    .line 43687
    .local v0, "newVisibilityFlags":I
    if-nez p1, :cond_1

    .line 43688
    or-int/lit8 v4, v4, 0x7

    .line 43689
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    .line 43690
    .local v1, "handler":Landroid/os/Handler;
    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    .line 43691
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A04:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43692
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Lb;->A04:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43693
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 43694
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 43695
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A01:Landroid/view/Window;

    .line 43696
    return-void
.end method

.method public final A04(Landroid/view/Window;)V
    .locals 0

    .line 43697
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lb;->A01:Landroid/view/Window;

    .line 43698
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/La;)V
    .locals 4

    .line 43699
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lb;->A02:Lcom/facebook/ads/redexgen/X/La;

    .line 43700
    sget-object v1, Lcom/facebook/ads/redexgen/X/LZ;->A00:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A02:Lcom/facebook/ads/redexgen/X/La;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/La;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/high16 v3, 0x8000000

    const/high16 v2, 0x4000000

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 43701
    invoke-direct {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/Lb;->A00(IZ)V

    .line 43702
    invoke-direct {p0, v3, v1}, Lcom/facebook/ads/redexgen/X/Lb;->A00(IZ)V

    .line 43703
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 43704
    :goto_0
    return-void

    .line 43705
    :pswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A00(IZ)V

    .line 43706
    invoke-direct {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A00(IZ)V

    .line 43707
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Lb;->A02(Z)V

    .line 43708
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSystemUiVisibilityChange(I)V
    .locals 1

    .line 43709
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A00:I

    xor-int/2addr v0, p1

    .line 43710
    .local v0, "diff":I
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Lb;->A00:I

    .line 43711
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    .line 43712
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A02(Z)V

    .line 43713
    :cond_0
    return-void
.end method
