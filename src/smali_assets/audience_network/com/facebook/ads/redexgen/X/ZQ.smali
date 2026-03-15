.class public final Lcom/facebook/ads/redexgen/X/ZQ;
.super Lcom/facebook/ads/redexgen/X/0q;
.source ""


# static fields
.field public static A03:[B


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Lcom/facebook/ads/redexgen/X/5P;

.field public final A02:Lcom/facebook/ads/redexgen/X/EQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZQ;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5P;)V
    .locals 1

    .line 68952
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0q;-><init>()V

    .line 68953
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/5P;->A09()Lcom/facebook/ads/redexgen/X/EQ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A02:Lcom/facebook/ads/redexgen/X/EQ;

    .line 68954
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A01:Lcom/facebook/ads/redexgen/X/5P;

    .line 68955
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/ZQ;)Landroid/view/View;
    .locals 0

    .line 68956
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A00:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/ZQ;)Lcom/facebook/ads/redexgen/X/5P;
    .locals 0

    .line 68957
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A01:Lcom/facebook/ads/redexgen/X/5P;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZQ;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x35

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZQ;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x17t
        0x7t
        0x14t
        0x14t
        0x15t
        0x1at
        -0x3at
        0x16t
        0x18t
        0xbt
        0x19t
        0xbt
        0x14t
        0x1at
        -0x3at
        0x14t
        0x1bt
        0x12t
        0x12t
        -0x3at
        0x7t
        0xat
        -0x4t
        0xft
        0xbt
        0x1dt
    .end array-data
.end method


