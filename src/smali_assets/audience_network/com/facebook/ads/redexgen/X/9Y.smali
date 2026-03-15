.class public final Lcom/facebook/ads/redexgen/X/9Y;
.super Lcom/facebook/ads/redexgen/X/Ss;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/OL;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/facebook/ads/redexgen/X/5T;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/Mj;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/6c;Lcom/facebook/ads/redexgen/X/MC;)V
    .locals 3

    .line 19863
    invoke-direct/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/Ss;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/Mj;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/6c;Lcom/facebook/ads/redexgen/X/MC;)V

    .line 19864
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sn;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Sn;-><init>(Lcom/facebook/ads/redexgen/X/9Y;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A02:Lcom/facebook/ads/redexgen/X/5T;

    .line 19865
    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19866
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19867
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19868
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Y;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/9Y;->A01:Landroid/widget/ImageView;

    .line 19869
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19870
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 19871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Tq;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tq;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Yn;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A01:Lcom/facebook/ads/redexgen/X/b5;

    .line 19872
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A00()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A01:Lcom/facebook/ads/redexgen/X/b5;

    .line 19873
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A01()I

    move-result v0

    .line 19874
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tq;->A05(II)Lcom/facebook/ads/redexgen/X/Tq;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Sm;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Sm;-><init>(Lcom/facebook/ads/redexgen/X/9Y;)V

    .line 19875
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Tq;->A06(Lcom/facebook/ads/redexgen/X/Nh;)Lcom/facebook/ads/redexgen/X/Tq;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A01:Lcom/facebook/ads/redexgen/X/b5;

    .line 19876
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Tq;->A07(Ljava/lang/String;)V

    .line 19877
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/9Y;)I
    .locals 0

    .line 19878
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9Y;->getCloseButtonStyle()I

    move-result p0

    return p0
.end method

.method private A01(I)Lcom/facebook/ads/redexgen/X/OL;
    .locals 9

    .line 19879
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19880
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A01:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0J(Landroid/view/View;)V

    .line 19881
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/OO;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ss;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ss;->A04:Lcom/facebook/ads/redexgen/X/J2;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ss;->A08:Lcom/facebook/ads/redexgen/X/MC;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Ss;->A01:Lcom/facebook/ads/redexgen/X/b5;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/9Y;->A01:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Ss;->A0A:Lcom/facebook/ads/redexgen/X/RE;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Ss;->A06:Lcom/facebook/ads/redexgen/X/Lg;

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/OO;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/MC;Lcom/facebook/ads/redexgen/X/b5;Landroid/view/View;Lcom/facebook/ads/redexgen/X/RE;Lcom/facebook/ads/redexgen/X/Lg;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A07:Lcom/facebook/ads/redexgen/X/MB;

    .line 19882
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MB;->getToolbarHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OO;->A0E(I)Lcom/facebook/ads/redexgen/X/OO;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A07:Lcom/facebook/ads/redexgen/X/MB;

    .line 19883
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OO;->A0H(Lcom/facebook/ads/redexgen/X/MB;)Lcom/facebook/ads/redexgen/X/OO;

    move-result-object v0

    .line 19884
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/OO;->A0D(I)Lcom/facebook/ads/redexgen/X/OO;

    move-result-object v0

    .line 19885
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OO;->A0K()Lcom/facebook/ads/redexgen/X/OP;

    move-result-object v2

    .line 19886
    .local v0, "params":Lcom/facebook/ads/redexgen/X/OP;
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OM;->A00(Lcom/facebook/ads/redexgen/X/OP;Landroid/os/Bundle;Z)Lcom/facebook/ads/redexgen/X/OL;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/9Y;)Lcom/facebook/ads/redexgen/X/OL;
    .locals 0

    .line 19887
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A00:Lcom/facebook/ads/redexgen/X/OL;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/9Y;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 19888
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/9Y;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 19889
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private A05()V
    .locals 1

    .line 19890
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19891
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ss;->A0P()V

    .line 19892
    :cond_0
    return-void
.end method

