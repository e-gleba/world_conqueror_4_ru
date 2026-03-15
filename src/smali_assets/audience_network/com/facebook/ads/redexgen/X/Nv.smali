.class public abstract Lcom/facebook/ads/redexgen/X/Nv;
.super Landroid/widget/Button;
.source ""


# static fields
.field public static final A0A:I

.field public static final A0B:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/1P;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:F

.field public final A07:I

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2102
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Nv;->A0A:I

    .line 2103
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Nv;->A0B:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/1P;)V
    .locals 2

    .line 46542
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 46543
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Nv;->A03:Z

    .line 46544
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Nv;->A01:I

    .line 46545
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Nv;->A00:I

    .line 46546
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A04:Z

    .line 46547
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Nv;->A05:Z

    .line 46548
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tk;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tk;-><init>(Lcom/facebook/ads/redexgen/X/Nv;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A08:Ljava/lang/Runnable;

    .line 46549
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tj;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tj;-><init>(Lcom/facebook/ads/redexgen/X/Nv;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A09:Ljava/lang/Runnable;

    .line 46550
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Nv;->A02:Lcom/facebook/ads/redexgen/X/1P;

    .line 46551
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A04(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A07:I

    .line 46552
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A00(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A06:F

    .line 46553
    const/16 v0, 0x10

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0X(Landroid/widget/TextView;ZI)V

    .line 46554
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Nv;->setGravity(I)V

    .line 46555
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nv;->A03()V

    .line 46556
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Nv;)I
    .locals 0

    .line 46557
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A07:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Nv;)Ljava/lang/Runnable;
    .locals 0

    .line 46558
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A09:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Nv;)Ljava/lang/Runnable;
    .locals 0

    .line 46559
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A08:Ljava/lang/Runnable;

    return-object p0
.end method

.method private A03()V
    .locals 2

    .line 46560
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nv;->A02:Lcom/facebook/ads/redexgen/X/1P;

    if-eqz v1, :cond_0

    .line 46561
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A05:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1P;->A08(Z)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A00:I

    .line 46562
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nv;->A02:Lcom/facebook/ads/redexgen/X/1P;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A05:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1P;->A09(Z)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A01:I

    .line 46563
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Nv;->A00:I

    .line 46564
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A04:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/Nv;->A0B:I

    .line 46565
    :goto_0
    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0O(Landroid/view/View;II)V

    .line 46566
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A01:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Nv;->setTextColor(I)V

    .line 46567
    return-void

    .line 46568
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A04()V
    .locals 3

    .line 46569
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A07:I

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A03:Z

    if-eqz v0, :cond_1

    .line 46570
    :cond_0
    return-void

    .line 46571
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A03:Z

    .line 46572
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A2B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46573
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_2

    .line 46574
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Nv;->A08:Ljava/lang/Runnable;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A07:I

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Nv;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46575
    :cond_2
    return-void
.end method


# virtual methods
.method public getColorInfo()Lcom/facebook/ads/redexgen/X/1P;
    .locals 1

    .line 46576
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A02:Lcom/facebook/ads/redexgen/X/1P;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 46577
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 46578
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nv;->A04()V

    .line 46579
    return-void
.end method

.method public setRoundedCornersEnabled(Z)V
    .locals 0

    .line 46580
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Nv;->A04:Z

    .line 46581
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nv;->A03()V

    .line 46582
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 46583
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 46584
    return-void
.end method

.method public setUpButtonColors(Lcom/facebook/ads/redexgen/X/1P;)V
    .locals 0

    .line 46585
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nv;->A02:Lcom/facebook/ads/redexgen/X/1P;

    .line 46586
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nv;->A03()V

    .line 46587
    return-void
.end method

.method public setViewShowsOverMedia(Z)V
    .locals 0

    .line 46588
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Nv;->A05:Z

    .line 46589
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nv;->A03()V

    .line 46590
    return-void
.end method
