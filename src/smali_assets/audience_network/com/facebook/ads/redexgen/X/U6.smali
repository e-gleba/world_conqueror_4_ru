.class public final Lcom/facebook/ads/redexgen/X/U6;
.super Lcom/facebook/ads/redexgen/X/Mo;
.source ""


# static fields
.field public static final A03:I


# instance fields
.field public final A00:Landroid/widget/RelativeLayout;

.field public final A01:Lcom/facebook/ads/redexgen/X/2S;

.field public final A02:Lcom/facebook/ads/redexgen/X/Yn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2420
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/U6;->A03:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1a;Lcom/facebook/ads/redexgen/X/MD;Lcom/facebook/ads/redexgen/X/MC;)V
    .locals 3

    .line 54860
    invoke-direct/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/Mo;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1a;Lcom/facebook/ads/redexgen/X/MD;Lcom/facebook/ads/redexgen/X/MC;)V

    .line 54861
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/U6;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    .line 54862
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7f;->A01()Lcom/facebook/ads/redexgen/X/Ym;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2T;->A00(Lcom/facebook/ads/redexgen/X/Ym;)Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A01:Lcom/facebook/ads/redexgen/X/2S;

    .line 54863
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/U6;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/U6;->A00:Landroid/widget/RelativeLayout;

    .line 54864
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/U6;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54865
    const/high16 v0, -0x67000000

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0M(Landroid/view/View;I)V

    .line 54866
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mt;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Mt;-><init>(Lcom/facebook/ads/redexgen/X/U6;)V

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54867
    return-void
.end method

