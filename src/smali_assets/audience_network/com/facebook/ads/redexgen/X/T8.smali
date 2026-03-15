.class public final Lcom/facebook/ads/redexgen/X/T8;
.super Lcom/facebook/ads/redexgen/X/PQ;
.source ""


# static fields
.field public static A07:[Ljava/lang/String;

.field public static final A08:Landroid/widget/RelativeLayout$LayoutParams;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/L9;

.field public A01:Lcom/facebook/ads/redexgen/X/OL;

.field public final A02:I

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Lcom/facebook/ads/redexgen/X/MB;

.field public final A05:Lcom/facebook/ads/redexgen/X/Pd;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2365
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "itiy11Wl5lP7QtpB3"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "v6A5WW2CB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "SYp5FzxPKMl"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "MKN0lN1Uug"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "IQIXhYysWoH9a5YMZx5hFMUL6lEdxT5q"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "FECz3BMfLn4pJfwLFVrIm2wrzlNMsWJ3"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "RmVgcuWcoU56A5AXkQhrmgSRFj76ryom"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "F5uv5dts8QHAu8Ovw"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/T8;->A07:[Ljava/lang/String;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/T8;->A08:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/Mj;ILcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/MC;Lcom/facebook/ads/internal/view/FullScreenAdToolbar;ZZLcom/facebook/ads/redexgen/X/Pd;I)V
    .locals 12

    .line 52740
    move-object v2, p0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v8, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v11, p6

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v3 .. v11}, Lcom/facebook/ads/redexgen/X/PQ;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/Mj;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/b5;IZZLcom/facebook/ads/redexgen/X/MC;)V

    .line 52741
    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/T8;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52742
    move/from16 v0, p11

    iput v0, v2, Lcom/facebook/ads/redexgen/X/T8;->A02:I

    .line 52743
    move-object/from16 v0, p10

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/T8;->A05:Lcom/facebook/ads/redexgen/X/Pd;

    .line 52744
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T8;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/T8;->A03:Landroid/widget/ImageView;

    .line 52745
    move-object/from16 v0, p7

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/T8;->A04:Lcom/facebook/ads/redexgen/X/MB;

    .line 52746
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 52747
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 52748
    new-instance v2, Lcom/facebook/ads/redexgen/X/Tq;

    invoke-direct {v2, v1, v4}, Lcom/facebook/ads/redexgen/X/Tq;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 52749
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A00()I

    move-result v1

    .line 52750
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A01()I

    move-result v0

    .line 52751
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tq;->A05(II)Lcom/facebook/ads/redexgen/X/Tq;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/TA;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TA;-><init>(Lcom/facebook/ads/redexgen/X/T8;)V

    .line 52752
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Tq;->A06(Lcom/facebook/ads/redexgen/X/Nh;)Lcom/facebook/ads/redexgen/X/Tq;

    move-result-object v1

    .line 52753
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Tq;->A07(Ljava/lang/String;)V

    .line 52754
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Yn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 52755
    .local v2, "orientation":I
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/T8;->A08(I)V

    .line 52756
    return-void
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/T8;)I
    .locals 0

    .line 52757
    iget p0, p0, Lcom/facebook/ads/redexgen/X/T8;->A02:I

    return p0
.end method

.method private A04(I)Lcom/facebook/ads/redexgen/X/OL;
    .locals 12

    .line 52758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52759
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/T8;->A03:Landroid/widget/ImageView;

    sget-object v1, Lcom/facebook/ads/redexgen/X/T8;->A07:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/T8;->A07:[Ljava/lang/String;

    const-string v1, "PnJcnL34IR"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "4gIzhBkuZ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Lo;->A0J(Landroid/view/View;)V

    .line 52760
    :cond_1
    const/4 v3, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/T8;->A07:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/T8;->A07:[Ljava/lang/String;

    const-string v1, "hUws06ULbo6w3OlBZNW9WYMgHjAED42u"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, 0x1

    if-eq p1, v3, :cond_3

    const/4 v3, 0x1

    .line 52761
    .local v0, "showPageDetailsInFooter":Z
    :goto_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/OO;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/PQ;->A06:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/PQ;->A07:Lcom/facebook/ads/redexgen/X/J2;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/PQ;->A09:Lcom/facebook/ads/redexgen/X/MC;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/PQ;->A05:Lcom/facebook/ads/redexgen/X/b5;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/T8;->A03:Landroid/widget/ImageView;

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/PQ;->A0B:Lcom/facebook/ads/redexgen/X/RE;

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/PQ;->A08:Lcom/facebook/ads/redexgen/X/Lg;

    invoke-direct/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/OO;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/MC;Lcom/facebook/ads/redexgen/X/b5;Landroid/view/View;Lcom/facebook/ads/redexgen/X/RE;Lcom/facebook/ads/redexgen/X/Lg;)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T8;->A04:Lcom/facebook/ads/redexgen/X/MB;

    .line 52762
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/MB;->getToolbarHeight()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/OO;->A0E(I)Lcom/facebook/ads/redexgen/X/OO;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T8;->A04:Lcom/facebook/ads/redexgen/X/MB;

    .line 52763
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/OO;->A0H(Lcom/facebook/ads/redexgen/X/MB;)Lcom/facebook/ads/redexgen/X/OO;

    move-result-object v1

    .line 52764
    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/OO;->A0D(I)Lcom/facebook/ads/redexgen/X/OO;

    move-result-object v1

    .line 52765
    invoke-virtual {v1, v3}, Lcom/facebook/ads/redexgen/X/OO;->A0J(Z)Lcom/facebook/ads/redexgen/X/OO;

    move-result-object v1

    .line 52766
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/OO;->A0K()Lcom/facebook/ads/redexgen/X/OP;

    move-result-object v2

    .line 52767
    .local v2, "params":Lcom/facebook/ads/redexgen/X/OP;
    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OM;->A00(Lcom/facebook/ads/redexgen/X/OP;Landroid/os/Bundle;Z)Lcom/facebook/ads/redexgen/X/OL;

    move-result-object v0

    return-object v0

    .line 52768
    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/T8;)Lcom/facebook/ads/redexgen/X/Pd;
    .locals 0

    .line 52769
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/T8;->A05:Lcom/facebook/ads/redexgen/X/Pd;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/T8;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 52770
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/T8;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private A07()V
    .locals 1

    .line 52771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52772
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PQ;->A03()V

    .line 52773
    :cond_0
    return-void
