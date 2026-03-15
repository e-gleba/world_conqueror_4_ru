.class public final Lcom/facebook/ads/redexgen/X/Mb;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
    }
.end annotation


# static fields
.field public static A07:[Ljava/lang/String;

.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/facebook/ads/redexgen/X/Yn;

.field public final A06:Lcom/facebook/ads/redexgen/X/Nt;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2038
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "RdKbZKE5ShqjtspsYuId0BpVT"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "jFs6Ox2yxsj"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "O0DGVMIkWcl"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ZjYxtVw01iwSMNXN0b17Jtyc9gHU9Z2d"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "b1LSaO6GQJOSELIr8C99"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "wukZGaaSm"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Mb;->A07:[Ljava/lang/String;

    const/high16 v1, 0x41700000    # 15.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Mb;->A08:I

    .line 2039
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Mb;->A09:I

    .line 2040
    const/high16 v1, 0x42300000    # 44.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Mb;->A0A:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;I)V
    .locals 4

    .line 44759
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44760
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Mb;->A01:Z

    .line 44761
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mb;->A05:Lcom/facebook/ads/redexgen/X/Yn;

    .line 44762
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mb;->A02:Landroid/widget/ImageView;

    .line 44763
    sget v2, Lcom/facebook/ads/redexgen/X/Mb;->A09:I

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 44764
    new-instance v1, Lcom/facebook/ads/redexgen/X/Nt;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/Nt;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Mb;->A06:Lcom/facebook/ads/redexgen/X/Nt;

    .line 44765
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nt;->setProgress(F)V

    .line 44766
    invoke-virtual {v1, v2, v2, v2, v2}, Lcom/facebook/ads/redexgen/X/Nt;->setPadding(IIII)V

    .line 44767
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mb;->A04:Landroid/widget/TextView;

    .line 44768
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Mb;->setOrientation(I)V

    .line 44769
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mb;->A03:Landroid/widget/LinearLayout;

    .line 44770
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Mb;->A00:I

    .line 44771
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mb;->A00()V

    .line 44772
    return-void
.end method

.method private A00()V
    .locals 7

    .line 44773
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mb;->A00:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mb;->setToolbarActionMode(I)V

    .line 44774
    const/4 v4, -0x2

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44775
    .local v0, "actionContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v3, 0x11

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Mb;->setGravity(I)V

    .line 44776
    sget v0, Lcom/facebook/ads/redexgen/X/Mb;->A0A:I

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44777
    .local v3, "actionIconParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mb;->A04:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0X(Landroid/widget/TextView;ZI)V

    .line 44778
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mb;->A04:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44779
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mb;->A04:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44780
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mb;->A03:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mb;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44781
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mb;->A03:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mb;->A06:Lcom/facebook/ads/redexgen/X/Nt;

    invoke-virtual {v1, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44782
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mb;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/Mb;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44783
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44784
    .local v1, "actionTextLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44785
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mb;->A04:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Mb;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44786
    return-void
.end method

.method private A01()V
    .locals 6

    .line 44787
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mb;->A06:Lcom/facebook/ads/redexgen/X/Nt;

    .line 44788
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mb;->A00:I

    const/16 v5, 0x8

    const/4 v4, 0x6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    if-ne v0, v4, :cond_5

    .line 44789
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Mb;->A01:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    .line 44790
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nt;->setVisibility(I)V

    .line 44791
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mb;->A02:Landroid/widget/ImageView;

    .line 44792
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mb;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    .line 44793
    const/4 v5, 0x4

    .line 44794
    :cond_1
    :goto_1
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44795
    return-void

    .line 44796
    :cond_2
    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_3

    goto :goto_1

    .line 44797
    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    .line 44798
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 44799
    :cond_5
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final A02(Lcom/facebook/ads/redexgen/X/1P;ZZ)V
    .locals 4

    .line 44800
    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/1P;->A04(Z)I

    move-result v3

    .line 44801
    .local v0, "accentColor":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mb;->A06:Lcom/facebook/ads/redexgen/X/Nt;

    .line 44802
    const/16 v0, 0x4d

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/2p;->A01(II)I

    move-result v0

    .line 44803
    const/16 v2, 0x6e

    invoke-virtual {v1, v0, v3, v2}, Lcom/facebook/ads/redexgen/X/Nt;->A02(III)V

    .line 44804
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mb;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 44805
    if-eqz p3, :cond_0

    .line 44806
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mb;->A04:Landroid/widget/TextView;

    .line 44807
    const/4 v0, -0x1

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/2p;->A01(II)I

    move-result v0

    .line 44808
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44809
    :goto_0
    return-void

    .line 44810
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mb;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public final A03()Z
    .locals 1

    .line 44811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mb;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A04()Z
    .locals 2

    .line 44812
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mb;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getToolbarActionMode()I
    .locals 1

    .line 44813
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mb;->A00:I

    return v0
.end method

.method public setActionClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 44814
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Mb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44815
    return-void
.end method

.method public setInitialUnskippableSeconds(I)V
    .locals 1

    .line 44816
    if-lez p1, :cond_0

    .line 44817
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mb;->setToolbarActionMode(I)V

    .line 44818
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 44819
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mb;->A06:Lcom/facebook/ads/redexgen/X/Nt;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Nt;->setProgressWithAnimation(F)V

    .line 44820
    return-void
.end method

.method public setProgressClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 44821
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mb;->A06:Lcom/facebook/ads/redexgen/X/Nt;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Nt;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44822
    return-void
.end method

.method public setProgressImage(Lcom/facebook/ads/redexgen/X/Lw;)V
    .locals 1

    .line 44823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mb;->A06:Lcom/facebook/ads/redexgen/X/Nt;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Nt;->setImage(Lcom/facebook/ads/redexgen/X/Lw;)V

    .line 44824
    return-void
.end method

.method public setProgressImmediate(F)V
    .locals 1

    .line 44825
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mb;->A06:Lcom/facebook/ads/redexgen/X/Nt;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nt;->clearAnimation()V

    .line 44826
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mb;->A06:Lcom/facebook/ads/redexgen/X/Nt;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Nt;->setProgress(F)V

    .line 44827
    return-void
.end method

.method public setProgressSpinnerInvisible(Z)V
    .locals 0

    .line 44828
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Mb;->A01:Z

    .line 44829
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mb;->A01()V

    .line 44830
    return-void
.end method

.method public setToolbarActionMode(I)V
    .locals 5

    .line 44831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mb;->A05:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->ADK(I)V

    .line 44832
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Mb;->A00:I

    .line 44833
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mb;->A01()V

    .line 44834
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mb;->setVisibility(I)V

    .line 44835
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 44836
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mb;->A02:Landroid/widget/ImageView;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 44837
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mb;->A02:Landroid/widget/ImageView;

    sget v0, Lcom/facebook/ads/redexgen/X/Mb;->A09:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 44838
    packed-switch p1, :pswitch_data_0

    .line 44839
    :pswitch_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/Lw;->A0F:Lcom/facebook/ads/redexgen/X/Lw;

    .line 44840
    .local v0, "actionEncodedImage":Lcom/facebook/ads/redexgen/X/Lw;
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mb;->A02:Landroid/widget/ImageView;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Lx;->A01(Lcom/facebook/ads/redexgen/X/Lw;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44841
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 44842
    const/16 v1, 0x3ed

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mb;->A02:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0G(ILandroid/view/View;)V

    .line 44843
    :goto_1
    return-void

    .line 44844
    :cond_1
    const/16 v1, 0x3ea

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mb;->A02:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0G(ILandroid/view/View;)V

    goto :goto_1

    .line 44845
    .end local v0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/Lw;
    :pswitch_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/Lw;->A0F:Lcom/facebook/ads/redexgen/X/Lw;

    .line 44846
    .restart local v0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/Lw;
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    .line 44847
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mb;->A02:Landroid/widget/ImageView;

    const/16 v0, 0x6e

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 44848
    :cond_2
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Mb;->A02:Landroid/widget/ImageView;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Mb;->A07:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x43

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Mb;->A07:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Mb;->A08:I

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 44849
    goto :goto_0

    .line 44850
    .end local v0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/Lw;
    :pswitch_2
    sget-object v4, Lcom/facebook/ads/redexgen/X/Lw;->A0F:Lcom/facebook/ads/redexgen/X/Lw;

    .line 44851
    .restart local v0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/Lw;
    goto :goto_0

    .line 44852
    .end local v0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/Lw;
    :pswitch_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/Lw;->A0F:Lcom/facebook/ads/redexgen/X/Lw;

    .line 44853
    .restart local v0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/Lw;
    goto :goto_0

    .line 44854
    .end local v0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/Lw;
    :pswitch_4
    sget-object v4, Lcom/facebook/ads/redexgen/X/Lw;->A0F:Lcom/facebook/ads/redexgen/X/Lw;

    .line 44855
    .restart local v0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/Lw;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mb;->A02:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44856
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mb;->setVisibility(I)V

    .line 44857
    goto :goto_0

    .line 44858
    .end local v0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/Lw;
    :pswitch_5
    sget-object v4, Lcom/facebook/ads/redexgen/X/Lw;->A0O:Lcom/facebook/ads/redexgen/X/Lw;

    .line 44859
    .restart local v0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/Lw;
    goto :goto_0

    .line 44860
    .end local v0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/Lw;
    :pswitch_6
    sget-object v4, Lcom/facebook/ads/redexgen/X/Lw;->A0V:Lcom/facebook/ads/redexgen/X/Lw;

    .line 44861
    .restart local v0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/Lw;
    goto :goto_0

    .line 44862
    .end local v0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/Lw;
    :pswitch_7
    sget-object v4, Lcom/facebook/ads/redexgen/X/Lw;->A0F:Lcom/facebook/ads/redexgen/X/Lw;

    .line 44863
    .restart local v0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/Lw;
    goto :goto_0

    .line 44864
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setToolbarMessage(Ljava/lang/String;)V
    .locals 2

    .line 44865
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mb;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44866
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mb;->A04:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44867
    return-void

    .line 44868
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setToolbarMessageEnabled(Z)V
    .locals 2

    .line 44869
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mb;->A04:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44870
    return-void

    .line 44871
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
