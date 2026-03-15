.class public final Lcom/facebook/ads/redexgen/X/3C;
.super Lcom/facebook/ads/redexgen/X/3P;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Pm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/MM;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/ads/redexgen/X/MM;

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/Bg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 401
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "T7MK6mm4Fzbg8PTMnM4kcHpb21LLpIaw"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "PTQtUxKdjysMmbj8hCZsGKEwd1IRWqqZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Zw8mt4VncD"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "79VYCrnrWW"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "2MnAMBnkkiKtyd2cP7mHhabJycDYuMiE"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "jaMauIT7sdi"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "OgIH7ZaBRtH9hoDgrnw"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "xZmsCngT77DU5lblEiekqTVKPqNdsast"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/3C;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3C;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;)V
    .locals 3

    .line 7024
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3P;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 7025
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A03:I

    .line 7026
    iput v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A02:I

    .line 7027
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A01:I

    .line 7028
    iput v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A00:I

    .line 7029
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A05:Z

    .line 7030
    new-instance v2, Lcom/facebook/ads/redexgen/X/Pj;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Pj;-><init>()V

    new-instance v1, Lcom/facebook/ads/redexgen/X/Pi;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Pi;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Bg;

    invoke-direct {v0, p1, v2, v1}, Lcom/facebook/ads/redexgen/X/Bg;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/Pj;Lcom/facebook/ads/redexgen/X/Pi;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A06:Lcom/facebook/ads/redexgen/X/Bg;

    .line 7031
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3C;->A02()V

    .line 7032
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Landroid/util/AttributeSet;)V
    .locals 3

    .line 7033
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/3P;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Landroid/util/AttributeSet;)V

    .line 7034
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A03:I

    .line 7035
    iput v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A02:I

    .line 7036
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A01:I

    .line 7037
    iput v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A00:I

    .line 7038
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A05:Z

    .line 7039
    new-instance v2, Lcom/facebook/ads/redexgen/X/Pj;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Pj;-><init>()V

    new-instance v1, Lcom/facebook/ads/redexgen/X/Pi;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Pi;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Bg;

    invoke-direct {v0, p1, v2, v1}, Lcom/facebook/ads/redexgen/X/Bg;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/Pj;Lcom/facebook/ads/redexgen/X/Pi;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A06:Lcom/facebook/ads/redexgen/X/Bg;

    .line 7040
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3C;->A02()V

    .line 7041
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 7042
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3P;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Landroid/util/AttributeSet;I)V

    .line 7043
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A03:I

    .line 7044
    iput v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A02:I

    .line 7045
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A01:I

    .line 7046
    iput v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A00:I

    .line 7047
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A05:Z

    .line 7048
    new-instance v2, Lcom/facebook/ads/redexgen/X/Pj;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Pj;-><init>()V

    new-instance v1, Lcom/facebook/ads/redexgen/X/Pi;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Pi;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Bg;

    invoke-direct {v0, p1, v2, v1}, Lcom/facebook/ads/redexgen/X/Bg;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/Pj;Lcom/facebook/ads/redexgen/X/Pi;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A06:Lcom/facebook/ads/redexgen/X/Bg;

    .line 7049
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3C;->A02()V

    .line 7050
    return-void
.end method

.method private A00(I)I
    .locals 7

    .line 7051
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A00:I

    mul-int/lit8 v6, v0, 0x2

    .line 7052
    .local v0, "spacing":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3C;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3C;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v6

    .line 7053
    .local v1, "availableWidth":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eb;->getAdapter()Lcom/facebook/ads/redexgen/X/4c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4c;->A0E()I

    move-result v4

    .line 7054
    .local v2, "numItems":I
    const/4 v3, 0x0

    .line 7055
    .local v3, "numFullItems":I
    const v0, 0x7fffffff

    .line 7056
    .local v4, "itemSize":I
    :goto_0
    if-le v0, p1, :cond_1

    .line 7057
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_0

    .line 7058
    return p1

    .line 7059
    :cond_0
    mul-int v0, v3, v6

    sub-int v0, v5, v0

    int-to-float v2, v0

    int-to-float v1, v3

    const v0, 0x3eaa7efa    # 0.333f

    add-float/2addr v1, v0

    div-float/2addr v2, v1

    float-to-int v0, v2

    goto :goto_0

    .line 7060
    :cond_1
    return v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/3C;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1c

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

    .line 7061
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A06:Lcom/facebook/ads/redexgen/X/Bg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Zo;->A2A(I)V

    .line 7062
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A06:Lcom/facebook/ads/redexgen/X/Bg;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3P;->setLayoutManager(Lcom/facebook/ads/redexgen/X/4o;)V

    .line 7063
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/3C;->setSaveEnabled(Z)V

    .line 7064
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/3P;->setSnapDelegate(Lcom/facebook/ads/redexgen/X/Pm;)V

    .line 7065
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Lo;->A0K(Landroid/view/View;)V

    .line 7066
    return-void
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3C;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x6t
        -0x7t
        -0x25t
        -0x14t
        -0xet
        -0x10t
        -0x32t
        -0xdt
        -0x14t
        -0x7t
        -0xet
        -0x10t
        -0x11t
    .end array-data