.method public static A0B(Z)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 54868
    const/4 v2, -0x1

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    :goto_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54869
    .local v0, "viewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54870
    return-object v1

    .line 54871
    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method private A0C()V
    .locals 3

    .line 54872
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 54873
    new-instance v2, Landroid/transition/TransitionSet;

    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    .line 54874
    .local v0, "transition":Landroid/transition/TransitionSet;
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 54875
    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    new-instance v0, Landroid/transition/Explode;

    invoke-direct {v0}, Landroid/transition/Explode;-><init>()V

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 54876
    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/Lo;->A0V(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 54877
    .end local v0    # "transition":Landroid/transition/TransitionSet;
    :goto_0
    return-void

    .line 54878
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Lo;->A0T(Landroid/view/ViewGroup;)V

    goto :goto_0
.end method


# virtual methods
.method public final A0L()V
    .locals 11

    .line 54879
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A01:Lcom/facebook/ads/redexgen/X/2S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0A()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v10

    .line 54880
    .local v0, "hidingReason":Lcom/facebook/ads/redexgen/X/2W;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v8, Lcom/facebook/ads/redexgen/X/N3;

    invoke-direct {v8, v0}, Lcom/facebook/ads/redexgen/X/N3;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 54881
    .local v1, "hideAdView":Lcom/facebook/ads/redexgen/X/N3;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Lw;->A0L:Lcom/facebook/ads/redexgen/X/Lw;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A01:Lcom/facebook/ads/redexgen/X/2S;

    .line 54882
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0H()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A01:Lcom/facebook/ads/redexgen/X/2S;

    .line 54883
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0G()Ljava/lang/String;

    move-result-object v0

    .line 54884
    invoke-virtual {v8, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N3;->setInfo(Lcom/facebook/ads/redexgen/X/Lw;Ljava/lang/String;Ljava/lang/String;)V

    .line 54885
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mu;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Mu;-><init>(Lcom/facebook/ads/redexgen/X/U6;)V

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/N3;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54886
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A01:Lcom/facebook/ads/redexgen/X/2S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0B()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v9

    .line 54887
    .local v2, "reportingReason":Lcom/facebook/ads/redexgen/X/2W;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v7, Lcom/facebook/ads/redexgen/X/N3;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/N3;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 54888
    .local v3, "reportAdView":Lcom/facebook/ads/redexgen/X/N3;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Lw;->A0R:Lcom/facebook/ads/redexgen/X/Lw;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A01:Lcom/facebook/ads/redexgen/X/2S;

    .line 54889
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0L()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A01:Lcom/facebook/ads/redexgen/X/2S;

    .line 54890
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0K()Ljava/lang/String;

    move-result-object v0

    .line 54891
    invoke-virtual {v7, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N3;->setInfo(Lcom/facebook/ads/redexgen/X/Lw;Ljava/lang/String;Ljava/lang/String;)V

    .line 54892
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mv;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Mv;-><init>(Lcom/facebook/ads/redexgen/X/U6;)V

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/N3;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54893
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v6, Lcom/facebook/ads/redexgen/X/N3;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/N3;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 54894
    .local v4, "adChoicesView":Lcom/facebook/ads/redexgen/X/N3;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Lw;->A07:Lcom/facebook/ads/redexgen/X/Lw;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A01:Lcom/facebook/ads/redexgen/X/2S;

    .line 54895
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0M()Ljava/lang/String;

    move-result-object v1

    .line 54896
    const-string v0, ""

    invoke-virtual {v6, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N3;->setInfo(Lcom/facebook/ads/redexgen/X/Lw;Ljava/lang/String;Ljava/lang/String;)V

    .line 54897
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mw;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Mw;-><init>(Lcom/facebook/ads/redexgen/X/U6;)V

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/N3;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54898
    const/4 v0, -0x2

    const/4 v5, -0x1

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54899
    .local v5, "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/U6;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 54900
    .local v6, "optionsView":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 54901
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 54902
    sget v2, Lcom/facebook/ads/redexgen/X/U6;->A03:I

    mul-int/lit8 v1, v2, 0x2

    mul-int/lit8 v0, v2, 0x2

    invoke-virtual {v3, v1, v2, v0, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 54903
    invoke-static {v3, v5}, Lcom/facebook/ads/redexgen/X/Lo;->A0M(Landroid/view/View;I)V

    .line 54904
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/2W;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54905
    invoke-virtual {v3, v8, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54906
    :cond_0
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/2W;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54907
    invoke-virtual {v3, v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54908
    :cond_1
    invoke-virtual {v3, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54909
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/U6;->A0C()V

    .line 54910
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 54911
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U6;->A00:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U6;->A0B(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54912
    return-void
.end method

.method public final A0M()V
    .locals 1

    .line 54913
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Lo;->A0I(Landroid/view/View;)V

    .line 54914
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 54915
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Lo;->A0J(Landroid/view/View;)V

    .line 54916
    return-void
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/2W;Lcom/facebook/ads/redexgen/X/2U;)V
    .locals 5

    .line 54917
    sget-object v0, Lcom/facebook/ads/redexgen/X/2U;->A04:Lcom/facebook/ads/redexgen/X/2U;

    if-ne p2, v0, :cond_0

    .line 54918
    return-void

    .line 54919
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/2U;->A05:Lcom/facebook/ads/redexgen/X/2U;

    const/4 v4, 0x1

    if-ne p2, v0, :cond_5

    const/4 v3, 0x1

    .line 54920
    .local v0, "isReportFlow":Z
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/U6;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mo;->A0B:Lcom/facebook/ads/redexgen/X/Mq;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Mm;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Mm;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/Mq;)V

    .line 54921
    if-eqz v3, :cond_4

    .line 54922
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A01:Lcom/facebook/ads/redexgen/X/2S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0F()Ljava/lang/String;

    move-result-object v0

    .line 54923
    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mm;->A0I(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Mm;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A01:Lcom/facebook/ads/redexgen/X/2S;

    .line 54924
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mm;->A0H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Mm;

    move-result-object v1

    .line 54925
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2W;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mm;->A0F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Mm;

    move-result-object v1

    .line 54926
    if-eqz v3, :cond_3

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lw;->A0R:Lcom/facebook/ads/redexgen/X/Lw;

    :goto_2
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mm;->A0E(Lcom/facebook/ads/redexgen/X/Lw;)Lcom/facebook/ads/redexgen/X/Mm;

    move-result-object v1

    .line 54927
    if-eqz v3, :cond_2

    .line 54928
    const v0, -0x86dc5

    .line 54929
    :goto_3
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mm;->A0D(I)Lcom/facebook/ads/redexgen/X/Mm;

    move-result-object v1

    .line 54930
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mo;->A0A:Lcom/facebook/ads/redexgen/X/1a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mo;->A0A:Lcom/facebook/ads/redexgen/X/1a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1a;->A01()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mm;->A0G(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Mm;

    move-result-object v0

    .line 54931
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mm;->A0M()Lcom/facebook/ads/redexgen/X/Mn;

    move-result-object v2

    .line 54932
    .local v2, "adHiddenView":Lcom/facebook/ads/redexgen/X/Mn;
    const/4 v0, -0x1

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0M(Landroid/view/View;I)V

    .line 54933
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Lo;->A0T(Landroid/view/ViewGroup;)V

    .line 54934
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 54935
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U6;->A00:Landroid/widget/RelativeLayout;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/U6;->A0B(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54936
    return-void

    .line 54937
    :cond_1
    const-string v0, ""

    goto :goto_4

    .line 54938
    :cond_2
    const v0, -0xca871b

    goto :goto_3

    .line 54939
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lw;->A0L:Lcom/facebook/ads/redexgen/X/Lw;

    goto :goto_2

    .line 54940
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A01:Lcom/facebook/ads/redexgen/X/2S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0E()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 54941
    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A0O(Lcom/facebook/ads/redexgen/X/2W;Lcom/facebook/ads/redexgen/X/2U;)V
    .locals 10

    .line 54942
    sget-object v0, Lcom/facebook/ads/redexgen/X/2U;->A05:Lcom/facebook/ads/redexgen/X/2U;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v0, :cond_2

    const/4 v1, 0x1

    .line 54943
    .local v0, "isReportFlow":Z
    :goto_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/N6;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/U6;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Mo;->A0B:Lcom/facebook/ads/redexgen/X/Mq;

    .line 54944
    if-eqz v1, :cond_1

    .line 54945
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A01:Lcom/facebook/ads/redexgen/X/2S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0L()Ljava/lang/String;

    move-result-object v8

    .line 54946
    :goto_1
    if-eqz v1, :cond_0

    sget-object v9, Lcom/facebook/ads/redexgen/X/Lw;->A0R:Lcom/facebook/ads/redexgen/X/Lw;

    :goto_2
    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/N6;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/2W;Lcom/facebook/ads/redexgen/X/Mq;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Lw;)V

    .line 54947
    .local v3, "reasonPickerView":Lcom/facebook/ads/redexgen/X/N6;
    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/N6;->setClickable(Z)V

    .line 54948
    const/4 v0, -0x1

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0M(Landroid/view/View;I)V

    .line 54949
    sget v2, Lcom/facebook/ads/redexgen/X/U6;->A03:I

    mul-int/lit8 v1, v2, 0x2

    mul-int/lit8 v0, v2, 0x2

    invoke-virtual {v4, v1, v2, v0, v2}, Lcom/facebook/ads/redexgen/X/N6;->setPadding(IIII)V

    .line 54950
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/U6;->A0C()V

    .line 54951
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 54952
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U6;->A00:Landroid/widget/RelativeLayout;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/U6;->A0B(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54953
    return-void

    .line 54954
    :cond_0
    sget-object v9, Lcom/facebook/ads/redexgen/X/Lw;->A0L:Lcom/facebook/ads/redexgen/X/Lw;

    goto :goto_2

    .line 54955
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A01:Lcom/facebook/ads/redexgen/X/2S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0H()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 54956
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0P()Z
    .locals 1

    .line 54957
    const/4 v0, 0x0

    return v0
.end method
