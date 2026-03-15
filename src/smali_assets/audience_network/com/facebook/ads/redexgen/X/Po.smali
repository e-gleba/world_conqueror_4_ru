.class public final Lcom/facebook/ads/redexgen/X/Po;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A04:I

.field public static final A05:I


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/facebook/ads/redexgen/X/O3;

.field public final A03:Lcom/facebook/ads/redexgen/X/Yn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2179
    sget v1, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Po;->A04:I

    .line 2180
    sget v1, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Po;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;)V
    .locals 0

    .line 48452
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48453
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Po;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    .line 48454
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Po;->A00(Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 48455
    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Yn;)V
    .locals 7

    .line 48456
    const/16 v6, 0x10

    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Po;->setGravity(I)V

    .line 48457
    new-instance v0, Lcom/facebook/ads/redexgen/X/O3;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/O3;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A02:Lcom/facebook/ads/redexgen/X/O3;

    .line 48458
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/O3;->setFullCircleCorners(Z)V

    .line 48459
    sget v0, Lcom/facebook/ads/redexgen/X/Po;->A04:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48460
    .local v1, "pageImageViewParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Po;->A05:I

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 48461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A02:Lcom/facebook/ads/redexgen/X/O3;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Po;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48462
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48463
    .local v3, "pageInfoView":Landroid/widget/LinearLayout;
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48464
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A00:Landroid/widget/TextView;

    .line 48465
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48466
    .local v5, "pageNameViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A00:Landroid/widget/TextView;

    invoke-static {v0, v5, v6}, Lcom/facebook/ads/redexgen/X/Lo;->A0X(Landroid/widget/TextView;ZI)V

    .line 48467
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Po;->A00:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 48468
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 48469
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Po;->A01:Landroid/widget/TextView;

    .line 48470
    const/16 v0, 0xe

    invoke-static {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0X(Landroid/widget/TextView;ZI)V

    .line 48471
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A00:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 48472
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A01:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 48473
    invoke-virtual {p0, v3, v2}, Lcom/facebook/ads/redexgen/X/Po;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48474
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 48475
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Po;->A02:Lcom/facebook/ads/redexgen/X/O3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O3;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 48476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A00:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48477
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48478
    return-void
.end method

.method public final A02(II)V
    .locals 1

    .line 48479
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48481
    return-void
.end method

.method public setPageDetails(Lcom/facebook/ads/redexgen/X/1a;)V
    .locals 3

    .line 48482
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Po;->A02:Lcom/facebook/ads/redexgen/X/O3;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Tq;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Tq;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 48483
    .local v0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/Tq;
    sget v0, Lcom/facebook/ads/redexgen/X/Po;->A04:I

    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/Tq;->A05(II)Lcom/facebook/ads/redexgen/X/Tq;

    .line 48484
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1a;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Tq;->A07(Ljava/lang/String;)V

    .line 48485
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Po;->A00:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1a;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48486
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Po;->A01:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1a;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48487
    return-void
.end method
