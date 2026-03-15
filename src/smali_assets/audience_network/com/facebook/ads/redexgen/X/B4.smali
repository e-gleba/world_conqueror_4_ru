.class public abstract Lcom/facebook/ads/redexgen/X/B4;
.super Lcom/facebook/ads/redexgen/X/TS;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/TR;
    }
.end annotation


# static fields
.field public static A0J:[Ljava/lang/String;

.field public static final A0K:I

.field public static final A0L:I

.field public static final A0M:I


# instance fields
.field public A00:Landroid/widget/RelativeLayout;

.field public A01:Lcom/facebook/ads/redexgen/X/MZ;

.field public A02:Lcom/facebook/ads/redexgen/X/Oq;

.field public A03:Lcom/facebook/ads/redexgen/X/Sb;

.field public A04:Lcom/facebook/ads/redexgen/X/Pr;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Path;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Yn;

.field public final A0C:Lcom/facebook/ads/redexgen/X/OP;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Pu;

.field public final A0E:Lcom/facebook/ads/redexgen/X/On;

.field public final A0F:Lcom/facebook/ads/redexgen/X/O7;

.field public final A0G:Lcom/facebook/ads/redexgen/X/NX;

.field public final A0H:Lcom/facebook/ads/redexgen/X/MV;

.field public final A0I:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 965
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ZJd3r9AhG0a"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "i1M"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "myOt"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "scTs"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "x2qjzjwt5KjNEBlbZiSy7b60v5gMv07i"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "l9mbaUlHikXHnlqbzXlarwn"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "RgzjkxP8tSu3AToRYAuzqOa1HsgYA"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "48ukShptsWaLS3SUfEjE876"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/B4;->A0J:[Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/B4;->A0L:I

    .line 966
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/B4;->A0M:I

    .line 967
    const/high16 v1, 0x40c00000    # 6.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/B4;->A0K:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OP;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/Sb;)V
    .locals 3

    .line 21964
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/TS;-><init>(Lcom/facebook/ads/redexgen/X/OP;Z)V

    .line 21965
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B4;->A09:Landroid/graphics/Path;

    .line 21966
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B4;->A0A:Landroid/graphics/RectF;

    .line 21967
    new-instance v0, Lcom/facebook/ads/redexgen/X/BH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BH;-><init>(Lcom/facebook/ads/redexgen/X/B4;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B4;->A0H:Lcom/facebook/ads/redexgen/X/MV;

    .line 21968
    new-instance v0, Lcom/facebook/ads/redexgen/X/BG;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BG;-><init>(Lcom/facebook/ads/redexgen/X/B4;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B4;->A0D:Lcom/facebook/ads/redexgen/X/Pu;

    .line 21969
    new-instance v0, Lcom/facebook/ads/redexgen/X/BF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BF;-><init>(Lcom/facebook/ads/redexgen/X/B4;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B4;->A0F:Lcom/facebook/ads/redexgen/X/O7;

    .line 21970
    new-instance v0, Lcom/facebook/ads/redexgen/X/BD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BD;-><init>(Lcom/facebook/ads/redexgen/X/B4;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B4;->A0E:Lcom/facebook/ads/redexgen/X/On;

    .line 21971
    new-instance v0, Lcom/facebook/ads/redexgen/X/B5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/B5;-><init>(Lcom/facebook/ads/redexgen/X/B4;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B4;->A0G:Lcom/facebook/ads/redexgen/X/NX;

    .line 21972
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/B4;->A0C:Lcom/facebook/ads/redexgen/X/OP;

    .line 21973
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/B4;->A03:Lcom/facebook/ads/redexgen/X/Sb;

    .line 21974
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/B4;->A0I:Ljava/lang/String;

    .line 21975
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/B4;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    .line 21976
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/B4;->setGravity(I)V

    .line 21977
    sget v1, Lcom/facebook/ads/redexgen/X/B4;->A0L:I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/facebook/ads/redexgen/X/B4;->setPadding(IIII)V

    .line 21978
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0M(Landroid/view/View;I)V

    .line 21979
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/B4;->setUpView(Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 21980
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/B4;->A08:Landroid/graphics/Paint;

    .line 21981
    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21982
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21983
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21984
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21985
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_0

    .line 21986
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/B4;->setLayerType(ILandroid/graphics/Paint;)V

    .line 21987
    :cond_0
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/B4;)Lcom/facebook/ads/redexgen/X/Tl;
    .locals 0

    .line 21988
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getCtaButton()Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/B4;)Lcom/facebook/ads/redexgen/X/Tl;
    .locals 0

    .line 21989
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getCtaButton()Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/B4;)Lcom/facebook/ads/redexgen/X/Tl;
    .locals 0

    .line 21990
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getCtaButton()Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/B4;)Lcom/facebook/ads/redexgen/X/Sb;
    .locals 0

    .line 21991
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/B4;->A03:Lcom/facebook/ads/redexgen/X/Sb;

    return-object p0
.end method

.method private A04()V
    .locals 1

    .line 21992
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B4;->A02:Lcom/facebook/ads/redexgen/X/Oq;

    if-nez v0, :cond_0

    .line 21993
    return-void

    .line 21994
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/B4;->A18()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B4;->A07:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/B4;->A18()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B4;->A06:Z

    if-eqz v0, :cond_3

    .line 21995
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B4;->A02:Lcom/facebook/ads/redexgen/X/Oq;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Oq;->AAn()V

    .line 21996
    :cond_3
    return-void
.end method

.method private A05(Landroid/view/View;)V
    .locals 3

    .line 21997
    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21998
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Lo;->A0K(Landroid/view/View;)V

    .line 21999
    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/B4;)V
    .locals 0

    .line 22000
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B4;->A04()V

    return-void
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/B4;Z)Z
    .locals 0

    .line 22001
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/B4;->A07:Z

    return p1
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/B4;Z)Z
    .locals 0

    .line 22002
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/B4;->A06:Z

    return p1
