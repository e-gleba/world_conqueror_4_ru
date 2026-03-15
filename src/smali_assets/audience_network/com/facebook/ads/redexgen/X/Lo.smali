.class public abstract Lcom/facebook/ads/redexgen/X/Lo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ln;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:I

.field public static final A03:I

.field public static final A04:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1960
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "T9yeGAB86XK0vsZmNpfh4sIozppRZOgX"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Zi2TG3AXo50avc5D0Zq9wx"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "JqBKj5K49VPZ3Gy9qBscEl"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "4Ni4MdhmG8L"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "r65r3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "RNCTQQIFlAbprT7c08Eivsd0jPtRWtbK"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "BqjiC5lxzxq0feSMCCnGMnwMzT1DFPOJ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "3asmvLId1fZdr9gBLrqbDNcfpMudytXC"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Lo;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lo;->A0E()V

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2p;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Lo;->A03:I

    .line 1961
    const/high16 v1, -0x1000000

    const/16 v0, 0x73

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2p;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Lo;->A02:I

    .line 1962
    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lo;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1963
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lo;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static A00()I
    .locals 4

    .line 43902
    :cond_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/Lo;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 43903
    .local v1, "result":I
    add-int/lit8 v1, v2, 0x1

    .line 43904
    .local v2, "newValue":I
    const v0, 0xffffff

    if-le v1, v0, :cond_1

    .line 43905
    const/4 v1, 0x1

    .line 43906
    :cond_1
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43907
    return v2
.end method