# virtual methods
.method public final A0C()V
    .locals 1

    .line 68958
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A02:Lcom/facebook/ads/redexgen/X/EQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EQ;->A0P()Lcom/facebook/ads/redexgen/X/bg;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/bg;->A3o()V

    .line 68959
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZS;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ZS;-><init>(Lcom/facebook/ads/redexgen/X/ZQ;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KK;->A00(Lcom/facebook/ads/redexgen/X/KG;)V

    .line 68960
    return-void
.end method

.method public final A0D()V
    .locals 1

    .line 68961
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A02:Lcom/facebook/ads/redexgen/X/EQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EQ;->A0P()Lcom/facebook/ads/redexgen/X/bg;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/bg;->A3r()V

    .line 68962
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZR;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ZR;-><init>(Lcom/facebook/ads/redexgen/X/ZQ;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KK;->A00(Lcom/facebook/ads/redexgen/X/KG;)V

    .line 68963
    return-void
.end method

.method public final A0E(Landroid/view/View;)V
    .locals 3

    .line 68964
    if-eqz p1, :cond_5

    .line 68965
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A02:Lcom/facebook/ads/redexgen/X/EQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EQ;->A0P()Lcom/facebook/ads/redexgen/X/bg;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/bg;->A3q()V

    .line 68966
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A00:Landroid/view/View;

    .line 68967
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A01:Lcom/facebook/ads/redexgen/X/5P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5P;->A07()Lcom/facebook/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->removeAllViews()V

    .line 68968
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A01:Lcom/facebook/ads/redexgen/X/5P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5P;->A07()Lcom/facebook/ads/AdView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/AdView;->addView(Landroid/view/View;)V

    .line 68969
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A00:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Ts;

    if-eqz v0, :cond_0

    .line 68970
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A01:Lcom/facebook/ads/redexgen/X/5P;

    .line 68971
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5P;->A05()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A00:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A01:Lcom/facebook/ads/redexgen/X/5P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5P;->A0A()Lcom/facebook/ads/redexgen/X/Je;

    move-result-object v0

    .line 68972
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ji;->A01(Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Je;)V

    .line 68973
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A01:Lcom/facebook/ads/redexgen/X/5P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5P;->A08()Lcom/facebook/ads/redexgen/X/FR;

    move-result-object v0

    .line 68974
    .local v0, "controller":Lcom/facebook/ads/redexgen/X/FR;
    if-eqz v0, :cond_1

    .line 68975
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/am;->A0I()V

    .line 68976
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZT;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ZT;-><init>(Lcom/facebook/ads/redexgen/X/ZQ;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KK;->A00(Lcom/facebook/ads/redexgen/X/KG;)V

    .line 68977
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A01:Lcom/facebook/ads/redexgen/X/5P;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/5P;->A07()Lcom/facebook/ads/AdView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A00:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5P;->A0B(Landroid/widget/RelativeLayout;Landroid/view/View;)V

    .line 68978
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A01:Lcom/facebook/ads/redexgen/X/5P;

    .line 68979
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5P;->A07()Lcom/facebook/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A11(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 68980
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ng;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Ng;-><init>()V

    .line 68981
    .local v1, "debugOverlayDrawable":Lcom/facebook/ads/redexgen/X/Ng;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A01:Lcom/facebook/ads/redexgen/X/5P;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/5P;->A0D(Lcom/facebook/ads/redexgen/X/Ng;)V

    .line 68982
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A01:Lcom/facebook/ads/redexgen/X/5P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5P;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ng;->A0C(Ljava/lang/String;)V

    .line 68983
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A01:Lcom/facebook/ads/redexgen/X/5P;

    .line 68984
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5P;->A07()Lcom/facebook/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 68985
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ng;->A0B(Ljava/lang/String;)V

    .line 68986
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A01:Lcom/facebook/ads/redexgen/X/5P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5P;->A08()Lcom/facebook/ads/redexgen/X/FR;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A01:Lcom/facebook/ads/redexgen/X/5P;

    .line 68987
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5P;->A08()Lcom/facebook/ads/redexgen/X/FR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/am;->A0H()Lcom/facebook/ads/redexgen/X/8T;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 68988
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A01:Lcom/facebook/ads/redexgen/X/5P;

    .line 68989
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5P;->A08()Lcom/facebook/ads/redexgen/X/FR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/am;->A0H()Lcom/facebook/ads/redexgen/X/8T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A0C()J

    move-result-wide v0

    .line 68990
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ng;->A09(J)V

    .line 68991
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A00:Landroid/view/View;

    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/Ts;

    if-eqz v0, :cond_3

    .line 68992
    check-cast v1, Lcom/facebook/ads/redexgen/X/Ts;

    .line 68993
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ts;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/RE;

    move-result-object v0

    .line 68994
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ng;->A0A(Lcom/facebook/ads/redexgen/X/RE;)V

    .line 68995
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A00:Landroid/view/View;

    new-instance v0, Lcom/facebook/ads/redexgen/X/5Z;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/5Z;-><init>(Lcom/facebook/ads/redexgen/X/ZQ;Lcom/facebook/ads/redexgen/X/Ng;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 68996
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 68997
    .end local v1    # "debugOverlayDrawable":Lcom/facebook/ads/redexgen/X/Ng;
    :cond_4
    return-void

    .line 68998
    .end local v0    # "controller":Lcom/facebook/ads/redexgen/X/FR;
    :cond_5
    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZQ;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/0p;)V
    .locals 2

    .line 68999
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A02:Lcom/facebook/ads/redexgen/X/EQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EQ;->A0P()Lcom/facebook/ads/redexgen/X/bg;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A01:Lcom/facebook/ads/redexgen/X/5P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5P;->A08()Lcom/facebook/ads/redexgen/X/FR;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/bg;->A3p(Z)V

    .line 69000
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A01:Lcom/facebook/ads/redexgen/X/5P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5P;->A08()Lcom/facebook/ads/redexgen/X/FR;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69001
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A01:Lcom/facebook/ads/redexgen/X/5P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5P;->A08()Lcom/facebook/ads/redexgen/X/FR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/am;->A0J()V

    .line 69002
    :cond_0
    return-void

    .line 69003
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/Jb;)V
    .locals 5

    .line 69004
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A02:Lcom/facebook/ads/redexgen/X/EQ;

    .line 69005
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EQ;->A0P()Lcom/facebook/ads/redexgen/X/bg;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A01:Lcom/facebook/ads/redexgen/X/5P;

    .line 69006
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5P;->A04()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lf;->A01(J)J

    move-result-wide v2

    .line 69007
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jb;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 69008
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jb;->A04()Ljava/lang/String;

    move-result-object v0

    .line 69009
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2m(JILjava/lang/String;)V

    .line 69010
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZU;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/ZU;-><init>(Lcom/facebook/ads/redexgen/X/ZQ;Lcom/facebook/ads/redexgen/X/Jb;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KK;->A00(Lcom/facebook/ads/redexgen/X/KG;)V

    .line 69011
    return-void
.end method