.method private A06(I)V
    .locals 5

    .line 19893
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A00:Lcom/facebook/ads/redexgen/X/OL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0J(Landroid/view/View;)V

    .line 19894
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9Y;->A01(I)Lcom/facebook/ads/redexgen/X/OL;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A00:Lcom/facebook/ads/redexgen/X/OL;

    .line 19895
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OL;->getColors()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v4

    .line 19896
    .local v0, "colors":Lcom/facebook/ads/redexgen/X/1P;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A00:Lcom/facebook/ads/redexgen/X/OL;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 19897
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OL;->A11()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A00:Lcom/facebook/ads/redexgen/X/OL;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Tg;

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 19898
    .local v1, "fullScreenColors":Z
    :goto_0
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/1P;->A07(Z)I

    move-result v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0M(Landroid/view/View;I)V

    .line 19899
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ss;->A07:Lcom/facebook/ads/redexgen/X/MB;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A00:Lcom/facebook/ads/redexgen/X/OL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OL;->A11()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MB;->setFullscreen(Z)V

    .line 19900
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ss;->A07:Lcom/facebook/ads/redexgen/X/MB;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A01:Lcom/facebook/ads/redexgen/X/b5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tl;->A08(Lcom/facebook/ads/redexgen/X/b5;)Z

    move-result v0

    invoke-virtual {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/MB;->A06(Lcom/facebook/ads/redexgen/X/1P;Z)V

    .line 19901
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9Y;->A00:Lcom/facebook/ads/redexgen/X/OL;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ss;->A0E:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/9Y;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 19902
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A00:Lcom/facebook/ads/redexgen/X/OL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OL;->A11()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Ss;->setUpFullscreenMode(Z)V

    .line 19903
    return-void

    .line 19904
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 19905
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/9Y;)V
    .locals 0

    .line 19906
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9Y;->A05()V

    return-void
.end method

.method private getCloseButtonStyle()I
    .locals 1

    .line 19929
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A00:Lcom/facebook/ads/redexgen/X/OL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OL;->getCloseButtonStyle()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    .line 19907
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A00:Lcom/facebook/ads/redexgen/X/OL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0L(Landroid/view/View;)V

    .line 19908
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A07:Lcom/facebook/ads/redexgen/X/MB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0L(Landroid/view/View;)V

    .line 19909
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19910
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9Y;->A05()V

    .line 19911
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A01:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A03()I

    move-result v1

    .line 19912
    .local v0, "unskippableSeconds":I
    if-lez v1, :cond_1

    .line 19913
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A00:Lcom/facebook/ads/redexgen/X/OL;

    if-eqz v0, :cond_0

    .line 19914
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OL;->A0z()V

    .line 19915
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sl;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Sl;-><init>(Lcom/facebook/ads/redexgen/X/9Y;)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ss;->A0R(ILcom/facebook/ads/redexgen/X/KT;)V

    .line 19916
    :goto_0
    return-void

    .line 19917
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19918
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ss;->A07:Lcom/facebook/ads/redexgen/X/MB;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9Y;->getCloseButtonStyle()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MB;->setToolbarActionMode(I)V

    goto :goto_0
.end method

.method public final A0S(Lcom/facebook/ads/redexgen/X/5V;)V
    .locals 4

    .line 19919
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A02:Lcom/facebook/ads/redexgen/X/5T;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/5V;->A0N(Lcom/facebook/ads/redexgen/X/5T;)V

    .line 19920
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/5V;->A0J()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 19921
    .local v0, "orientation":I
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9Y;->A06(I)V

    .line 19922
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ss;->A07:Lcom/facebook/ads/redexgen/X/MB;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A07:Lcom/facebook/ads/redexgen/X/MB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MB;->getToolbarHeight()I

    move-result v2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/9Y;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19923
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A00:Lcom/facebook/ads/redexgen/X/OL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0H(Landroid/view/View;)V

    .line 19924
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A07:Lcom/facebook/ads/redexgen/X/MB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0H(Landroid/view/View;)V

    .line 19925
    return-void
.end method

.method public final A0T()Z
    .locals 2

    .line 19926
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A00:Lcom/facebook/ads/redexgen/X/OL;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/OL;->A12(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final ACW(Z)V
    .locals 0

    .line 19927
    return-void
.end method

.method public final ACu(Z)V
    .locals 0

    .line 19928
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 19930
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Ss;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 19931
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A01:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19932
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9Y;->A06(I)V

    .line 19933
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 19934
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A1W(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A0A()Lcom/facebook/ads/redexgen/X/JE;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A01:Landroid/widget/ImageView;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/JE;->AGk(Landroid/view/View;)V

    .line 19936
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A00:Lcom/facebook/ads/redexgen/X/OL;

    if-eqz v0, :cond_1

    .line 19937
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OL;->A0v()V

    .line 19938
    :cond_1
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Ss;->onDestroy()V

    .line 19939
    return-void
.end method
