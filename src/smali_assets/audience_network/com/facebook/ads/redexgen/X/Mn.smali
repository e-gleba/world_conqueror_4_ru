.class public final Lcom/facebook/ads/redexgen/X/Mn;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Mm;
    }
.end annotation


# static fields
.field public static final A06:I

.field public static final A07:I

.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:I

.field public static final A0F:I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/2S;

.field public final A03:Lcom/facebook/ads/redexgen/X/Yn;

.field public final A04:Lcom/facebook/ads/redexgen/X/Mq;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 2041
    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v0, v3

    float-to-int v2, v0

    sput v2, Lcom/facebook/ads/redexgen/X/Mn;->A09:I

    .line 2042
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Mn;->A0A:I

    .line 2043
    const/high16 v1, 0x42300000    # 44.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Mn;->A0D:I

    .line 2044
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Mn;->A08:I

    .line 2045
    sub-int/2addr v2, v0

    sput v2, Lcom/facebook/ads/redexgen/X/Mn;->A07:I

    .line 2046
    const/high16 v1, 0x42960000    # 75.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Mn;->A0E:I

    .line 2047
    const/high16 v1, 0x41c80000    # 25.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Mn;->A0B:I

    .line 2048
    const/high16 v1, 0x42340000    # 45.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Mn;->A0F:I

    .line 2049
    const/high16 v1, 0x41700000    # 15.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Mn;->A0C:I

    .line 2050
    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Mn;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Mm;)V
    .locals 10

    .line 44936
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Mm;->A01(Lcom/facebook/ads/redexgen/X/Mm;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 44937
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Mm;->A01(Lcom/facebook/ads/redexgen/X/Mm;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mn;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    .line 44938
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A01()Lcom/facebook/ads/redexgen/X/Ym;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2T;->A00(Lcom/facebook/ads/redexgen/X/Ym;)Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mn;->A02:Lcom/facebook/ads/redexgen/X/2S;

    .line 44939
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Mm;->A03(Lcom/facebook/ads/redexgen/X/Mm;)Lcom/facebook/ads/redexgen/X/Mq;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mn;->A04:Lcom/facebook/ads/redexgen/X/Mq;

    .line 44940
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Mm;->A09(Lcom/facebook/ads/redexgen/X/Mm;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/facebook/ads/redexgen/X/Mn;->A0E:I

    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mn;->A01:I

    .line 44941
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Mm;->A09(Lcom/facebook/ads/redexgen/X/Mm;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/Mn;->A0B:I

    :goto_1
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mn;->A00:I

    .line 44942
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Mm;->A0A(Lcom/facebook/ads/redexgen/X/Mm;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Mn;->A05:Z

    .line 44943
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mn;->setFocusable(Z)V

    .line 44944
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Mn;->A01(Lcom/facebook/ads/redexgen/X/Mm;)Landroid/view/View;

    move-result-object v7

    .line 44945
    .local v0, "headerView":Landroid/view/View;
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Mn;->A00(Lcom/facebook/ads/redexgen/X/Mm;)Landroid/view/View;

    move-result-object v6

    .line 44946
    .local v1, "contentView":Landroid/view/View;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mn;->getFooterView()Landroid/view/View;

    move-result-object v5

    .line 44947
    .local v2, "footerView":Landroid/view/View;
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/Lo;->A0K(Landroid/view/View;)V

    .line 44948
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Lo;->A0K(Landroid/view/View;)V

    .line 44949
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Lo;->A0K(Landroid/view/View;)V

    .line 44950
    const/4 v9, -0x1

    const/4 v8, -0x2

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44951
    .local v3, "headerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44952
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44953
    .local v6, "contentParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44954
    const/4 v1, 0x3

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 44955
    const/4 v1, 0x2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 44956
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44957
    .local v4, "footerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44958
    sget v0, Lcom/facebook/ads/redexgen/X/Mn;->A09:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 44959
    invoke-virtual {p0, v7, v4}, Lcom/facebook/ads/redexgen/X/Mn;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44960
    invoke-virtual {p0, v6, v3}, Lcom/facebook/ads/redexgen/X/Mn;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44961
    invoke-virtual {p0, v5, v2}, Lcom/facebook/ads/redexgen/X/Mn;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44962
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Mm;->A0B(Lcom/facebook/ads/redexgen/X/Mm;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44963
    return-void

    .line 44964
    :cond_0
    const/16 v1, 0x8

    goto :goto_2

    .line 44965
    :cond_1
    sget v0, Lcom/facebook/ads/redexgen/X/Mn;->A0C:I

    goto :goto_1

    .line 44966
    :cond_2
    sget v0, Lcom/facebook/ads/redexgen/X/Mn;->A0F:I

    goto :goto_0
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Mm;Lcom/facebook/ads/redexgen/X/Mk;)V
    .locals 0

    .line 44967
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Mn;-><init>(Lcom/facebook/ads/redexgen/X/Mm;)V

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Mm;)Landroid/view/View;
    .locals 14

    .line 44968
    move-object v8, p0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mn;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v12, Landroid/widget/ImageView;

    invoke-direct {v12, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 44969
    .local v1, "iconView":Landroid/widget/ImageView;
    iget v0, v8, Lcom/facebook/ads/redexgen/X/Mn;->A00:I

    invoke-virtual {v12, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 44970
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Mm;->A02(Lcom/facebook/ads/redexgen/X/Mm;)Lcom/facebook/ads/redexgen/X/Lw;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lx;->A01(Lcom/facebook/ads/redexgen/X/Lw;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44971
    const/4 v13, -0x1

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 44972
    iget v0, v8, Lcom/facebook/ads/redexgen/X/Mn;->A01:I

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44973
    .local v3, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 44974
    .local v4, "iconDrawable":Landroid/graphics/drawable/GradientDrawable;
    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 44975
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Mm;->A00(Lcom/facebook/ads/redexgen/X/Mm;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 44976
    invoke-static {v12, v1}, Lcom/facebook/ads/redexgen/X/Lo;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 44977
    const/16 v10, 0x11

    iput v10, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44978
    sget v6, Lcom/facebook/ads/redexgen/X/Mn;->A09:I

    const/4 v9, 0x0

    invoke-virtual {v11, v6, v9, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 44979
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mn;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 44980
    .local v9, "titleView":Landroid/widget/TextView;
    const/16 v0, 0x14

    invoke-static {v5, v7, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0X(Landroid/widget/TextView;ZI)V

    .line 44981
    const v0, -0xe3e1df

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44982
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Mm;->A04(Lcom/facebook/ads/redexgen/X/Mm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44983
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 44984
    const/4 v4, -0x2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v13, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44985
    .local v10, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v3, v6, v9, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 44986
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mn;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 44987
    .local v12, "subtitleView":Landroid/widget/TextView;
    const/16 v0, 0x10

    invoke-static {v2, v9, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0X(Landroid/widget/TextView;ZI)V

    .line 44988
    const v0, -0x9f9890

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44989
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Mm;->A05(Lcom/facebook/ads/redexgen/X/Mm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44990
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 44991
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v13, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44992
    .local v2, "subtitleParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v1, v6, v9, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 44993
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mn;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44994
    .local v7, "contentView":Landroid/widget/LinearLayout;
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44995
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 44996
    invoke-virtual {v6, v12, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44997
    invoke-virtual {v6, v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44998
    invoke-virtual {v6, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44999
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Mm;->A08(Lcom/facebook/ads/redexgen/X/Mm;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45000
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mn;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45001
    .local v13, "chipContainer":Landroid/widget/LinearLayout;
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45002
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 45003
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Mm;->A06(Lcom/facebook/ads/redexgen/X/Mm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45004
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Mn;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v4, Lcom/facebook/ads/redexgen/X/O3;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/O3;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 45005
    .local v6, "logoView":Lcom/facebook/ads/redexgen/X/O3;
    sget v3, Lcom/facebook/ads/redexgen/X/Mn;->A0F:I

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45006
    .local p0, "iconLayoutParms":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Mn;->A0A:I

    invoke-virtual {v2, v9, v9, v0, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 45007
    invoke-virtual {v4, v7}, Lcom/facebook/ads/redexgen/X/O3;->setFullCircleCorners(Z)V

    .line 45008
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/Mn;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Tq;

    invoke-direct {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/Tq;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 45009
    invoke-virtual {v0, v3, v3}, Lcom/facebook/ads/redexgen/X/Tq;->A05(II)Lcom/facebook/ads/redexgen/X/Tq;

    move-result-object v1

    .line 45010
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Mm;->A06(Lcom/facebook/ads/redexgen/X/Mm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Tq;->A07(Ljava/lang/String;)V

    .line 45011
    invoke-virtual {v5, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45012
    .end local v6    # "logoView":Lcom/facebook/ads/redexgen/X/O3;
    .end local p0    # "iconLayoutParms":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Mn;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Ms;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Ms;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 45013
    .local v6, "selectedOptionView":Lcom/facebook/ads/redexgen/X/Ms;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Mm;->A07(Lcom/facebook/ads/redexgen/X/Mm;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lw;->A0E:Lcom/facebook/ads/redexgen/X/Lw;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ms;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Lw;)V

    .line 45014
    invoke-virtual {v2, v7}, Lcom/facebook/ads/redexgen/X/Ms;->setSelected(Z)V

    .line 45015
    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45016
    .local v5, "selectedOptionParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v5, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45017
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 45018
    .end local v5    # "selectedOptionParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v6    # "selectedOptionView":Lcom/facebook/ads/redexgen/X/Ms;
    .end local v13    # "chipContainer":Landroid/widget/LinearLayout;
    :cond_1
    return-object v6
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Mm;)Landroid/view/View;
    .locals 4

    .line 45019
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mn;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45020
    .local v0, "headerView":Landroid/widget/LinearLayout;
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45021
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Mm;->A0C(Lcom/facebook/ads/redexgen/X/Mm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45022
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mn;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 45023
    .local v1, "closeButton":Landroid/widget/ImageView;
    sget v0, Lcom/facebook/ads/redexgen/X/Mn;->A08:I

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 45024
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 45025
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lw;->A0F:Lcom/facebook/ads/redexgen/X/Lw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lx;->A01(Lcom/facebook/ads/redexgen/X/Lw;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45026
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Mk;-><init>(Lcom/facebook/ads/redexgen/X/Mn;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45027
    sget v0, Lcom/facebook/ads/redexgen/X/Mn;->A0D:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45028
    .local v2, "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Mn;->A07:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 45029
    invoke-virtual {v3, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45030
    .end local v1    # "closeButton":Landroid/widget/ImageView;
    .end local v2    # "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    return-object v3
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Mn;)Lcom/facebook/ads/redexgen/X/Mq;
    .locals 0

    .line 45031
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mn;->A04:Lcom/facebook/ads/redexgen/X/Mq;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Mn;)Z
    .locals 0

    .line 45032
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Mn;->A05:Z

    return p0
.end method

.method private getFooterView()Landroid/view/View;
    .locals 8

    .line 45033
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mn;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 45034
    .local v0, "settingsIcon":Landroid/widget/ImageView;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lw;->A0U:Lcom/facebook/ads/redexgen/X/Lw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lx;->A01(Lcom/facebook/ads/redexgen/X/Lw;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45035
    const v1, -0xca871b

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 45036
    sget v0, Lcom/facebook/ads/redexgen/X/Mn;->A06:I

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45037
    .local v2, "settingsIconParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v5, 0x11

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45038
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mn;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 45039
    .local v4, "managePrefsText":Landroid/widget/TextView;
    const/16 v0, 0x10

    const/4 v3, 0x0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0X(Landroid/widget/TextView;ZI)V

    .line 45040
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45041
    sget v0, Lcom/facebook/ads/redexgen/X/Mn;->A0A:I

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 45042
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mn;->A02:Lcom/facebook/ads/redexgen/X/2S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45043
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45044
    .local v1, "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45045
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mn;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45046
    .local v5, "bottomContainer":Landroid/widget/LinearLayout;
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45047
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 45048
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ml;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ml;-><init>(Lcom/facebook/ads/redexgen/X/Mn;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45049
    invoke-virtual {v1, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45050
    invoke-virtual {v1, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45051
    return-object v1
.end method