.end method

.method private setUpView(Lcom/facebook/ads/redexgen/X/Yn;)V
    .locals 2

    .line 22070
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/B4;->setUpImageView(Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 22071
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/B4;->setUpVideoView(Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 22072
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/B4;->setUpMediaContainer(Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 22073
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B4;->A00:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B4;->A01:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 22074
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B4;->A00:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B4;->A04:Lcom/facebook/ads/redexgen/X/Pr;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 22075
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/B4;->A19(Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 22076
    return-void
.end method


# virtual methods
.method public A0D()Z
    .locals 1

    .line 22003
    const/4 v0, 0x0

    return v0
.end method

.method public final A11()Z
    .locals 1

    .line 22004
    const/4 v0, 0x0

    return v0
.end method

.method public final A14()V
    .locals 1

    .line 22005
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/B4;->A18()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22006
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B4;->A04:Lcom/facebook/ads/redexgen/X/Pr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pr;->A01()V

    .line 22007
    :cond_0
    return-void
.end method

.method public final A15()V
    .locals 2

    .line 22008
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/B4;->A18()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22009
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/B4;->A16()V

    .line 22010
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B4;->A04:Lcom/facebook/ads/redexgen/X/Pr;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QM;->A02:Lcom/facebook/ads/redexgen/X/QM;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pr;->A05(Lcom/facebook/ads/redexgen/X/QM;)V

    .line 22011
    :cond_0
    return-void
.end method

.method public final A16()V
    .locals 2

    .line 22012
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B4;->A03:Lcom/facebook/ads/redexgen/X/Sb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sb;->A0P()Lcom/facebook/ads/redexgen/X/Ot;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ot;->getVolume()F

    move-result v1

    .line 22013
    .local v0, "newVolume":F
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/B4;->A18()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B4;->A04:Lcom/facebook/ads/redexgen/X/Pr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pr;->getVolume()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    .line 22014
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B4;->A04:Lcom/facebook/ads/redexgen/X/Pr;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Pr;->setVolume(F)V

    .line 22015
    :cond_0
    return-void
.end method

.method public final A17()Z
    .locals 1

    .line 22016
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/B4;->A18()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B4;->A04:Lcom/facebook/ads/redexgen/X/Pr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pr;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A18()Z
    .locals 1

    .line 22017
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B4;->A05:Z

    return v0
.end method

.method public abstract A19(Lcom/facebook/ads/redexgen/X/Yn;)V
.end method

.method public final A1A(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 22018
    .local p1, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B4;->A04:Lcom/facebook/ads/redexgen/X/Pr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pr;->A02()V

    .line 22019
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/B4;->A18()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22020
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/B4;->A04:Lcom/facebook/ads/redexgen/X/Pr;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getAdEventManager()Lcom/facebook/ads/redexgen/X/J2;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B4;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Pr;->A04(Lcom/facebook/ads/redexgen/X/J2;Ljava/lang/String;Ljava/util/Map;)V

    .line 22021
    :cond_0
    return-void
.end method

.method public final getMediaContainer()Landroid/widget/RelativeLayout;
    .locals 1

    .line 22022
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B4;->A00:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getVideoView()Lcom/facebook/ads/redexgen/X/Pr;
    .locals 1

    .line 22023
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B4;->A04:Lcom/facebook/ads/redexgen/X/Pr;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 22024
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B4;->A09:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 22025
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/B4;->A0A:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/B4;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/B4;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22026
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/B4;->A09:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/B4;->A0A:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/B4;->A0K:I

    int-to-float v2, v0

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 22027
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B4;->A09:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B4;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22028
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/B4;->A0A:Landroid/graphics/RectF;

    sget v3, Lcom/facebook/ads/redexgen/X/B4;->A0L:I

    int-to-float v2, v3

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/B4;->getWidth()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/B4;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v4, v2, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22029
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/B4;->A09:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/B4;->A0A:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/B4;->A0M:I

    int-to-float v2, v0

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 22030
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B4;->A09:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 22031
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/TS;->onDraw(Landroid/graphics/Canvas;)V

    .line 22032
    return-void
.end method

.method public setAdTitleAndDescription(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 22033
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/O9;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/O9;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 22034
    return-void
.end method

.method public setCTAInfo(Lcom/facebook/ads/redexgen/X/1Q;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1Q;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 22035
    .local p2, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getCtaButton()Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B4;->A0I:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/Tl;->setCta(Lcom/facebook/ads/redexgen/X/1Q;Ljava/lang/String;Ljava/util/Map;)V

    .line 22036
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 3

    .line 22037
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B4;->A01:Lcom/facebook/ads/redexgen/X/MZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MZ;->setVisibility(I)V

    .line 22038
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B4;->A04:Lcom/facebook/ads/redexgen/X/Pr;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pr;->setVisibility(I)V

    .line 22039
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/B4;->A01:Lcom/facebook/ads/redexgen/X/MZ;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B4;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Tq;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Tq;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 22040
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tq;->A04()Lcom/facebook/ads/redexgen/X/Tq;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/TR;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/TR;-><init>(Lcom/facebook/ads/redexgen/X/B4;Lcom/facebook/ads/redexgen/X/BH;)V

    .line 22041
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Tq;->A06(Lcom/facebook/ads/redexgen/X/Nh;)Lcom/facebook/ads/redexgen/X/Tq;

    move-result-object v0

    .line 22042
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Tq;->A07(Ljava/lang/String;)V

    .line 22043
    return-void
.end method

.method public setIsVideo(Z)V
    .locals 0

    .line 22044
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/B4;->A05:Z

    .line 22045
    return-void
.end method

.method public setOnAssetsLoadedListener(Lcom/facebook/ads/redexgen/X/Oq;)V
    .locals 0

    .line 22046
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/B4;->A02:Lcom/facebook/ads/redexgen/X/Oq;

    .line 22047
    return-void
.end method

.method public setUpImageView(Lcom/facebook/ads/redexgen/X/Yn;)V
    .locals 3

    .line 22048
    new-instance v0, Lcom/facebook/ads/redexgen/X/MZ;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/MZ;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B4;->A01:Lcom/facebook/ads/redexgen/X/MZ;

    .line 22049
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A16(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22050
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/B4;->A01:Lcom/facebook/ads/redexgen/X/MZ;

    .line 22051
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A17(Landroid/content/Context;)Z

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ov;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ov;-><init>(Lcom/facebook/ads/redexgen/X/B4;)V

    .line 22052
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nl;->A00(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    .line 22053
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B4;->A01:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/B4;->A05(Landroid/view/View;)V

    .line 22054
    return-void
.end method

.method public setUpMediaContainer(Lcom/facebook/ads/redexgen/X/Yn;)V
    .locals 2

    .line 22055
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B4;->A00:Landroid/widget/RelativeLayout;

    .line 22056
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/B4;->A05(Landroid/view/View;)V

    .line 22057
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B4;->A0C:Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A04()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B4;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    .line 22058
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A2N(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22059
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B4;->A00:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ou;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ou;-><init>(Lcom/facebook/ads/redexgen/X/B4;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22060
    :cond_0
    return-void
.end method

.method public setUpVideoView(Lcom/facebook/ads/redexgen/X/Yn;)V
    .locals 3

    .line 22061
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/B4;->A0I:Ljava/lang/String;

    .line 22062
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getAdEventManager()Lcom/facebook/ads/redexgen/X/J2;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/JA;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/JA;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J2;)V

    .line 22063
    .local v0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JA;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pr;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Pr;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/JA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B4;->A04:Lcom/facebook/ads/redexgen/X/Pr;

    .line 22064
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A18(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22065
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/B4;->A04:Lcom/facebook/ads/redexgen/X/Pr;

    .line 22066
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A19(Landroid/content/Context;)Z

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ow;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ow;-><init>(Lcom/facebook/ads/redexgen/X/B4;)V

    .line 22067
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nl;->A00(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    .line 22068
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B4;->A04:Lcom/facebook/ads/redexgen/X/Pr;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/B4;->A05(Landroid/view/View;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/B4;->A0J:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22069
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/B4;->A0J:[Ljava/lang/String;

    const-string v1, "V2iAUpZbaEbKk91ZDPvMgym9lCZNc3yl"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-void
.end method

.method public setVideoPlaceholderUrl(Ljava/lang/String;)V
    .locals 1

    .line 22077
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B4;->A04:Lcom/facebook/ads/redexgen/X/Pr;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Pr;->setPlaceholderUrl(Ljava/lang/String;)V

    .line 22078
    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 2

    .line 22079
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B4;->A01:Lcom/facebook/ads/redexgen/X/MZ;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MZ;->setVisibility(I)V

    .line 22080
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B4;->A04:Lcom/facebook/ads/redexgen/X/Pr;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pr;->setVisibility(I)V

    .line 22081
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B4;->A04:Lcom/facebook/ads/redexgen/X/Pr;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Pr;->setVideoURI(Ljava/lang/String;)V

    .line 22082
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B4;->A04:Lcom/facebook/ads/redexgen/X/Pr;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B4;->A0H:Lcom/facebook/ads/redexgen/X/MV;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pr;->A03(Lcom/facebook/ads/redexgen/X/8s;)V

    .line 22083
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B4;->A04:Lcom/facebook/ads/redexgen/X/Pr;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B4;->A0D:Lcom/facebook/ads/redexgen/X/Pu;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pr;->A03(Lcom/facebook/ads/redexgen/X/8s;)V

    .line 22084
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B4;->A04:Lcom/facebook/ads/redexgen/X/Pr;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B4;->A0F:Lcom/facebook/ads/redexgen/X/O7;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pr;->A03(Lcom/facebook/ads/redexgen/X/8s;)V

    .line 22085
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B4;->A04:Lcom/facebook/ads/redexgen/X/Pr;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B4;->A0E:Lcom/facebook/ads/redexgen/X/On;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pr;->A03(Lcom/facebook/ads/redexgen/X/8s;)V

    .line 22086
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B4;->A04:Lcom/facebook/ads/redexgen/X/Pr;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B4;->A0G:Lcom/facebook/ads/redexgen/X/NX;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pr;->A03(Lcom/facebook/ads/redexgen/X/8s;)V

    .line 22087
    return-void
.end method
