.class public final Lcom/facebook/ads/redexgen/X/7R;
.super Lcom/facebook/ads/redexgen/X/QQ;
.source ""


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/facebook/ads/redexgen/X/Yn;

.field public final A02:Lcom/facebook/ads/redexgen/X/8s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/8s<",
            "Lcom/facebook/ads/redexgen/X/9H;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/8s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/8s<",
            "Lcom/facebook/ads/redexgen/X/O8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 626
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "t7nWMgaAgPrF08nCpsue0KJ0bXYxildh"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "6KdtKMmtzfHYFwbGu3Z1Ir1zVfPvm0mZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "4a3tRJ2Sc2HJRD7iGLBoGFg5dIAFXATk"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UpueiF5Mlf4qFrRwKkN0oaj1wZcm2sVE"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "2I2trXzlQyfCpDc0SWIB9I9l1xDqUCt2"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pVCp6f81Bxfp7pGgyLuO3QWY2ZOI1Rz7"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "JWrnXr9CYPwxDsxVPLOhiB9OxQPOAEin"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "O346HS8RGmqKBjl58VTWQBGWIRLrpgc9"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/7R;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;)V
    .locals 3

    .line 16884
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/QQ;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 16885
    new-instance v0, Lcom/facebook/ads/redexgen/X/Kg;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Kg;-><init>(Lcom/facebook/ads/redexgen/X/7R;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A03:Lcom/facebook/ads/redexgen/X/8s;

    .line 16886
    new-instance v0, Lcom/facebook/ads/redexgen/X/Kf;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Kf;-><init>(Lcom/facebook/ads/redexgen/X/7R;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A02:Lcom/facebook/ads/redexgen/X/8s;

    .line 16887
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7R;->A01:Lcom/facebook/ads/redexgen/X/Yn;

    .line 16888
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/7R;->A00:Landroid/widget/ImageView;

    .line 16889
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16890
    const/high16 v0, -0x1000000

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0M(Landroid/view/View;I)V

    .line 16891
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16892
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/7R;->addView(Landroid/view/View;)V

    .line 16893
    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 16894
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/QQ;->A07()V

    .line 16895
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QQ;->getVideoView()Lcom/facebook/ads/redexgen/X/SA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16896
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QQ;->getVideoView()Lcom/facebook/ads/redexgen/X/SA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SA;->getEventBus()Lcom/facebook/ads/redexgen/X/8r;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8s;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A03:Lcom/facebook/ads/redexgen/X/8s;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A02:Lcom/facebook/ads/redexgen/X/8s;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8r;->A03([Lcom/facebook/ads/redexgen/X/8s;)V

    .line 16897
    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 4

    .line 16898
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QQ;->getVideoView()Lcom/facebook/ads/redexgen/X/SA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16899
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QQ;->getVideoView()Lcom/facebook/ads/redexgen/X/SA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SA;->getEventBus()Lcom/facebook/ads/redexgen/X/8r;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8s;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A02:Lcom/facebook/ads/redexgen/X/8s;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A03:Lcom/facebook/ads/redexgen/X/8s;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8r;->A04([Lcom/facebook/ads/redexgen/X/8s;)V

    .line 16900
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/QQ;->A08()V

    .line 16901
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 16902
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7R;->A00:Landroid/widget/ImageView;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 16903
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 1

    .line 16904
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/7R;->setImage(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Nh;)V

    .line 16905
    return-void
.end method

.method public setImage(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Nh;)V
    .locals 3

    .line 16906
    if-nez p1, :cond_0

    .line 16907
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7R;->setVisibility(I)V

    .line 16908
    return-void

    .line 16909
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7R;->setVisibility(I)V

    .line 16910
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7R;->A00:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7R;->A01:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Tq;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Tq;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 16911
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tq;->A04()Lcom/facebook/ads/redexgen/X/Tq;

    move-result-object v0

    .line 16912
    .local v0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/Tq;
    if-eqz p2, :cond_1

    .line 16913
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Tq;->A06(Lcom/facebook/ads/redexgen/X/Nh;)Lcom/facebook/ads/redexgen/X/Tq;

    .line 16914
    :cond_1
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Tq;->A07(Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/7R;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    .line 16915
    sget-object v2, Lcom/facebook/ads/redexgen/X/7R;->A04:[Ljava/lang/String;

    const-string v1, "kA5c9xFlh2VnhKEqDnwhhyQ6vC8xp51l"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "v6NK46wFN1tyoiPUrV3jpTAezqYTXUDI"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
