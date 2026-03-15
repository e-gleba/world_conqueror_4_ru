.class public abstract Lcom/facebook/ads/redexgen/X/OL;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field public static final A07:I

.field public static final A08:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/1P;

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/Yn;

.field public final A03:Lcom/facebook/ads/redexgen/X/J2;

.field public final A04:Lcom/facebook/ads/redexgen/X/Tl;

.field public final A05:Lcom/facebook/ads/redexgen/X/O9;

.field public final A06:Lcom/facebook/ads/redexgen/X/OP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2118
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/OL;->A07:I

    .line 2119
    const/high16 v1, 0x41e00000    # 28.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/OL;->A08:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OP;Z)V
    .locals 14

    .line 46997
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 46998
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OL;->A06:Lcom/facebook/ads/redexgen/X/OP;

    .line 46999
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v9

    iput-object v9, p0, Lcom/facebook/ads/redexgen/X/OL;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    .line 47000
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A06()Lcom/facebook/ads/redexgen/X/J2;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A03:Lcom/facebook/ads/redexgen/X/J2;

    .line 47001
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 47002
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A04()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0w()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A01()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v0

    .line 47003
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A00:Lcom/facebook/ads/redexgen/X/1P;

    .line 47004
    move/from16 v0, p2

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A01:Z

    .line 47005
    new-instance v1, Lcom/facebook/ads/redexgen/X/Tl;

    .line 47006
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v2

    .line 47007
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A04()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/OL;->A00:Lcom/facebook/ads/redexgen/X/1P;

    .line 47008
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A06()Lcom/facebook/ads/redexgen/X/J2;

    move-result-object v5

    .line 47009
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A09()Lcom/facebook/ads/redexgen/X/MC;

    move-result-object v6

    .line 47010
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A0B()Lcom/facebook/ads/redexgen/X/RE;

    move-result-object v7

    .line 47011
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A07()Lcom/facebook/ads/redexgen/X/Lg;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/Tl;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/1P;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/MC;Lcom/facebook/ads/redexgen/X/RE;Lcom/facebook/ads/redexgen/X/Lg;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/OL;->A04:Lcom/facebook/ads/redexgen/X/Tl;

    .line 47012
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->A00()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nv;->setRoundedCornersEnabled(Z)V

    .line 47013
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->A0D()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nv;->setViewShowsOverMedia(Z)V

    .line 47014
    const/16 v0, 0x3e9

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lo;->A0G(ILandroid/view/View;)V

    .line 47015
    new-instance v8, Lcom/facebook/ads/redexgen/X/O9;

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/OL;->A00:Lcom/facebook/ads/redexgen/X/1P;

    iget-boolean v11, p0, Lcom/facebook/ads/redexgen/X/OL;->A01:Z

    .line 47016
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->A01()Z

    move-result v12

    .line 47017
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->A02()Z

    move-result v13

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/O9;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/1P;ZZZ)V

    iput-object v8, p0, Lcom/facebook/ads/redexgen/X/OL;->A05:Lcom/facebook/ads/redexgen/X/O9;

    .line 47018
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/Lo;->A0K(Landroid/view/View;)V

    .line 47019
    return-void

    .line 47020
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A04()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0w()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A00()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public A00()Z
    .locals 1

    .line 47021
    const/4 v0, 0x1

    return v0
.end method

.method public A01()Z
    .locals 1

    .line 47022
    const/4 v0, 0x1

    return v0
.end method

.method public A02()Z
    .locals 1

    .line 47023
    const/4 v0, 0x1

    return v0
.end method

.method public A0B(Lcom/facebook/ads/redexgen/X/9H;)V
    .locals 0

    .line 47024
    return-void
.end method

.method public A0C(Lcom/facebook/ads/redexgen/X/93;)V
    .locals 0

    .line 47025
    return-void
.end method

.method public A0D()Z
    .locals 1

    .line 47026
    const/4 v0, 0x1

    return v0
.end method

.method public A0v()V
    .locals 0

    .line 47027
    return-void
.end method

.method public A0w()V
    .locals 0

    .line 47028
    return-void
.end method

.method public A0x()V
    .locals 0

    .line 47029
    return-void
.end method

.method public A0y()V
    .locals 0

    .line 47030
    return-void
.end method

.method public A0z()V
    .locals 0

    .line 47031
    return-void
.end method

.method public A10(Lcom/facebook/ads/redexgen/X/1G;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 9

    .line 47032
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OL;->A05:Lcom/facebook/ads/redexgen/X/O9;

    .line 47033
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1G;->A0E()Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1N;->A05()Ljava/lang/String;

    move-result-object v4

    .line 47034
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1G;->A0E()Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1N;->A01()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 47035
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->A11()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    cmpl-double v0, p3, v1

    if-lez v0, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p3, v1

    if-gez v0, :cond_0

    const/4 v8, 0x1

    .line 47036
    :goto_0
    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/O9;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 47037
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OL;->A04:Lcom/facebook/ads/redexgen/X/Tl;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1G;->A0F()Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, p2, v0}, Lcom/facebook/ads/redexgen/X/Tl;->setCta(Lcom/facebook/ads/redexgen/X/1Q;Ljava/lang/String;Ljava/util/Map;)V

    .line 47038
    return-void

    .line 47039
    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public abstract A11()Z
.end method

.method public A12(Z)Z
    .locals 1

    .line 47040
    const/4 v0, 0x0

    return v0
.end method

.method public getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Yn;
    .locals 1

    .line 47041
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    return-object v0
.end method

.method public getAdEventManager()Lcom/facebook/ads/redexgen/X/J2;
    .locals 1

    .line 47042
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A03:Lcom/facebook/ads/redexgen/X/J2;

    return-object v0
.end method

.method public getCloseButtonStyle()I
    .locals 1

    .line 47043
    const/4 v0, 0x0

    return v0
.end method

.method public getColors()Lcom/facebook/ads/redexgen/X/1P;
    .locals 1

    .line 47044
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A00:Lcom/facebook/ads/redexgen/X/1P;

    return-object v0
.end method

.method public getCtaButton()Lcom/facebook/ads/redexgen/X/Tl;
    .locals 1

    .line 47045
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A04:Lcom/facebook/ads/redexgen/X/Tl;

    return-object v0
.end method

.method public getTitleDescContainer()Lcom/facebook/ads/redexgen/X/O9;
    .locals 1

    .line 47046
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A05:Lcom/facebook/ads/redexgen/X/O9;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 47047
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 47048
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 47049
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A06:Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A04()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0w()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A01()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v0

    .line 47050
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A00:Lcom/facebook/ads/redexgen/X/1P;

    .line 47051
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OL;->A04:Lcom/facebook/ads/redexgen/X/Tl;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->A0D()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nv;->setViewShowsOverMedia(Z)V

    .line 47052
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OL;->A04:Lcom/facebook/ads/redexgen/X/Tl;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A00:Lcom/facebook/ads/redexgen/X/1P;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nv;->setUpButtonColors(Lcom/facebook/ads/redexgen/X/1P;)V

    .line 47053
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OL;->A05:Lcom/facebook/ads/redexgen/X/O9;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OL;->A00:Lcom/facebook/ads/redexgen/X/1P;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A01:Z

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O9;->A02(Lcom/facebook/ads/redexgen/X/1P;Z)V

    .line 47054
    return-void

    .line 47055
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A06:Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A04()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0w()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A00()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v0

    goto :goto_0
.end method
