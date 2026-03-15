.class public final Lcom/facebook/ads/redexgen/X/MQ;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field public static final A06:I

.field public static final A07:I

.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/Button;

.field public final A02:Landroid/widget/Button;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/LinearLayout;

.field public final A05:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2030
    const/high16 v1, 0x42700000    # 60.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/MQ;->A08:I

    .line 2031
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/MQ;->A07:I

    .line 2032
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/MQ;->A09:I

    .line 2033
    const/high16 v1, 0x41c00000    # 24.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/MQ;->A0A:I

    .line 2034
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/MQ;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    .line 44660
    move-object v1, p0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 44661
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/facebook/ads/redexgen/X/MQ;->A05:Landroid/widget/TextView;

    .line 44662
    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lcom/facebook/ads/redexgen/X/MQ;->A02:Landroid/widget/Button;

    .line 44663
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/facebook/ads/redexgen/X/MQ;->A01:Landroid/widget/Button;

    .line 44664
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/facebook/ads/redexgen/X/MQ;->A03:Landroid/widget/ImageView;

    .line 44665
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/MQ;->A04:Landroid/widget/LinearLayout;

    .line 44666
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44667
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/MQ;->A00:Landroid/widget/TextView;

    .line 44668
    :cond_0
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44669
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44670
    const/4 v7, 0x1

    const/16 v5, 0x14

    invoke-static {v2, v7, v5}, Lcom/facebook/ads/redexgen/X/Lo;->A0X(Landroid/widget/TextView;ZI)V

    .line 44671
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/MQ;->A00:Landroid/widget/TextView;

    const/16 v2, 0x12

    if-eqz v0, :cond_1

    .line 44672
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44673
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/MQ;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44674
    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/MQ;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Lo;->A0X(Landroid/widget/TextView;ZI)V

    .line 44675
    :cond_1
    move-object/from16 v0, p8

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44676
    invoke-virtual {v6, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 44677
    invoke-virtual {v4, p6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 44678
    invoke-static {v4, v7, v2}, Lcom/facebook/ads/redexgen/X/Lo;->A0X(Landroid/widget/TextView;ZI)V

    .line 44679
    invoke-virtual {v4, v7}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 44680
    invoke-virtual {v4, p3}, Landroid/widget/Button;->setTextColor(I)V

    .line 44681
    sget v0, Lcom/facebook/ads/redexgen/X/MQ;->A06:I

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/widget/Button;->setPadding(IIII)V

    .line 44682
    move-object v1, p7

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 44683
    invoke-static {v3, v7, v2}, Lcom/facebook/ads/redexgen/X/Lo;->A0X(Landroid/widget/TextView;ZI)V

    .line 44684
    invoke-virtual {v3, v7}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 44685
    invoke-virtual {v3, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 44686
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/Button;->setPadding(IIII)V

    .line 44687
    invoke-static {p3, v5}, Lcom/facebook/ads/redexgen/X/2p;->A01(II)I

    move-result v1

    .line 44688
    .local p1, "negativeButtonColor":I
    sget v0, Lcom/facebook/ads/redexgen/X/MQ;->A07:I

    invoke-static {v4, p2, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0O(Landroid/view/View;II)V

    .line 44689
    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0O(Landroid/view/View;II)V

    .line 44690
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MQ;->A00()V

    .line 44691
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/MQ;->setGravity(I)V

    .line 44692
    return-void
.end method

.method private A00()V
    .locals 8

    .line 44693
    sget v0, Lcom/facebook/ads/redexgen/X/MQ;->A0A:I

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/MQ;->setPadding(IIII)V

    .line 44694
    const/4 v7, -0x1

    const/4 v6, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44695
    .local v0, "containerLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->A04:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44696
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MQ;->A04:Landroid/widget/LinearLayout;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 44697
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/MQ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44698
    sget v0, Lcom/facebook/ads/redexgen/X/MQ;->A08:I

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44699
    .local v3, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v5, Lcom/facebook/ads/redexgen/X/MQ;->A09:I

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 44700
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44701
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MQ;->A04:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44702
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44703
    .local v4, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    div-int/lit8 v0, v5, 0x2

    invoke-virtual {v2, v4, v4, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 44704
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->A05:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 44705
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MQ;->A04:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 44707
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44708
    .local v7, "subtitleParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v2, v4, v4, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 44709
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 44710
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MQ;->A04:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->A00:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44711
    .end local v7    # "subtitleParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44712
    .local v1, "btnParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v2, v4, v4, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 44713
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MQ;->A04:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->A02:Landroid/widget/Button;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44714
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MQ;->A04:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->A01:Landroid/widget/Button;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44715
    return-void
.end method
