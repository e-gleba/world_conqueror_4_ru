.class public final Lcom/facebook/ads/redexgen/X/JR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;


# static fields
.field public static final A07:I

.field public static final A08:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1678
    sget v1, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/JR;->A08:I

    .line 1679
    sget v1, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/JR;->A07:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 39929
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39930
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JR;->A06:Landroid/graphics/Typeface;

    .line 39931
    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/JR;->A00:I

    .line 39932
    const v0, -0xe2ded7

    iput v0, p0, Lcom/facebook/ads/redexgen/X/JR;->A04:I

    .line 39933
    const v0, -0x9e9890

    iput v0, p0, Lcom/facebook/ads/redexgen/X/JR;->A05:I

    .line 39934
    iput v1, p0, Lcom/facebook/ads/redexgen/X/JR;->A01:I

    .line 39935
    const v0, -0xbd8719

    iput v0, p0, Lcom/facebook/ads/redexgen/X/JR;->A03:I

    .line 39936
    iput v0, p0, Lcom/facebook/ads/redexgen/X/JR;->A02:I

    .line 39937
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 39938
    iget v0, p0, Lcom/facebook/ads/redexgen/X/JR;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .line 39939
    iget v0, p0, Lcom/facebook/ads/redexgen/X/JR;->A01:I

    return v0
.end method

.method public final A02()I
    .locals 1

    .line 39940
    iget v0, p0, Lcom/facebook/ads/redexgen/X/JR;->A02:I

    return v0
.end method

.method public final A03()I
    .locals 1

    .line 39941
    iget v0, p0, Lcom/facebook/ads/redexgen/X/JR;->A03:I

    return v0
.end method

.method public final A04(F)I
    .locals 4

    .line 39942
    iget v3, p0, Lcom/facebook/ads/redexgen/X/JR;->A01:I

    const/high16 v2, -0x1000000

    and-int/2addr v2, v3

    xor-int/lit8 v1, v3, -0x1

    const v0, 0xffffff

    and-int/2addr v1, v0

    or-int/2addr v2, v1

    .line 39943
    .local v1, "textColor":I
    invoke-static {v2, v3, p1}, Lcom/facebook/ads/redexgen/X/2p;->A02(IIF)I

    move-result v0

    return v0
.end method

.method public final A05(Landroid/widget/TextView;)V
    .locals 7

    .line 39944
    const/high16 v0, 0x41600000    # 14.0f

    const/4 v6, 0x2

    invoke-virtual {p1, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 39945
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JR;->A06:Landroid/graphics/Typeface;

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 39946
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 39947
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 39948
    .local v0, "buttonBackgroundUnpressed":Landroid/graphics/drawable/GradientDrawable;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/JR;->A01:I

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 39949
    sget v3, Lcom/facebook/ads/redexgen/X/JR;->A08:I

    int-to-float v0, v3

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 39950
    sget v2, Lcom/facebook/ads/redexgen/X/JR;->A07:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/JR;->A02:I

    invoke-virtual {v5, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 39951
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 39952
    .local v5, "buttonBackgroundPressed":Landroid/graphics/drawable/GradientDrawable;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/JR;->A03:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 39953
    int-to-float v0, v3

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 39954
    iget v0, p0, Lcom/facebook/ads/redexgen/X/JR;->A02:I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 39955
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 39956
    .local v3, "bgSld":Landroid/graphics/drawable/StateListDrawable;
    const v3, 0x10100a7

    filled-new-array {v3}, [I

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 39957
    const/4 v1, 0x0

    new-array v0, v1, [I

    invoke-virtual {v2, v0, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 39958
    invoke-static {p1, v2}, Lcom/facebook/ads/redexgen/X/Lo;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 39959
    new-array v2, v6, [[I

    filled-new-array {v3}, [I

    move-result-object v0

    aput-object v0, v2, v1

    new-array v0, v1, [I

    aput-object v0, v2, v4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/JR;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/JR;->A03:I

    filled-new-array {v1, v0}, [I

    move-result-object v1

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 39960
    .local v1, "textColors":Landroid/content/res/ColorStateList;
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 39961
    return-void
.end method

.method public final A06(Landroid/widget/TextView;)V
    .locals 1

    .line 39962
    iget v0, p0, Lcom/facebook/ads/redexgen/X/JR;->A05:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39963
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 39964
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JR;->A06:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39965
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 39966
    return-void
.end method

.method public final A07(Landroid/widget/TextView;)V
    .locals 2

    .line 39967
    iget v0, p0, Lcom/facebook/ads/redexgen/X/JR;->A04:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39968
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 39969
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JR;->A06:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 39970
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 39971
    return-void
.end method

.method public final A08(Landroid/widget/TextView;)V
    .locals 2

    .line 39972
    iget v0, p0, Lcom/facebook/ads/redexgen/X/JR;->A04:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39973
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 39974
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JR;->A06:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 39975
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 39976
    return-void
.end method

.method public final A09(Lcom/facebook/ads/AdOptionsView;I)V
    .locals 1

    .line 39977
    iget v0, p0, Lcom/facebook/ads/redexgen/X/JR;->A04:I

    invoke-virtual {p1, v0}, Lcom/facebook/ads/AdOptionsView;->setIconColor(I)V

    .line 39978
    invoke-virtual {p1, p2}, Lcom/facebook/ads/AdOptionsView;->setIconSizeDp(I)V

    .line 39979
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    .line 39980
    iput p1, p0, Lcom/facebook/ads/redexgen/X/JR;->A00:I

    .line 39981
    return-void
.end method

.method public final setCTABackgroundColor(I)V
    .locals 0

    .line 39982
    iput p1, p0, Lcom/facebook/ads/redexgen/X/JR;->A01:I

    .line 39983
    return-void
.end method

.method public final setCTABorderColor(I)V
    .locals 0

    .line 39984
    iput p1, p0, Lcom/facebook/ads/redexgen/X/JR;->A02:I

    .line 39985
    return-void
.end method

.method public final setCTATextColor(I)V
    .locals 0

    .line 39986
    iput p1, p0, Lcom/facebook/ads/redexgen/X/JR;->A03:I

    .line 39987
    return-void
.end method

.method public final setPrimaryTextColor(I)V
    .locals 0

    .line 39988
    iput p1, p0, Lcom/facebook/ads/redexgen/X/JR;->A04:I

    .line 39989
    return-void
.end method

.method public final setSecondaryTextColor(I)V
    .locals 0

    .line 39990
    iput p1, p0, Lcom/facebook/ads/redexgen/X/JR;->A05:I

    .line 39991
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 39992
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JR;->A06:Landroid/graphics/Typeface;

    .line 39993
    return-void
.end method