.end method

.method private A04(II)V
    .locals 3

    .line 7067
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A03:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A02:I

    if-ne p2, v0, :cond_0

    .line 7068
    return-void

    .line 7069
    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/3C;->A03:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/3C;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_2

    .line 7070
    sget-object v2, Lcom/facebook/ads/redexgen/X/3C;->A08:[Ljava/lang/String;

    const-string v1, "hNBaptvkpj"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iput p2, p0, Lcom/facebook/ads/redexgen/X/3C;->A02:I

    .line 7071
    const/4 v0, 0x0

    if-eqz v0, :cond_1

    .line 7072
    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3C;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7073
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A1y(IZ)V
    .locals 1

    .line 7074
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/3P;->A1y(IZ)V

    .line 7075
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/3C;->A04(II)V

    .line 7076
    return-void
.end method

.method public final A7j(I)I
    .locals 3

    .line 7077
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 7078
    .local v0, "scrollXAbs":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3P;->A06:I

    if-gt v2, v0, :cond_0

    .line 7079
    const/4 v0, 0x0

    return v0

    .line 7080
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/3C;->A01:I

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :goto_0
    return v0

    :cond_1
    div-int/2addr v2, v1

    add-int/2addr v0, v2

    goto :goto_0
.end method

.method public getChildSpacing()I
    .locals 1

    .line 7081
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A00:I

    return v0
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 7082
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Eb;->onMeasure(II)V

    .line 7083
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3C;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3C;->getPaddingBottom()I

    move-result v0

    add-int/2addr v3, v0

    .line 7084
    .local v0, "verticalPadding":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A05:Z

    if-eqz v0, :cond_2

    .line 7085
    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    float-to-int v1, v0

    .line 7086
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3C;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0E(Landroid/content/Context;)I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v1, v3

    .line 7087
    .local v1, "height":I
    .restart local v1    # "height":I
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 7088
    :goto_1
    sub-int/2addr v1, v3

    .line 7089
    .local v2, "itemSize":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A05:Z

    if-eqz v0, :cond_1

    .line 7090
    sget v0, Lcom/facebook/ads/redexgen/X/MI;->A09:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 7091
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3C;->getMeasuredWidth()I

    move-result v1

    add-int v0, v2, v3

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/3C;->setMeasuredDimension(II)V

    .line 7092
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A05:Z

    if-nez v0, :cond_0

    .line 7093
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A00:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3C;->setChildWidth(I)V

    .line 7094
    :cond_0
    return-void

    .line 7095
    :cond_1
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/3C;->A00(I)I

    move-result v2

    goto :goto_2

    .line 7096
    :sswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 7097
    goto :goto_1

    .line 7098
    :sswitch_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    .line 7099
    .end local v1    # "height":I
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3C;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3ff47ae1    # 1.91f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public setAdapter(Lcom/facebook/ads/redexgen/X/4c;)V
    .locals 2

    .line 7100
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3C;->A06:Lcom/facebook/ads/redexgen/X/Bg;

    if-nez p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Bg;->A2H(I)V

    .line 7101
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Eb;->setAdapter(Lcom/facebook/ads/redexgen/X/4c;)V

    .line 7102
    return-void

    .line 7103
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public setChildSpacing(I)V
    .locals 0

    .line 7104
    iput p1, p0, Lcom/facebook/ads/redexgen/X/3C;->A00:I

    .line 7105
    return-void
.end method

.method public setChildWidth(I)V
    .locals 6

    .line 7106
    iput p1, p0, Lcom/facebook/ads/redexgen/X/3C;->A01:I

    .line 7107
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3C;->getMeasuredWidth()I

    move-result v5

    .line 7108
    .local v0, "pageWidth":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3C;->getPaddingLeft()I

    move-result v0

    sub-int v2, v5, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3C;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 7109
    .local v1, "innerWidth":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3C;->A06:Lcom/facebook/ads/redexgen/X/Bg;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A01:I

    sub-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Bg;->A2I(I)V

    .line 7110
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/3C;->A06:Lcom/facebook/ads/redexgen/X/Bg;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A01:I

    int-to-double v2, v0

    int-to-double v0, v5

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/Bg;->A2G(D)V

    .line 7111
    return-void
.end method

.method public setCurrentPosition(I)V
    .locals 1

    .line 7112
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/3C;->A1y(IZ)V

    .line 7113
    return-void
.end method

.method public setOnPageChangedListener(Lcom/facebook/ads/redexgen/X/MM;)V
    .locals 0

    .line 7114
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3C;->A04:Lcom/facebook/ads/redexgen/X/MM;

    .line 7115
    return-void
.end method

.method public setShowTextInCarousel(Z)V
    .locals 0

    .line 7116
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/3C;->A05:Z

    .line 7117
    return-void
.end method
