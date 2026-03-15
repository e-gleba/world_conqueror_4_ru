.class public final Lcom/facebook/ads/redexgen/X/Nu;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Lcom/facebook/ads/redexgen/X/b3;

.field public final A03:Lcom/facebook/ads/redexgen/X/Yn;

.field public final A04:Lcom/facebook/ads/redexgen/X/J2;

.field public final A05:Lcom/facebook/ads/redexgen/X/MC;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2101
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "GfXFZtEZk1NZfob7Kzf1xTq0EESlD7si"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ewzI1iE8tF5Z2B86REyPWWZDw7DKLBH9"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "kOyZSgqEibXIKTIW7tLvn8rBuxcmsyDd"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "XpDxTY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "v6DhXkGtrQWw75h"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "XA27k4WXBENWs2k6KViFhCSGxV0pMN8g"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "cLUj8uWE8C4NOcjwK2waVMiWyPuWQVsm"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, ""

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Nu;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/b3;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/MC;II)V
    .locals 3

    .line 46512
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 46513
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nu;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    .line 46514
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Nu;->A02:Lcom/facebook/ads/redexgen/X/b3;

    .line 46515
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Nu;->A04:Lcom/facebook/ads/redexgen/X/J2;

    .line 46516
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Nu;->A05:Lcom/facebook/ads/redexgen/X/MC;

    .line 46517
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Nu;->A00:I

    .line 46518
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Nu;->A01:Landroid/widget/LinearLayout;

    .line 46519
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nu;->A00()V

    .line 46520
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/Nu;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46521
    invoke-direct {p0, p6}, Lcom/facebook/ads/redexgen/X/Nu;->setLayoutOrientation(I)V

    .line 46522
    return-void
.end method

.method private A00()V
    .locals 7

    .line 46523
    const/4 v5, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Nu;->A02:Lcom/facebook/ads/redexgen/X/b3;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nu;->A06:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Nu;->A06:[Ljava/lang/String;

    const-string v1, "6kBjYVyQvbEVjVKJKeawSG2VEKMXDcJL"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "aQimcOJmMOk7TFcbK4Cqi1kaRliNN4Qj"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/b3;->A0s()I

    move-result v0

    if-ge v5, v0, :cond_1

    .line 46524
    nop

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Nu;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nu;->A02:Lcom/facebook/ads/redexgen/X/b3;

    .line 46525
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/b3;->A0v(I)Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nu;->A04:Lcom/facebook/ads/redexgen/X/J2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nu;->A05:Lcom/facebook/ads/redexgen/X/MC;

    new-instance v6, Lcom/facebook/ads/redexgen/X/Tp;

    invoke-direct {v6, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tp;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/MC;)V

    .line 46526
    .local v1, "cardview":Lcom/facebook/ads/redexgen/X/2e;
    const/4 v0, -0x1

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46527
    .local v2, "layoutparams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 46528
    sget v3, Lcom/facebook/ads/redexgen/X/Tp;->A0B:I

    sget v2, Lcom/facebook/ads/redexgen/X/Tp;->A0B:I

    sget v1, Lcom/facebook/ads/redexgen/X/Tp;->A0B:I

    sget v0, Lcom/facebook/ads/redexgen/X/Tp;->A0B:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 46529
    invoke-virtual {v6, v4}, Lcom/facebook/ads/redexgen/X/2e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nu;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 46531
    .end local v1    # "cardview":Lcom/facebook/ads/redexgen/X/2e;
    .end local v2    # "layoutparams":Landroid/widget/LinearLayout$LayoutParams;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 46532
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private setLayoutOrientation(I)V
    .locals 7

    .line 46536
    const/4 v6, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 46537
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nu;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46538
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Nu;->A01:Landroid/widget/LinearLayout;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Nu;->A00:I

    int-to-double v2, v4

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {v5, v6, v0, v6, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 46539
    :goto_0
    return-void

    .line 46540
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nu;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46541
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Nu;->A01:Landroid/widget/LinearLayout;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Nu;->A00:I

    int-to-double v2, v4

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {v5, v6, v4, v6, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 46533
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 46534
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Nu;->setLayoutOrientation(I)V

    .line 46535
    return-void
.end method
