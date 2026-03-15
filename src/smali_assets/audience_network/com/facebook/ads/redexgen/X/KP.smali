.class public final Lcom/facebook/ads/redexgen/X/KP;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/QN;


# static fields
.field public static A08:[B

.field public static final A09:I


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ObjectAnimator;

.field public A02:Landroid/widget/ProgressBar;

.field public A03:Lcom/facebook/ads/redexgen/X/8s;

.field public A04:Lcom/facebook/ads/redexgen/X/8s;

.field public A05:Lcom/facebook/ads/redexgen/X/8s;

.field public A06:Lcom/facebook/ads/redexgen/X/8s;

.field public A07:Lcom/facebook/ads/redexgen/X/SA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1819
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KP;->A03()V

    const/high16 v1, 0x40c00000    # 6.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/KP;->A09:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;)V
    .locals 3

    .line 41979
    sget v2, Lcom/facebook/ads/redexgen/X/KP;->A09:I

    const v1, -0xbf7f01

    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KP;-><init>(Lcom/facebook/ads/redexgen/X/Yn;III)V

    .line 41980
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;III)V
    .locals 4

    .line 41981
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 41982
    const/4 v3, -0x1

    iput v3, p0, Lcom/facebook/ads/redexgen/X/KP;->A00:I

    .line 41983
    new-instance v0, Lcom/facebook/ads/redexgen/X/7B;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7B;-><init>(Lcom/facebook/ads/redexgen/X/KP;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KP;->A06:Lcom/facebook/ads/redexgen/X/8s;

    .line 41984
    new-instance v0, Lcom/facebook/ads/redexgen/X/7A;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7A;-><init>(Lcom/facebook/ads/redexgen/X/KP;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KP;->A04:Lcom/facebook/ads/redexgen/X/8s;

    .line 41985
    new-instance v0, Lcom/facebook/ads/redexgen/X/79;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/79;-><init>(Lcom/facebook/ads/redexgen/X/KP;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KP;->A05:Lcom/facebook/ads/redexgen/X/8s;

    .line 41986
    new-instance v0, Lcom/facebook/ads/redexgen/X/78;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/78;-><init>(Lcom/facebook/ads/redexgen/X/KP;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KP;->A03:Lcom/facebook/ads/redexgen/X/8s;

    .line 41987
    const/4 v2, 0x0

    const v1, 0x1010078

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1, v2, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KP;->A02:Landroid/widget/ProgressBar;

    .line 41988
    invoke-virtual {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/KP;->A06(II)V

    .line 41989
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KP;->A02:Landroid/widget/ProgressBar;

    const/16 v0, 0x2710

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 41990
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41991
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KP;->A02:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/KP;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41992
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/KP;)Lcom/facebook/ads/redexgen/X/SA;
    .locals 0

    .line 41993
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KP;->A07:Lcom/facebook/ads/redexgen/X/SA;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/KP;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x14

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 2

    .line 41994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KP;->A01:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 41995
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 41996
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KP;->A01:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 41997
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KP;->A01:Landroid/animation/ObjectAnimator;

    .line 41998
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KP;->A02:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->clearAnimation()V

    .line 41999
    :cond_0
    return-void
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/KP;->A08:[B

    return-void

    :array_0
    .array-data 1
        -0x47t
        -0x45t
        -0x48t
        -0x50t
        -0x45t
        -0x52t
        -0x44t
        -0x44t
    .end array-data
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/KP;)V
    .locals 0

    .line 42000
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KP;->A02()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 5

    .line 42001
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KP;->A02()V

    .line 42002
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/KP;->A02:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KP;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/KP;->A01:Landroid/animation/ObjectAnimator;

    .line 42003
    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 42004
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KP;->A01:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42005
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KP;->A01:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 42006
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/KP;->A00:I

    .line 42007
    return-void
.end method

.method public final A06(II)V
    .locals 7

    .line 42008
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 42009
    .local v0, "bckgrndDr":Landroid/graphics/drawable/Drawable;
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 42010
    .local v1, "secProgressDr":Landroid/graphics/drawable/Drawable;
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    const v0, 0x800003

    new-instance v1, Landroid/graphics/drawable/ScaleDrawable;

    invoke-direct {v1, v4, v0, v3, v2}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    .line 42011
    .local v2, "progressDr":Landroid/graphics/drawable/Drawable;
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v6, v0, v4

    const/4 v3, 0x1

    aput-object v5, v0, v3

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 42012
    .local v3, "resultDr":Landroid/graphics/drawable/LayerDrawable;
    const/high16 v0, 0x1020000

    invoke-virtual {v1, v4, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 42013
    const v0, 0x102000f

    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 42014
    const v0, 0x102000d

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 42015
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KP;->A02:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42016
    return-void
.end method

.method public final A07(Z)V
    .locals 8

    .line 42017
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KP;->A07:Lcom/facebook/ads/redexgen/X/SA;

    if-nez v0, :cond_0

    .line 42018
    return-void

    .line 42019
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KP;->A02()V

    .line 42020
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KP;->A07:Lcom/facebook/ads/redexgen/X/SA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SA;->getCurrentPositionInMillis()I

    move-result v7

    .line 42021
    .local v0, "position":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KP;->A07:Lcom/facebook/ads/redexgen/X/SA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SA;->getDuration()I

    move-result v6

    .line 42022
    .local v1, "duration":I
    if-lez v6, :cond_2

    mul-int/lit16 v3, v7, 0x2710

    div-int/2addr v3, v6

    .line 42023
    .local v2, "progress":I
    :goto_0
    iget v5, p0, Lcom/facebook/ads/redexgen/X/KP;->A00:I

    if-ge v5, v3, :cond_1

    if-gt v6, v7, :cond_3

    .line 42024
    :cond_1
    return-void

    .line 42025
    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    .line 42026
    :cond_3
    if-eqz p1, :cond_4

    .line 42027
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/KP;->A02:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KP;->A01(III)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v5, v3}, [I

    move-result-object v0

    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/KP;->A01:Landroid/animation/ObjectAnimator;

    .line 42028
    const/16 v0, 0xfa

    sub-int/2addr v6, v7

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 42029
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KP;->A01:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42030
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KP;->A01:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 42031
    :goto_1
    iput v3, p0, Lcom/facebook/ads/redexgen/X/KP;->A00:I

    .line 42032
    return-void

    .line 42033
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KP;->A02:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1
.end method

.method public final A9R(Lcom/facebook/ads/redexgen/X/SA;)V
    .locals 4

    .line 42034
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KP;->A07:Lcom/facebook/ads/redexgen/X/SA;

    .line 42035
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/SA;->getEventBus()Lcom/facebook/ads/redexgen/X/8r;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8s;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KP;->A04:Lcom/facebook/ads/redexgen/X/8s;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KP;->A05:Lcom/facebook/ads/redexgen/X/8s;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KP;->A06:Lcom/facebook/ads/redexgen/X/8s;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KP;->A03:Lcom/facebook/ads/redexgen/X/8s;

    aput-object v0, v2, v1

    .line 42036
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8r;->A03([Lcom/facebook/ads/redexgen/X/8s;)V

    .line 42037
    return-void
.end method

.method public final AGl(Lcom/facebook/ads/redexgen/X/SA;)V
    .locals 4

    .line 42038
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/SA;->getEventBus()Lcom/facebook/ads/redexgen/X/8r;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8s;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KP;->A06:Lcom/facebook/ads/redexgen/X/8s;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KP;->A05:Lcom/facebook/ads/redexgen/X/8s;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KP;->A04:Lcom/facebook/ads/redexgen/X/8s;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KP;->A03:Lcom/facebook/ads/redexgen/X/8s;

    aput-object v0, v2, v1

    .line 42039
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8r;->A04([Lcom/facebook/ads/redexgen/X/8s;)V

    .line 42040
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KP;->A07:Lcom/facebook/ads/redexgen/X/SA;

    .line 42041
    return-void
.end method
