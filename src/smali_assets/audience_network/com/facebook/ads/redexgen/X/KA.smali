.class public final Lcom/facebook/ads/redexgen/X/KA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Qj;


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Lcom/facebook/ads/redexgen/X/Qi;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1794
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Zp1jBMTXyTngXAjRlLP1q6RZbaUI"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "nHljDkT3i8Wirocu51jroGsoJHOhv1cR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sP6X6aS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "KZL6M4"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "KoOjzqZIxieUbLbPf8D"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "B1jmqrSafv9jI6Lw73IRSYcL6IlnF6YH"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "FLN3m70EKIfdw8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ppmNyXlbfQKy53gkSU0tUatt7Y3PBdXb"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/KA;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;III)V
    .locals 1

    .line 41719
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41720
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qi;->A05:Lcom/facebook/ads/redexgen/X/Qi;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A01:Lcom/facebook/ads/redexgen/X/Qi;

    .line 41721
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KA;->A05:Landroid/view/View;

    .line 41722
    iput p2, p0, Lcom/facebook/ads/redexgen/X/KA;->A02:I

    .line 41723
    iput p3, p0, Lcom/facebook/ads/redexgen/X/KA;->A04:I

    .line 41724
    iput p4, p0, Lcom/facebook/ads/redexgen/X/KA;->A03:I

    .line 41725
    return-void
.end method

.method private A00(Landroid/view/View;II)Landroid/animation/ValueAnimator;
    .locals 3

    .line 41726
    filled-new-array {p2, p3}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 41727
    .local v0, "slideAnimator":Landroid/animation/ValueAnimator;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A02:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41728
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qs;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Qs;-><init>(Lcom/facebook/ads/redexgen/X/KA;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41729
    return-object v2
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/KA;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 41730
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KA;->A00:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/KA;)Landroid/view/View;
    .locals 0

    .line 41731
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KA;->A05:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/KA;Lcom/facebook/ads/redexgen/X/Qi;)Lcom/facebook/ads/redexgen/X/Qi;
    .locals 0

    .line 41732
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KA;->A01:Lcom/facebook/ads/redexgen/X/Qi;

    return-object p1
.end method

.method private A04()V
    .locals 3

    .line 41733
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 41734
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/KA;->A06:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 41735
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/KA;->A06:[Ljava/lang/String;

    const-string v1, "75AaLozsvbqC7RPKNa9MBDOQqsQ1eQ5U"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "oWQ9IgFva7oIaP1s8z2NxAvwjcynmKEe"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A00:Landroid/animation/ValueAnimator;

    .line 41736
    :cond_1
    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/KA;)V
    .locals 0

    .line 41737
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KA;->A04()V

    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/KA;Z)V
    .locals 0

    .line 41738
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KA;->A08(Z)V

    return-void
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/KA;Z)V
    .locals 0

    .line 41739
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KA;->A09(Z)V

    return-void
.end method

.method private A08(Z)V
    .locals 3

    .line 41740
    if-eqz p1, :cond_0

    .line 41741
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qi;->A06:Lcom/facebook/ads/redexgen/X/Qi;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A01:Lcom/facebook/ads/redexgen/X/Qi;

    .line 41742
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/KA;->A05:Landroid/view/View;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/KA;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A04:I

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KA;->A00(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/KA;->A00:Landroid/animation/ValueAnimator;

    .line 41743
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qr;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qr;-><init>(Lcom/facebook/ads/redexgen/X/KA;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41744
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 41745
    :goto_0
    return-void

    .line 41746
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KA;->A05:Landroid/view/View;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A04:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 41747
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A05:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0H(Landroid/view/View;)V

    .line 41748
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qi;->A05:Lcom/facebook/ads/redexgen/X/Qi;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A01:Lcom/facebook/ads/redexgen/X/Qi;

    goto :goto_0
.end method

.method private A09(Z)V
    .locals 4

    .line 41749
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A05:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0L(Landroid/view/View;)V

    .line 41750
    if-eqz p1, :cond_0

    .line 41751
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qi;->A04:Lcom/facebook/ads/redexgen/X/Qi;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A01:Lcom/facebook/ads/redexgen/X/Qi;

    .line 41752
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/KA;->A05:Landroid/view/View;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/KA;->A04:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A03:I

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KA;->A00(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/KA;->A00:Landroid/animation/ValueAnimator;

    .line 41753
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qq;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qq;-><init>(Lcom/facebook/ads/redexgen/X/KA;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41754
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 41755
    :goto_0
    return-void

    .line 41756
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/KA;->A05:Landroid/view/View;

    sget-object v1, Lcom/facebook/ads/redexgen/X/KA;->A06:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/KA;->A06:[Ljava/lang/String;

    const-string v1, "CRQ3If4kF9c"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A03:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 41757
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qi;->A03:Lcom/facebook/ads/redexgen/X/Qi;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A01:Lcom/facebook/ads/redexgen/X/Qi;

    goto :goto_0
.end method


# virtual methods
.method public final A3Y(ZZ)V
    .locals 0

    .line 41758
    if-eqz p2, :cond_0

    .line 41759
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KA;->A08(Z)V

    .line 41760
    :goto_0
    return-void

    .line 41761
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KA;->A09(Z)V

    goto :goto_0
.end method

.method public final A82()Lcom/facebook/ads/redexgen/X/Qi;
    .locals 1

    .line 41762
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A01:Lcom/facebook/ads/redexgen/X/Qi;

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 41763
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 41764
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 41765
    :cond_0
    return-void
.end method
