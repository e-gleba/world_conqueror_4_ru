.class public final Lcom/facebook/ads/redexgen/X/7I;
.super Lcom/facebook/ads/redexgen/X/QQ;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Pu;

.field public final A01:Lcom/facebook/ads/redexgen/X/On;

.field public final A02:Lcom/facebook/ads/redexgen/X/O7;

.field public final A03:Lcom/facebook/ads/redexgen/X/NX;

.field public final A04:Lcom/facebook/ads/redexgen/X/Qh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 614
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "dj2bca5KMhic7lU7SNdjndSTQwmssf52"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TPlcacN2BRfqpmqqou3eGj4ypEirHC"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "lK1i5T"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "LDnNwGMA5Xj1Rc4RK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "9vPtQslMJEvaRYxyY6ZiMi1q6kn3NQTo"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pbwCeIFhJ07zfEQSECI2TdcOW"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Wj7W52"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ztBFgo3EeJBil6N8wes8zN"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/7I;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;)V
    .locals 1

    .line 16820
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/7I;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Landroid/util/AttributeSet;)V

    .line 16821
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Landroid/util/AttributeSet;)V
    .locals 1

    .line 16822
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/7I;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Landroid/util/AttributeSet;I)V

    .line 16823
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 16824
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/QQ;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Landroid/util/AttributeSet;I)V

    .line 16825
    new-instance v0, Lcom/facebook/ads/redexgen/X/7P;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7P;-><init>(Lcom/facebook/ads/redexgen/X/7I;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A03:Lcom/facebook/ads/redexgen/X/NX;

    .line 16826
    new-instance v0, Lcom/facebook/ads/redexgen/X/7O;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7O;-><init>(Lcom/facebook/ads/redexgen/X/7I;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A01:Lcom/facebook/ads/redexgen/X/On;

    .line 16827
    new-instance v0, Lcom/facebook/ads/redexgen/X/7M;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7M;-><init>(Lcom/facebook/ads/redexgen/X/7I;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A02:Lcom/facebook/ads/redexgen/X/O7;

    .line 16828
    new-instance v0, Lcom/facebook/ads/redexgen/X/7L;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7L;-><init>(Lcom/facebook/ads/redexgen/X/7I;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A00:Lcom/facebook/ads/redexgen/X/Pu;

    .line 16829
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7I;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 16830
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    new-instance v4, Lcom/facebook/ads/redexgen/X/Qh;

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/Qh;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/7I;->A04:Lcom/facebook/ads/redexgen/X/Qh;

    .line 16831
    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Qh;->setChecked(Z)V

    .line 16832
    iget v0, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float/2addr v0, v1

    float-to-int v2, v0

    iget v0, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16833
    .local v3, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7I;->setVisibility(I)V

    .line 16834
    invoke-virtual {p0, v4, v1}, Lcom/facebook/ads/redexgen/X/7I;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16835
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/7I;->setClickable(Z)V

    .line 16836
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/7I;->setFocusable(Z)V

    .line 16837
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/7I;)Lcom/facebook/ads/redexgen/X/Qh;
    .locals 0

    .line 16838
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7I;->A04:Lcom/facebook/ads/redexgen/X/Qh;

    return-object p0
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 16839
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/QQ;->A07()V

    .line 16840
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/7I;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16841
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A04:Lcom/facebook/ads/redexgen/X/Qh;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Qh;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16842
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QQ;->getVideoView()Lcom/facebook/ads/redexgen/X/SA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16843
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QQ;->getVideoView()Lcom/facebook/ads/redexgen/X/SA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SA;->getEventBus()Lcom/facebook/ads/redexgen/X/8r;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8s;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A03:Lcom/facebook/ads/redexgen/X/NX;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A00:Lcom/facebook/ads/redexgen/X/Pu;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A01:Lcom/facebook/ads/redexgen/X/On;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A02:Lcom/facebook/ads/redexgen/X/O7;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8r;->A03([Lcom/facebook/ads/redexgen/X/8s;)V

    .line 16844
    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 4

    .line 16845
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QQ;->getVideoView()Lcom/facebook/ads/redexgen/X/SA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16846
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QQ;->getVideoView()Lcom/facebook/ads/redexgen/X/SA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SA;->getEventBus()Lcom/facebook/ads/redexgen/X/8r;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8s;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A02:Lcom/facebook/ads/redexgen/X/O7;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A01:Lcom/facebook/ads/redexgen/X/On;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A00:Lcom/facebook/ads/redexgen/X/Pu;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A03:Lcom/facebook/ads/redexgen/X/NX;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8r;->A04([Lcom/facebook/ads/redexgen/X/8s;)V

    .line 16847
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/7I;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A04:Lcom/facebook/ads/redexgen/X/Qh;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Qh;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16849
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/QQ;->A08()V

    .line 16850
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KL;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 16851
    .local v0, "this":Lcom/facebook/ads/redexgen/X/7I;
    .local p0, "v":Landroid/view/View;
    :try_start_0
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/QQ;->getVideoView()Lcom/facebook/ads/redexgen/X/SA;

    move-result-object v2

    .line 16852
    .local v1, "videoView":Lcom/facebook/ads/redexgen/X/SA;
    if-nez v2, :cond_1

    .line 16853
    return-void

    .line 16854
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/SA;->getState()Lcom/facebook/ads/redexgen/X/RB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A07:Lcom/facebook/ads/redexgen/X/RB;

    if-eq v1, v0, :cond_2

    .line 16855
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/SA;->getState()Lcom/facebook/ads/redexgen/X/RB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A05:Lcom/facebook/ads/redexgen/X/RB;

    if-eq v1, v0, :cond_2

    .line 16856
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/SA;->getState()Lcom/facebook/ads/redexgen/X/RB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A06:Lcom/facebook/ads/redexgen/X/RB;

    if-ne v1, v0, :cond_3

    .line 16857
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/7I;
    :cond_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/QM;->A04:Lcom/facebook/ads/redexgen/X/QM;

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SA;->A0b(Lcom/facebook/ads/redexgen/X/QM;I)V

    goto :goto_0

    .line 16858
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/SA;->getState()Lcom/facebook/ads/redexgen/X/RB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A0A:Lcom/facebook/ads/redexgen/X/RB;

    if-ne v1, v0, :cond_4

    .line 16859
    const/4 v1, 0x1

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SA;->A0e(ZI)V

    .line 16860
    :cond_4
    :goto_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "videoView":Lcom/facebook/ads/redexgen/X/SA;
    .end local p0    # "v":Landroid/view/View;
    :catchall_0
    move-exception v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/7I;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/7I;->A05:[Ljava/lang/String;

    const-string v1, "YsoDkb8mAWGLBYzRGBa3i8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public setPauseAccessibilityLabel(Ljava/lang/String;)V
    .locals 1

    .line 16861
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A04:Lcom/facebook/ads/redexgen/X/Qh;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Qh;->setPauseAccessibilityLabel(Ljava/lang/String;)V

    .line 16862
    return-void
.end method

.method public setPlayAccessibilityLabel(Ljava/lang/String;)V
    .locals 1

    .line 16863
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A04:Lcom/facebook/ads/redexgen/X/Qh;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Qh;->setPlayAccessibilityLabel(Ljava/lang/String;)V

    .line 16864
    return-void
.end method