.end method

.method private A08(I)V
    .locals 3

    .line 52774
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A01:Lcom/facebook/ads/redexgen/X/OL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0J(Landroid/view/View;)V

    .line 52775
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/T8;->A04(I)Lcom/facebook/ads/redexgen/X/OL;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/T8;->A01:Lcom/facebook/ads/redexgen/X/OL;

    .line 52776
    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/T8;->A08:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T8;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 52777
    return-void
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/T8;)V
    .locals 0

    .line 52778
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/T8;->A07()V

    return-void
.end method


# virtual methods
.method public final A0z()V
    .locals 2

    .line 52779
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A06:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A1W(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52780
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A06:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A0A()Lcom/facebook/ads/redexgen/X/JE;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A03:Landroid/widget/ImageView;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/JE;->AGk(Landroid/view/View;)V

    .line 52781
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A01:Lcom/facebook/ads/redexgen/X/OL;

    if-eqz v0, :cond_1

    .line 52782
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OL;->A0v()V

    .line 52783
    :cond_1
    return-void
.end method

.method public final A10()V
    .locals 0

    .line 52784
    return-void
.end method

.method public final A11()V
    .locals 8

    .line 52785
    iget v2, p0, Lcom/facebook/ads/redexgen/X/T8;->A02:I

    if-lez v2, :cond_0

    .line 52786
    new-instance v1, Lcom/facebook/ads/redexgen/X/L9;

    const/high16 v3, 0x42c80000    # 100.0f

    const-wide/16 v4, 0x64

    .line 52787
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, Lcom/facebook/ads/redexgen/X/T9;

    invoke-direct {v7, p0}, Lcom/facebook/ads/redexgen/X/T9;-><init>(Lcom/facebook/ads/redexgen/X/T8;)V

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/L9;-><init>(IFJLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/L8;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/redexgen/X/L9;

    .line 52788
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/L9;->A07()Z

    .line 52789
    :goto_0
    return-void

    .line 52790
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T8;->A05:Lcom/facebook/ads/redexgen/X/Pd;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Pd;->AD7(Z)V

    goto :goto_0
.end method

.method public final A12(Z)V
    .locals 1

    .line 52791
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/redexgen/X/L9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L9;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/redexgen/X/L9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L9;->A06()Z

    .line 52793
    :cond_0
    return-void
.end method

.method public final A13(Z)V
    .locals 1

    .line 52794
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/redexgen/X/L9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L9;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52795
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/redexgen/X/L9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L9;->A07()Z

    .line 52796
    :cond_0
    return-void
.end method

.method public final A14()Z
    .locals 1

    .line 52797
    const/4 v0, 0x0

    return v0
.end method

.method public final A15()Z
    .locals 1

    .line 52798
    const/4 v0, 0x0

    return v0
.end method

.method public getFullScreenAdStyle()Lcom/facebook/ads/redexgen/X/Pc;
    .locals 9

    .line 52799
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A01:Lcom/facebook/ads/redexgen/X/OL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OL;->getColors()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v5

    .line 52800
    .local v0, "colors":Lcom/facebook/ads/redexgen/X/1P;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A01:Lcom/facebook/ads/redexgen/X/OL;

    .line 52801
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OL;->A11()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A01:Lcom/facebook/ads/redexgen/X/OL;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Tg;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 52802
    .local v8, "fullScreenColors":Z
    :goto_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/Pc;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A01:Lcom/facebook/ads/redexgen/X/OL;

    .line 52803
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OL;->A11()Z

    move-result v3

    sget v4, Lcom/facebook/ads/redexgen/X/Pc;->A07:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A05:Lcom/facebook/ads/redexgen/X/b5;

    .line 52804
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tl;->A08(Lcom/facebook/ads/redexgen/X/b5;)Z

    move-result v6

    .line 52805
    invoke-virtual {v5, v1}, Lcom/facebook/ads/redexgen/X/1P;->A07(Z)I

    move-result v7

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Pc;-><init>(ZILcom/facebook/ads/redexgen/X/1P;ZILjava/lang/String;)V

    .line 52806
    return-object v2

    .line 52807
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 52808
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/PQ;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 52809
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A05:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52810
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/T8;->A08(I)V

    .line 52811
    :cond_0
    return-void
.end method