.method public static A01(I)I
    .locals 2

    .line 43908
    int-to-float p0, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/LD;->A03:Landroid/util/DisplayMetrics;

    .line 43909
    const/4 v0, 0x2

    invoke-static {v0, p0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 43910
    return v0
.end method

.method public static A02(I)I
    .locals 2

    .line 43911
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Lo;->A0b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43912
    const/4 v1, -0x1

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/2p;->A02(IIF)I

    move-result v0

    return v0

    .line 43913
    :cond_0
    const/high16 v1, -0x1000000

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/2p;->A02(IIF)I

    move-result v0

    return v0
.end method

.method public static A03(Landroid/widget/TextView;)I
    .locals 4

    .line 43914
    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_1

    .line 43915
    .end local v1
    .end local v2
    :cond_0
    return v2

    .line 43916
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 43917
    .local v1, "layout":Landroid/text/Layout;
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    .line 43918
    .local v2, "lines":I
    if-lez v0, :cond_2

    .line 43919
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    int-to-double v2, v0

    .line 43920
    .local v3, "ellipsisCount":D
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v0, v2

    .line 43921
    .local p1, "charsInFirstLine":D
    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0

    .line 43922
    .end local v3    # "ellipsisCount":D
    .end local p1
    :cond_2
    return v2
.end method

.method public static A04(Landroid/widget/TextView;I)I
    .locals 3

    .line 43923
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Lo;->A03(Landroid/widget/TextView;)I

    move-result v2

    .line 43924
    .local v0, "extraLinesRequired":I
    const/4 v1, 0x0

    .line 43925
    .local v1, "lines":I
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    .line 43926
    .local v2, "lineHeightTitle":I
    :goto_0
    if-le p1, v0, :cond_0

    if-ge v1, v2, :cond_0

    .line 43927
    add-int/lit8 v1, v1, 0x1

    .line 43928
    sub-int/2addr p1, v0

    goto :goto_0

    .line 43929
    :cond_0
    return v1
.end method

.method public static A05(II)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 43930
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Lo;->A02(I)I

    move-result v0

    invoke-static {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/Lo;->A08(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static A06(II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 43931
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 43932
    .local v0, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 43933
    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 43934
    return-object v1
.end method

.method public static A07(II)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 43935
    const/16 v0, 0x8

    new-array v2, v0, [F

    .line 43936
    .local v0, "outerRadii":[F
    int-to-float v0, p1

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 43937
    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 43938
    .local v1, "r":Landroid/graphics/drawable/shapes/RoundRectShape;
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 43939
    .local v2, "shapeDrawable":Landroid/graphics/drawable/ShapeDrawable;
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 43940
    return-object v1
.end method

.method public static A08(III)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 43941
    invoke-static {p0, p1, p0, p2}, Lcom/facebook/ads/redexgen/X/Lo;->A09(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static A09(IIII)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 43942
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 43943
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 43944
    invoke-static {p0, p3}, Lcom/facebook/ads/redexgen/X/Lo;->A06(II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 43945
    invoke-static {p2, p3}, Lcom/facebook/ads/redexgen/X/Lo;->A07(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, p1, p0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 43946
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .end local p2    # null:I
    .end local p3    # null:I
    .end local p4
    .end local p5
    return-object v0

    .line 43947
    .restart local p2    # null:I
    .restart local p3    # null:I
    .restart local p4
    .restart local p5
    :cond_0
    invoke-static {p0, p1, p3}, Lcom/facebook/ads/redexgen/X/Lo;->A0A(III)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .end local p2    # null:I
    .end local p3    # null:I
    .end local p4
    .end local p5
    return-object v0
.end method

.method public static A0A(III)Landroid/graphics/drawable/StateListDrawable;
    .locals 3

    .line 43948
    const/4 v0, 0x2

    new-array v2, v0, [[I

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    new-array v0, v0, [I

    aput-object v0, v2, v1

    .line 43949
    .local v0, "states":[[I
    filled-new-array {p1, p0}, [I

    move-result-object v0

    .line 43950
    .local v1, "colors":[I
    invoke-static {v2, v0, p2}, Lcom/facebook/ads/redexgen/X/Lo;->A0B([[I[II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static A0B([[I[II)Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    .line 43951
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 43952
    .local v0, "stateListDrawable":Landroid/graphics/drawable/StateListDrawable;
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_0

    .line 43953
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 43954
    .local v2, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    aget v0, p1, v2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 43955
    int-to-float v0, p2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 43956
    aget-object v0, p0, v2

    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 43957
    .end local v2    # "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 43958
    .end local v1    # "i":I
    :cond_0
    return-object v3
.end method

.method public static A0C(Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 3

    .line 43959
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 43960
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 43961
    .local v1, "v":Landroid/view/View;
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 43962
    check-cast v1, Landroid/widget/TextView;

    return-object v1

    .line 43963
    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 43964
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Lo;->A0C(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    .line 43965
    .end local v1    # "v":Landroid/view/View;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 43966
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0D(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lo;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x57

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0E()V
    .locals 1

    const/16 v0, 0x7e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lo;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x18t
        -0x1at
        -0xft
        -0xft
        -0x16t
        -0x9t
        -0x27t
        -0x2t
        -0xbt
        -0x16t
        0x15t
        0x1et
        0x1bt
        0x15t
        0x1dt
        0x11t
        0x25t
        0x21t
        0x27t
        0x24t
        0x15t
        0x17t
        0x3at
        0x3dt
        0x40t
        0x48t
        0x39t
        0x46t
        0x39t
        0x38t
        0x33t
        0x37t
        0x40t
        0x3dt
        0x37t
        0x3ft
        0x33t
        0x38t
        0x39t
        0x40t
        0x35t
        0x4dt
        0x33t
        0x41t
        0x47t
        0x2et
        0x33t
        0x39t
        0x2at
        0x37t
        0x38t
        0x39t
        0x2et
        0x39t
        0x2et
        0x26t
        0x31t
        0x21t
        0x2bt
        0x17t
        0x1bt
        0x2at
        0x1dt
        0x19t
        0x2ct
        0x21t
        0x2et
        0x1dt
        0x17t
        0x19t
        0x2bt
        0x17t
        0x1bt
        0x2ct
        0x19t
        0x17t
        0x2et
        -0x16t
        -0xbt
        -0x18t
        -0x6t
        -0x1ct
        -0xbt
        -0x19t
        -0x18t
        -0x19t
        -0x1et
        -0x7t
        -0x14t
        -0x19t
        -0x18t
        -0xet
        -0x8t
        -0x1at
        -0xdt
        -0x8t
        -0x4et
        -0x8t
        -0x16t
        -0x9t
        -0x12t
        -0x15t
        -0x4et
        -0xet
        -0x16t
        -0x17t
        -0x12t
        -0x6t
        -0xet
        -0x34t
        -0x3bt
        -0x40t
        -0x38t
        -0x34t
        -0x44t
        -0x60t
        -0x45t
        -0x21t
        -0x23t
        -0x31t
        -0x24t
        -0x33t
        -0x2at
        -0x2dt
        -0x33t
        -0x2bt
    .end array-data
.end method

.method public static A0F(ILandroid/view/View;)V
    .locals 13

    .line 43967
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f4ccccd    # 0.8f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f4ccccd    # 0.8f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 43968
    .local v0, "scaleDownAnimation":Landroid/view/animation/Animation;
    div-int/lit8 v0, p0, 0x3

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 43969
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 43970
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const v5, 0x3f4ccccd    # 0.8f

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3f4ccccd    # 0.8f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 43971
    .local v1, "bounceAnimation":Landroid/view/animation/ScaleAnimation;
    div-int/lit8 v0, p0, 0x3

    mul-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 43972
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 43973
    new-instance v0, Lcom/facebook/ads/redexgen/X/Uc;

    invoke-direct {v0, p1, v4}, Lcom/facebook/ads/redexgen/X/Uc;-><init>(Landroid/view/View;Landroid/view/animation/ScaleAnimation;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 43974
    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 43975
    return-void
.end method

.method public static A0G(ILandroid/view/View;)V
    .locals 2

    .line 43976
    sget-object v1, Lcom/facebook/ads/redexgen/X/Lo;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 43977
    .local v0, "viewId":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 43978
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 43979
    return-void

    .line 43980
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Lo;->A0K(Landroid/view/View;)V

    .line 43981
    return-void
.end method

.method public static A0H(Landroid/view/View;)V
    .locals 1

    .line 43982
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0N(Landroid/view/View;I)V

    .line 43983
    return-void
.end method

.method public static A0I(Landroid/view/View;)V
    .locals 1

    .line 43984
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 43985
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz p0, :cond_0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 43986
    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Lo;->A0T(Landroid/view/ViewGroup;)V

    .line 43987
    :cond_0
    return-void
.end method

.method public static A0J(Landroid/view/View;)V
    .locals 1

    .line 43988
    if-nez p0, :cond_0

    .line 43989
    return-void

    .line 43990
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 43991
    .local v0, "parent":Landroid/view/ViewGroup;
    if-eqz v0, :cond_1

    .line 43992
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43993
    :cond_1
    return-void
.end method

.method public static A0K(Landroid/view/View;)V
    .locals 2

    .line 43994
    if-nez p0, :cond_0

    .line 43995
    return-void

    .line 43996
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_1

    .line 43997
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 43998
    :goto_0
    return-void

    .line 43999
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lo;->A00()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    goto :goto_0
.end method

.method public static A0L(Landroid/view/View;)V
    .locals 1

    .line 44000
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0N(Landroid/view/View;I)V

    .line 44001
    return-void
.end method

.method public static A0M(Landroid/view/View;I)V
    .locals 2

    .line 44002
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 44003
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44004
    :goto_0
    return-void

    .line 44005
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static A0N(Landroid/view/View;I)V
    .locals 0

    .line 44006
    if-eqz p0, :cond_0

    .line 44007
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 44008
    :cond_0
    return-void
.end method

.method public static A0O(Landroid/view/View;II)V
    .locals 1

    .line 44009
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Lo;->A02(I)I

    move-result v0

    invoke-static {p1, v0, p2}, Lcom/facebook/ads/redexgen/X/Lo;->A08(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 44010
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 44011
    return-void
.end method

.method public static A0P(Landroid/view/View;III)V
    .locals 3

    .line 44012
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget v1, Lcom/facebook/ads/redexgen/X/Lo;->A03:I

    sget v0, Lcom/facebook/ads/redexgen/X/Lo;->A02:I

    filled-new-array {v1, v0}, [I

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 44013
    .local v0, "gd":Landroid/graphics/drawable/GradientDrawable;
    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 44014
    invoke-virtual {v1, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 44015
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/Lo;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 44016
    return-void
.end method

.method public static A0Q(Landroid/view/View;III)V
    .locals 1

    .line 44017
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Lo;->A02(I)I

    move-result v0

    .line 44018
    invoke-static {p1, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/Lo;->A09(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 44019
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 44020
    return-void
.end method

.method public static A0R(Landroid/view/View;Landroid/content/Context;)V
    .locals 3

    .line 44021
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget v1, Lcom/facebook/ads/redexgen/X/Lo;->A03:I

    sget v0, Lcom/facebook/ads/redexgen/X/Lo;->A02:I

    filled-new-array {v1, v0}, [I

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 44022
    .local v0, "gd":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 44023
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/Lo;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 44024
    return-void
.end method

.method public static A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 44025
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 44026
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44027
    :goto_0
    return-void

    .line 44028
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static A0T(Landroid/view/ViewGroup;)V
    .locals 2

    .line 44029
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-le v1, v0, :cond_0

    .line 44030
    const/16 v0, 0xc8

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0U(Landroid/view/ViewGroup;I)V

    .line 44031
    :cond_0
    return-void
.end method

.method public static A0U(Landroid/view/ViewGroup;I)V
    .locals 2

    .line 44032
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-le v1, v0, :cond_0

    .line 44033
    new-instance v0, Landroid/transition/AutoTransition;

    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/Lo;->A0W(Landroid/view/ViewGroup;Landroid/transition/Transition;I)V

    .line 44034
    :cond_0
    return-void
.end method

.method public static A0V(Landroid/view/ViewGroup;Landroid/transition/Transition;)V
    .locals 2

    .line 44035
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-le v1, v0, :cond_0

    .line 44036
    const/16 v0, 0xc8

    invoke-static {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0W(Landroid/view/ViewGroup;Landroid/transition/Transition;I)V

    .line 44037
    :cond_0
    return-void
.end method

.method public static A0W(Landroid/view/ViewGroup;Landroid/transition/Transition;I)V
    .locals 2

    .line 44038
    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 44039
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 44040
    invoke-static {p0, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 44041
    return-void
.end method

.method public static A0X(Landroid/widget/TextView;ZI)V
    .locals 4

    .line 44042
    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 44043
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 44044
    const/16 v2, 0x5c

    const/16 v1, 0x11

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 44045
    .local v0, "typeface":Landroid/graphics/Typeface;
    .restart local v0    # "typeface":Landroid/graphics/Typeface;
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44046
    const/4 v1, 0x2

    int-to-float v0, p2

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44047
    return-void

    .line 44048
    .end local v0    # "typeface":Landroid/graphics/Typeface;
    :cond_0
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    .restart local v0    # "typeface":Landroid/graphics/Typeface;
    goto :goto_0

    .line 44049
    .end local v0    # "typeface":Landroid/graphics/Typeface;
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0Y(Landroid/widget/Toast;Ljava/lang/String;III)V
    .locals 1

    .line 44050
    if-nez p0, :cond_0

    .line 44051
    return-void

    .line 44052
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Landroid/widget/Toast;->setGravity(III)V

    .line 44053
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0C(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object p0

    .line 44054
    .local v0, "toastTextView":Landroid/widget/TextView;
    if-eqz p0, :cond_1

    .line 44055
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44056
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 44057
    :cond_1
    return-void
.end method

.method public static A0Z(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/b5;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/b5;",
            ")V"
        }
    .end annotation

    .line 44058
    .local v2, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez p1, :cond_0

    .line 44059
    return-void

    .line 44060
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1F;->A0P()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const/4 v4, -0x1

    :goto_0
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Lo;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_0
    const/16 v4, 0x2d

    sget-object v2, Lcom/facebook/ads/redexgen/X/Lo;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Lo;->A01:[Ljava/lang/String;

    const-string v1, "QpMMj"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/16 v1, 0xc

    const/16 v0, 0x6e

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Lo;->A01:[Ljava/lang/String;

    const-string v1, "RlCCOSKS3krO76Z8d8aans18JsIjD59L"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "r3TWBb0uAOb49M7fooTivsHeogrthYcU"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/16 v1, 0x8

    const/16 v0, 0x30

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :sswitch_1
    const/16 v2, 0x4e

    const/16 v1, 0xe

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Lo;->A01:[Ljava/lang/String;

    const-string v1, "n4EWq8cbMgSrFIIPy3PtZs3ykG3gLNVv"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "w61oSRwyzhyXZmY3tLRPvspfZwiCeo8H"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/16 v1, 0xa

    const/16 v0, 0x2e

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0D(III)Ljava/lang/String;

    move-result-object v0

    packed-switch v4, :pswitch_data_0

    .line 44061
    :goto_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1F;->A0K()Ljava/lang/String;

    move-result-object v3

    .line 44062
    const/16 v2, 0x6d

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44063
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1F;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    .line 44064
    const/16 v2, 0x39

    const/16 v1, 0x15

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44065
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1F;->A0H()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 44066
    const/16 v2, 0x16

    const/16 v1, 0x17

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44067
    return-void

    .line 44068
    :pswitch_0
    sget-object v1, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 44069
    :pswitch_1
    sget-object v1, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44070
    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x514cfef6 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs A0a([Landroid/view/View;)V
    .locals 3

    .line 44071
    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p0, v1

    .line 44072
    .local v2, "v":Landroid/view/View;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0J(Landroid/view/View;)V

    .line 44073
    .end local v2    # "v":Landroid/view/View;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 44074
    :cond_0
    return-void
.end method

.method public static A0b(I)Z
    .locals 4

    .line 44075
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2p;->A00(I)D

    move-result-wide v3

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0c(Lcom/facebook/ads/redexgen/X/0g;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/0g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 44076
    .local p1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0xa

    const/16 v1, 0xc

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 44077
    .local v0, "clickSource":Ljava/lang/String;
    const/4 v3, 0x1

    if-eqz v4, :cond_2

    const/16 v2, 0x75

    const/16 v1, 0x9

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    .line 44078
    .local v3, "nonCtaClick":Z
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/0g;->A07:Lcom/facebook/ads/redexgen/X/0g;

    if-eq p0, v0, :cond_1

    const/4 v0, 0x1

    .line 44079
    .local v4, "nonIabDestination":Z
    :goto_1
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    :goto_2
    return v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    .line 44080
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 44081
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A0d(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/0g;)Z
    .locals 1

    .line 44082
    sget-object v0, Lcom/facebook/ads/redexgen/X/0g;->A07:Lcom/facebook/ads/redexgen/X/0g;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A2N(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0e(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/0g;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Yn;",
            "Lcom/facebook/ads/redexgen/X/0g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 44083
    .local p2, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x39

    const/16 v1, 0x15

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 44084
    .local v0, "creativeAsCtaExtras":Ljava/lang/String;
    const/4 v4, 0x1

    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44085
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 44086
    .local v3, "hasCreativeAsCtaFlag":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 44087
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Lo;->A0d(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/0g;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Lo;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Lo;->A01:[Ljava/lang/String;

    const-string v1, "u8VsnBmPWVphPllKxtlQdK"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "HE77zV2Ng27gpeh0j3drVs"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v3, :cond_0

    .line 44088
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/Lo;->A0c(Lcom/facebook/ads/redexgen/X/0g;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44089
    :cond_0
    :goto_1
    return v4

    .line 44090
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 44091
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
