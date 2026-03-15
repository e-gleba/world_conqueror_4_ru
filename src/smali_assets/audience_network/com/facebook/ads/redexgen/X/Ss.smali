.class public abstract Lcom/facebook/ads/redexgen/X/Ss;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/MD;


# static fields
.field public static A0D:[Ljava/lang/String;

.field public static final A0E:Landroid/widget/RelativeLayout$LayoutParams;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/b5;

.field public final A02:Lcom/facebook/ads/redexgen/X/6c;

.field public final A03:Lcom/facebook/ads/redexgen/X/Yn;

.field public final A04:Lcom/facebook/ads/redexgen/X/J2;

.field public final A05:Lcom/facebook/ads/redexgen/X/JA;

.field public final A06:Lcom/facebook/ads/redexgen/X/Lg;

.field public final A07:Lcom/facebook/ads/redexgen/X/MB;

.field public final A08:Lcom/facebook/ads/redexgen/X/MC;

.field public final A09:Lcom/facebook/ads/redexgen/X/Mj;

.field public final A0A:Lcom/facebook/ads/redexgen/X/RE;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Lb;

.field public final A0C:Lcom/facebook/ads/redexgen/X/RD;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2344
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "2Xyaln6pEv"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "U0a3JqFqqkDVhXbmlhDLXicSxteMexx"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "xzpI97Jg3aS17fwtqg1jZWsfReheMZxV"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "0HUxaz9ggnFIA"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Uunhkc3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "kqN9"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fWeU9xYsODnan54TmlbSL1hNy6Lef7fu"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "qbKhPFfRzVPGu"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ss;->A0D:[Ljava/lang/String;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ss;->A0E:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/Mj;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/6c;Lcom/facebook/ads/redexgen/X/MC;)V
    .locals 4

    .line 51931
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 51932
    new-instance v3, Lcom/facebook/ads/redexgen/X/Sw;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/Sw;-><init>(Lcom/facebook/ads/redexgen/X/Ss;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Ss;->A0C:Lcom/facebook/ads/redexgen/X/RD;

    .line 51933
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lg;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Lg;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A06:Lcom/facebook/ads/redexgen/X/Lg;

    .line 51934
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A00:Z

    .line 51935
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ss;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    .line 51936
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ss;->A09:Lcom/facebook/ads/redexgen/X/Mj;

    .line 51937
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ss;->A04:Lcom/facebook/ads/redexgen/X/J2;

    .line 51938
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Ss;->A01:Lcom/facebook/ads/redexgen/X/b5;

    .line 51939
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Ss;->A02:Lcom/facebook/ads/redexgen/X/6c;

    .line 51940
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Ss;->A08:Lcom/facebook/ads/redexgen/X/MC;

    .line 51941
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/JA;

    invoke-direct {v0, v1, p3}, Lcom/facebook/ads/redexgen/X/JA;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J2;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A05:Lcom/facebook/ads/redexgen/X/JA;

    .line 51942
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v1, Lcom/facebook/ads/redexgen/X/RE;

    invoke-direct {v1, p0, v0, v2, p1}, Lcom/facebook/ads/redexgen/X/RE;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Yn;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ss;->A0A:Lcom/facebook/ads/redexgen/X/RE;

    .line 51943
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/1F;->A0C()I

    move-result v0

    .line 51944
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RE;->A0W(I)V

    .line 51945
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/1F;->A0D()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RE;->A0X(I)V

    .line 51946
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ss;->A0N()Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A07:Lcom/facebook/ads/redexgen/X/MB;

    .line 51947
    new-instance v1, Lcom/facebook/ads/redexgen/X/Lb;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/Lb;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ss;->A0B:Lcom/facebook/ads/redexgen/X/Lb;

    .line 51948
    sget-object v0, Lcom/facebook/ads/redexgen/X/La;->A03:Lcom/facebook/ads/redexgen/X/La;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A05(Lcom/facebook/ads/redexgen/X/La;)V

    .line 51949
    return-void
.end method

.method private A0N()Lcom/facebook/ads/internal/view/FullScreenAdToolbar;
    .locals 10

    .line 51950
    new-instance v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Ss;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Ss;->A08:Lcom/facebook/ads/redexgen/X/MC;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Ss;->A05:Lcom/facebook/ads/redexgen/X/JA;

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A01:Lcom/facebook/ads/redexgen/X/b5;

    .line 51951
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0r()I

    move-result v9

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/MC;Lcom/facebook/ads/redexgen/X/JA;II)V

    .line 51952
    .local v0, "toolbar":Lcom/facebook/ads/redexgen/X/MB;
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setFullscreen(Z)V

    .line 51953
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A01:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A03()I

    move-result v3

    .line 51954
    .local v1, "unskippableSeconds":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A01:Lcom/facebook/ads/redexgen/X/b5;

    .line 51955
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A10()Lcom/facebook/ads/redexgen/X/1a;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A01:Lcom/facebook/ads/redexgen/X/b5;

    .line 51956
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A01:Lcom/facebook/ads/redexgen/X/b5;

    .line 51957
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A11()Lcom/facebook/ads/redexgen/X/1g;

    move-result-object v0

    .line 51958
    invoke-virtual {v4, v2, v1, v3, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setPageDetails(Lcom/facebook/ads/redexgen/X/1a;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/1g;)V

    .line 51959
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A01:Lcom/facebook/ads/redexgen/X/b5;

    .line 51960
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0w()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A01()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A01:Lcom/facebook/ads/redexgen/X/b5;

    .line 51961
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tl;->A08(Lcom/facebook/ads/redexgen/X/b5;)Z

    move-result v0

    .line 51962
    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A06(Lcom/facebook/ads/redexgen/X/1P;Z)V

    .line 51963
    if-gez v3, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A01:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ss;->A0D:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ss;->A0D:[Ljava/lang/String;

    const-string v1, "3phQ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1G;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51964
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarActionMode(I)V

    .line 51965
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/St;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/St;-><init>(Lcom/facebook/ads/redexgen/X/Ss;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarListener(Lcom/facebook/ads/redexgen/X/MA;)V

    .line 51966
    return-object v4

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0O()V
    .locals 4

    .line 51967
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A01:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51968
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ss;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A01:Lcom/facebook/ads/redexgen/X/b5;

    .line 51969
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0E()Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A01:Lcom/facebook/ads/redexgen/X/b5;

    .line 51970
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A10()Lcom/facebook/ads/redexgen/X/1a;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Pe;

    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Pe;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/1N;Lcom/facebook/ads/redexgen/X/1a;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A01:Lcom/facebook/ads/redexgen/X/b5;

    .line 51971
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0w()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A01()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pe;->A08(Lcom/facebook/ads/redexgen/X/1P;)Lcom/facebook/ads/redexgen/X/Pe;

    move-result-object v0

    .line 51972
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pe;->A0B()Lcom/facebook/ads/redexgen/X/Pg;

    move-result-object v2

    .line 51973
    .local v0, "introView":Lcom/facebook/ads/redexgen/X/Pg;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ss;->A05:Lcom/facebook/ads/redexgen/X/JA;

    sget-object v0, Lcom/facebook/ads/redexgen/X/J9;->A0U:Lcom/facebook/ads/redexgen/X/J9;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JC;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/JA;Lcom/facebook/ads/redexgen/X/J9;)V

    .line 51974
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ss;->A0E:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/Ss;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51975
    new-instance v0, Lcom/facebook/ads/redexgen/X/Su;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Su;-><init>(Lcom/facebook/ads/redexgen/X/Ss;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Pg;->A04(Lcom/facebook/ads/redexgen/X/Pf;)V

    .line 51976
    .end local v0    # "introView":Lcom/facebook/ads/redexgen/X/Pg;
    :goto_0
    return-void

    .line 51977
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ss;->A0Q()V

    goto :goto_0
.end method


# virtual methods
.method public final A0P()V
    .locals 1

    .line 51978
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A00:Z

    if-nez v0, :cond_0

    .line 51979
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A0A:Lcom/facebook/ads/redexgen/X/RE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RE;->A0U()V

    .line 51980
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A00:Z

    .line 51981
    :cond_0
    return-void
.end method

.method public abstract A0Q()V
.end method

.method public final A0R(ILcom/facebook/ads/redexgen/X/KT;)V
    .locals 2

    .line 51982
    new-instance v1, Lcom/facebook/ads/redexgen/X/Sv;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Sv;-><init>(Lcom/facebook/ads/redexgen/X/Ss;ILcom/facebook/ads/redexgen/X/KT;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/L9;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/L9;-><init>(ILcom/facebook/ads/redexgen/X/L8;)V

    .line 51983
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L9;->A07()Z

    .line 51984
    return-void
.end method

.method public abstract A0S(Lcom/facebook/ads/redexgen/X/5V;)V
.end method

.method public abstract A0T()Z
.end method

.method public final A9Q(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/5V;)V
    .locals 2

    .line 51985
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ss;->A08:Lcom/facebook/ads/redexgen/X/MC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ss;->A0E:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/MC;->A3U(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 51986
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/Ss;->A0S(Lcom/facebook/ads/redexgen/X/5V;)V

    .line 51987
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ss;->A0O()V

    .line 51988
    return-void
.end method

.method public final AFT(Landroid/os/Bundle;)V
    .locals 0

    .line 51989
    return-void
.end method

.method public getCurrentClientToken()Ljava/lang/String;
    .locals 1

    .line 51990
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A01:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 51991
    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 51992
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 51993
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 51994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A0B:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->A03()V

    .line 51995
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A01:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51996
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ss;->A04:Lcom/facebook/ads/redexgen/X/J2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A01:Lcom/facebook/ads/redexgen/X/b5;

    .line 51997
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ni;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Ni;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A0A:Lcom/facebook/ads/redexgen/X/RE;

    .line 51998
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ni;->A03(Lcom/facebook/ads/redexgen/X/RE;)Lcom/facebook/ads/redexgen/X/Ni;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A06:Lcom/facebook/ads/redexgen/X/Lg;

    .line 51999
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ni;->A02(Lcom/facebook/ads/redexgen/X/Lg;)Lcom/facebook/ads/redexgen/X/Ni;

    move-result-object v0

    .line 52000
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ni;->A05()Ljava/util/Map;

    move-result-object v0

    .line 52001
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/J2;->A9X(Ljava/lang/String;Ljava/util/Map;)V

    .line 52002
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 52003
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ss;->A06:Lcom/facebook/ads/redexgen/X/Lg;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v1, v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/Lg;->A06(Lcom/facebook/ads/redexgen/X/Yn;Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 52004
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/MC;)V
    .locals 0

    .line 52005
    return-void
.end method

.method public setUpFullscreenMode(Z)V
    .locals 2

    .line 52006
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge v1, v0, :cond_0

    .line 52007
    return-void

    .line 52008
    :cond_0
    if-eqz p1, :cond_1

    .line 52009
    sget-object v1, Lcom/facebook/ads/redexgen/X/La;->A04:Lcom/facebook/ads/redexgen/X/La;

    .line 52010
    .local v0, "mode":Lcom/facebook/ads/redexgen/X/La;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A0B:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Lb;->A05(Lcom/facebook/ads/redexgen/X/La;)V

    .line 52011
    return-void

    .line 52012
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/La;->A03:Lcom/facebook/ads/redexgen/X/La;

    goto :goto_0
.end method
