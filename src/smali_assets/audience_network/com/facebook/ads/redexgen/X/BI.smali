.class public final Lcom/facebook/ads/redexgen/X/BI;
.super Lcom/facebook/ads/redexgen/X/Tg;
.source ""


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/facebook/ads/redexgen/X/Yn;

.field public A03:Lcom/facebook/ads/redexgen/X/L9;

.field public A04:Lcom/facebook/ads/redexgen/X/MB;

.field public A05:Lcom/facebook/ads/redexgen/X/Q5;

.field public A06:Lcom/facebook/ads/redexgen/X/KA;

.field public A07:Z

.field public A08:Z

.field public final A09:Lcom/facebook/ads/redexgen/X/MC;

.field public final A0A:Lcom/facebook/ads/redexgen/X/O0;

.field public final A0B:Lcom/facebook/ads/redexgen/X/O1;

.field public final A0C:Lcom/facebook/ads/redexgen/X/SA;

.field public final A0D:Lcom/facebook/ads/redexgen/X/KP;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 969
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "QUFYIN7o4MSHfMbcaqgxGqdg8oING"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Qixa92rp7KQSHPhBId3L5m9SXc6gxNRP"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "TUKhftCqFUFv9xNbjbPA3CLhBIkdW"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "aNiMBj1VMT3xct4Co4hWzqTsg"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "QYSCqyZ4CS"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "VjIbmM2G6pRRrYhuKIf6SOzC6eQUF7eo"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "KFJXOgKoK7JNlCBWMf"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "dachHr6cLZKwbIDqTeRsc0FgbmZCJ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/BI;->A0G:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/BI;->A08()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OP;)V
    .locals 11

    .line 22404
    const/4 v2, 0x0

    move-object v4, p1

    invoke-direct {p0, v4, v2}, Lcom/facebook/ads/redexgen/X/Tg;-><init>(Lcom/facebook/ads/redexgen/X/OP;Z)V

    .line 22405
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BI;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22406
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/BI;->A08:Z

    .line 22407
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/BI;->A07:Z

    .line 22408
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/OP;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BI;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    .line 22409
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/OP;->A08()Lcom/facebook/ads/redexgen/X/MB;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BI;->A04:Lcom/facebook/ads/redexgen/X/MB;

    .line 22410
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BI;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BI;->A01:Landroid/view/View;

    .line 22411
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0K(Landroid/view/View;)V

    .line 22412
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 22413
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22414
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BI;->A01:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/BI;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22415
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BI;->A05()V

    .line 22416
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/OP;->A09()Lcom/facebook/ads/redexgen/X/MC;

    move-result-object v9

    iput-object v9, p0, Lcom/facebook/ads/redexgen/X/BI;->A09:Lcom/facebook/ads/redexgen/X/MC;

    .line 22417
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/OP;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Tg;->getAdInfo()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A07()Ljava/lang/String;

    move-result-object v0

    .line 22418
    invoke-static {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/OA;->A00(Lcom/facebook/ads/redexgen/X/Yn;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 22419
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/BI;->A01(Lcom/facebook/ads/redexgen/X/OP;)Lcom/facebook/ads/redexgen/X/SA;

    move-result-object v6

    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/BI;->A0C:Lcom/facebook/ads/redexgen/X/SA;

    .line 22420
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Tg;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/No;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->bringToFront()V

    .line 22421
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/BI;->A02(Lcom/facebook/ads/redexgen/X/OP;)Lcom/facebook/ads/redexgen/X/KP;

    move-result-object v7

    iput-object v7, p0, Lcom/facebook/ads/redexgen/X/BI;->A0D:Lcom/facebook/ads/redexgen/X/KP;

    .line 22422
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BI;->A14()V

    .line 22423
    nop

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/BI;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    .line 22424
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/OP;->A06()Lcom/facebook/ads/redexgen/X/J2;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Tg;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Q5;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Q5;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/b5;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BI;->A05:Lcom/facebook/ads/redexgen/X/Q5;

    .line 22425
    new-instance v10, Lcom/facebook/ads/redexgen/X/Te;

    invoke-direct {v10, p0}, Lcom/facebook/ads/redexgen/X/Te;-><init>(Lcom/facebook/ads/redexgen/X/BI;)V

    iput-object v10, p0, Lcom/facebook/ads/redexgen/X/BI;->A0A:Lcom/facebook/ads/redexgen/X/O0;

    .line 22426
    new-instance v3, Lcom/facebook/ads/redexgen/X/O1;

    .line 22427
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Tg;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v5

    .line 22428
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Tg;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/No;

    move-result-object v8

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/O1;-><init>(Lcom/facebook/ads/redexgen/X/OP;Lcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/SA;Lcom/facebook/ads/redexgen/X/KP;Lcom/facebook/ads/redexgen/X/No;Lcom/facebook/ads/redexgen/X/MC;Lcom/facebook/ads/redexgen/X/O0;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/BI;->A0B:Lcom/facebook/ads/redexgen/X/O1;

    .line 22429
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tg;->A07:Lcom/facebook/ads/redexgen/X/OG;

    .line 22430
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Tg;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OG;->A09(Lcom/facebook/ads/redexgen/X/b5;)Lcom/facebook/ads/redexgen/X/OF;

    move-result-object v2

    .line 22431
    .local v2, "supported":Lcom/facebook/ads/redexgen/X/OF;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BI;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    .line 22432
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0F()Lcom/facebook/ads/redexgen/X/7c;

    move-result-object v1

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/OF;->A01:Z

    .line 22433
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7c;->A00(Z)V

    .line 22434
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/OF;->A00:Z

    if-eqz v0, :cond_1

    .line 22435
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getCtaButton()Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tg;->A07:Lcom/facebook/ads/redexgen/X/OG;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Tl;->setCreativeAsCtaLoggingHelper(Lcom/facebook/ads/redexgen/X/OG;)V

    .line 22436
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/SA;->getVideoImplView()Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/OS;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/OS;-><init>(Lcom/facebook/ads/redexgen/X/BI;)V

    .line 22437
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22438
    :cond_0
    :goto_0
    return-void

    .line 22439
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A18(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22440
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/SA;->getVideoImplView()Landroid/view/View;

    move-result-object v2

    .line 22441
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A19(Landroid/content/Context;)Z

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/OT;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/OT;-><init>(Lcom/facebook/ads/redexgen/X/BI;)V

    .line 22442
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nl;->A00(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/BI;)Lcom/facebook/ads/redexgen/X/MB;
    .locals 0

    .line 22443
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/BI;->A04:Lcom/facebook/ads/redexgen/X/MB;

    return-object p0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/OP;)Lcom/facebook/ads/redexgen/X/SA;
    .locals 7

    .line 22444
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A02()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/SA;

    .line 22445
    .local v0, "videoView":Lcom/facebook/ads/redexgen/X/SA;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A08()Lcom/facebook/ads/redexgen/X/MB;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Tg;->A13(Lcom/facebook/ads/redexgen/X/MB;)I

    move-result v6

    .line 22446
    .local v1, "toolbarHeight":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A03()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 22447
    .local v2, "muteButton":Landroid/widget/ImageView;
    sget v5, Lcom/facebook/ads/redexgen/X/Tg;->A0F:I

    sget v2, Lcom/facebook/ads/redexgen/X/Tg;->A0F:I

    sget v1, Lcom/facebook/ads/redexgen/X/Tg;->A0F:I

    sget v0, Lcom/facebook/ads/redexgen/X/Tg;->A0F:I

    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 22448
    sget v1, Lcom/facebook/ads/redexgen/X/Tg;->A0G:I

    sget v0, Lcom/facebook/ads/redexgen/X/Tg;->A0G:I

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 22449
    .local v3, "muteButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/Tg;->A0E:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v6, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 22450
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22451
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22452
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 22453
    .local v4, "videoViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22454
    invoke-virtual {p0, v4, v1}, Lcom/facebook/ads/redexgen/X/BI;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22455
    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/SA;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22456
    return-object v4
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/OP;)Lcom/facebook/ads/redexgen/X/KP;
    .locals 6

    .line 22457
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A0A()Lcom/facebook/ads/redexgen/X/KP;

    move-result-object v5

    .line 22458
    .local v0, "progressBarAnimation":Lcom/facebook/ads/redexgen/X/KP;
    sget v0, Lcom/facebook/ads/redexgen/X/Tg;->A0B:I

    const/4 v4, -0x1

    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/KP;->A06(II)V

    .line 22459
    sget v3, Lcom/facebook/ads/redexgen/X/Tg;->A0J:I

    sget v2, Lcom/facebook/ads/redexgen/X/Tg;->A0J:I

    sget v1, Lcom/facebook/ads/redexgen/X/Tg;->A0J:I

    sget v0, Lcom/facebook/ads/redexgen/X/Tg;->A0J:I

    invoke-virtual {v5, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KP;->setPadding(IIII)V

    .line 22460
    sget v0, Lcom/facebook/ads/redexgen/X/Tg;->A0I:I

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 22461
    .local v1, "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22462
    invoke-virtual {p0, v5, v1}, Lcom/facebook/ads/redexgen/X/BI;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22463
    return-object v5
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/BI;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xd

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()V
    .locals 2

    .line 22464
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Tg;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/LX;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22465
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Tg;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/LX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0E()V

    .line 22466
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BI;->A0C:Lcom/facebook/ads/redexgen/X/SA;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Tg;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/LX;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SA;->A0d(Lcom/facebook/ads/redexgen/X/QN;)V

    .line 22467
    :cond_0
    return-void
.end method

.method private A05()V
    .locals 5

    .line 22468
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/BI;->A04:Lcom/facebook/ads/redexgen/X/MB;

    if-nez v4, :cond_0

    .line 22469
    return-void

    .line 22470
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/MB;->getToolbarHeight()I

    move-result v0

    neg-int v3, v0

    const/4 v2, 0x0

    const/16 v1, 0x190

    new-instance v0, Lcom/facebook/ads/redexgen/X/KA;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/KA;-><init>(Landroid/view/View;III)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BI;->A06:Lcom/facebook/ads/redexgen/X/KA;

    .line 22471
    return-void
.end method

.method private A06()V
    .locals 9

    .line 22472
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Tg;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getAdEventManager()Lcom/facebook/ads/redexgen/X/J2;

    move-result-object v0

    new-instance v2, Lcom/facebook/ads/redexgen/X/JA;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J2;)V

    .line 22473
    .local v0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JA;
    sget-object v1, Lcom/facebook/ads/redexgen/X/J9;->A0r:Lcom/facebook/ads/redexgen/X/J9;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A04(Lcom/facebook/ads/redexgen/X/J9;Ljava/util/Map;)V

    .line 22474
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Tg;->getAdInfo()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22475
    return-void

    .line 22476
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BI;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22477
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Lo;->A0T(Landroid/view/ViewGroup;)V

    .line 22478
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BI;->A0C:Lcom/facebook/ads/redexgen/X/SA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0H(Landroid/view/View;)V

    .line 22479
    const/4 v0, 0x4

    new-array v2, v0, [Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BI;->A0C:Lcom/facebook/ads/redexgen/X/SA;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BI;->A0D:Lcom/facebook/ads/redexgen/X/KP;

    aput-object v0, v2, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BI;->A0B:Lcom/facebook/ads/redexgen/X/O1;

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BI;->A00:Landroid/view/View;

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Lo;->A0a([Landroid/view/View;)V

    .line 22480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BI;->A04:Lcom/facebook/ads/redexgen/X/MB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0L(Landroid/view/View;)V

    .line 22481
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/BI;->A05:Lcom/facebook/ads/redexgen/X/Q5;

    .line 22482
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getCtaButton()Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/BI;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/BI;->A0G:[Ljava/lang/String;

    const-string v1, "FxfG3zWETYKhpCEsP1aqGpvXk"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/Q5;->A03(Lcom/facebook/ads/redexgen/X/Tl;)Landroid/util/Pair;

    move-result-object v2

    .line 22483
    .local v1, "endCard":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/ads/internal/view/rewardedvideo/EndCardController$EndCardViewType;Landroid/view/View;>;"
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BI;->A00:Landroid/view/View;

    .line 22484
    sget-object v1, Lcom/facebook/ads/redexgen/X/OU;->A00:[I

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Q4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q4;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, -0x1

    packed-switch v1, :pswitch_data_0

    .line 22485
    .end local v3
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Tg;->getAdInfo()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0G()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->A00()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_3

    .line 22486
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/BI;->A07:Z

    .line 22487
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BI;->A04:Lcom/facebook/ads/redexgen/X/MB;

    if-eqz v0, :cond_2

    .line 22488
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/MB;->setToolbarActionMode(I)V

    .line 22489
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BI;->A04:Lcom/facebook/ads/redexgen/X/MB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MB;->setProgressImmediate(F)V

    .line 22490
    :cond_2
    new-instance v2, Lcom/facebook/ads/redexgen/X/L9;

    .line 22491
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Tg;->getAdInfo()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0G()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->A00()J

    move-result-wide v0

    long-to-int v3, v0

    const/high16 v4, 0x41a00000    # 20.0f

    const-wide/16 v5, 0x14

    .line 22492
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, Lcom/facebook/ads/redexgen/X/Td;

    invoke-direct {v8, p0}, Lcom/facebook/ads/redexgen/X/Td;-><init>(Lcom/facebook/ads/redexgen/X/BI;)V

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/L9;-><init>(IFJLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/L8;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/BI;->A03:Lcom/facebook/ads/redexgen/X/L9;

    .line 22493
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/L9;->A07()Z

    .line 22494
    :cond_3
    return-void

    .line 22495
    :pswitch_0
    new-array v2, v4, [Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Tg;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/No;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Lo;->A0a([Landroid/view/View;)V

    .line 22496
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 22497
    .local v3, "infoParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v5, Lcom/facebook/ads/redexgen/X/Tg;->A0H:I

    sget v2, Lcom/facebook/ads/redexgen/X/Tg;->A0H:I

    sget v1, Lcom/facebook/ads/redexgen/X/Tg;->A0H:I

    sget v0, Lcom/facebook/ads/redexgen/X/Tg;->A0H:I

    invoke-virtual {v6, v5, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 22498
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BI;->A00:Landroid/view/View;

    invoke-virtual {p0, v0, v6}, Lcom/facebook/ads/redexgen/X/BI;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 22499
    .end local v3    # "infoParams":Landroid/widget/RelativeLayout$LayoutParams;
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Tg;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/No;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/facebook/ads/redexgen/X/No;->setVisibility(I)V

    .line 22500
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 22501
    .local v3, "screenshotParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BI;->A04:Lcom/facebook/ads/redexgen/X/MB;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Tg;->A13(Lcom/facebook/ads/redexgen/X/MB;)I

    move-result v0

    invoke-virtual {v1, v5, v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 22502
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Tg;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/No;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->getId()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 22503
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BI;->A00:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/BI;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22504
    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A07()V
    .locals 3

    .line 22505
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BI;->A06:Lcom/facebook/ads/redexgen/X/KA;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 22506
    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/KA;->A3Y(ZZ)V

    .line 22507
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Tg;->getAdDetailsAnimation()Lcom/facebook/ads/redexgen/X/KA;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22508
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Tg;->getAdDetailsAnimation()Lcom/facebook/ads/redexgen/X/KA;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/KA;->A3Y(ZZ)V

    .line 22509
    :cond_1
    return-void
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x49

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/BI;->A0F:[B

    return-void

    :array_0
    .array-data 1
        -0x35t
        -0x3ct
        -0x27t
        -0x38t
        -0x1et
        -0x2at
        -0x29t
        -0x3ct
        -0x2bt
        -0x29t
        -0x34t
        -0x2ft
        -0x36t
        -0x1et
        -0x3ct
        -0x2ft
        -0x34t
        -0x30t
        -0x3ct
        -0x29t
        -0x34t
        -0x2et
        -0x2ft
        -0x2at
        -0x1et
        -0x2dt
        -0x31t
        -0x3ct
        -0x24t
        -0x38t
        -0x39t
        -0x33t
        -0x30t
        -0x2ct
        -0x3at
        -0x20t
        -0x2dt
        -0x3at
        -0x28t
        -0x3et
        -0x2dt
        -0x3bt
        -0x20t
        -0x2ct
        -0x3ct
        -0x2dt
        -0x3at
        -0x3at
        -0x31t
        -0x20t
        -0x2ct
        -0x37t
        -0x30t
        -0x28t
        -0x31t
        -0x35t
        -0x4bt
        -0x39t
        -0x2dt
        -0x47t
        -0x3et
        -0x48t
        -0x2dt
        -0x49t
        -0x4bt
        -0x3at
        -0x48t
        -0x2dt
        -0x39t
        -0x44t
        -0x3dt
        -0x35t
        -0x3et
    .end array-data
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/BI;Z)Z
    .locals 0

    .line 22510
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/BI;->A08:Z

    return p1
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/BI;Z)Z
    .locals 0

    .line 22511
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/BI;->A07:Z

    return p1
.end method


# virtual methods
.method public final A0B(Lcom/facebook/ads/redexgen/X/9H;)V
    .locals 0

    .line 22512
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/OL;->A0B(Lcom/facebook/ads/redexgen/X/9H;)V

    .line 22513
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BI;->A06()V

    .line 22514
    return-void
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/93;)V
    .locals 5

    .line 22515
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/OL;->A0C(Lcom/facebook/ads/redexgen/X/93;)V

    .line 22516
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Pv;->A00()I

    move-result v1

    .line 22517
    .local v0, "currentPosMs":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BI;->A0C:Lcom/facebook/ads/redexgen/X/SA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SA;->getDuration()I

    move-result v4

    .line 22518
    .local v1, "videoLengthMs":I
    sub-int/2addr v4, v1

    .line 22519
    .local v2, "remainingVideoTimeInMillis":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Tg;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/LX;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v3, 0xbb8

    sget-object v1, Lcom/facebook/ads/redexgen/X/BI;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/BI;->A0G:[Ljava/lang/String;

    const-string v1, "xiBnzSw2W6K3rvYkwdUGMYXv5m3ZqRWR"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge v4, v3, :cond_1

    .line 22520
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Tg;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/LX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22521
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Tg;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/LX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0F()V

    .line 22522
    :cond_1
    return-void
.end method

.method public final A0v()V
    .locals 1

    .line 22523
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Tg;->A0v()V

    .line 22524
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BI;->A04()V

    .line 22525
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BI;->A04:Lcom/facebook/ads/redexgen/X/MB;

    .line 22526
    return-void
.end method

.method public final A10(Lcom/facebook/ads/redexgen/X/1G;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 4

    .line 22527
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Tg;->A10(Lcom/facebook/ads/redexgen/X/1G;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 22528
    if-nez p5, :cond_0

    .line 22529
    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 22530
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BI;->A03(III)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p5, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22531
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BI;->A07()V

    .line 22532
    :cond_1
    const/16 v2, 0x37

    const/16 v1, 0x12

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BI;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22533
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BI;->A06()V

    .line 22534
    :cond_2
    const/16 v2, 0x1f

    const/16 v1, 0x18

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BI;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22535
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/BI;->A0B:Lcom/facebook/ads/redexgen/X/O1;

    sget-object v1, Lcom/facebook/ads/redexgen/X/BI;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/BI;->A0G:[Ljava/lang/String;

    const-string v1, "jjtMTZWEM7Dg1szUnnnmuTjwvMhej"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "cexdZia4vusGbXInA5fVVHDcQrSB4"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, p0}, Lcom/facebook/ads/redexgen/X/O1;->A07(Landroid/view/ViewGroup;)V

    .line 22536
    :cond_4
    return-void
.end method

.method public final A11()Z
    .locals 1

    .line 22537
    const/4 v0, 0x1

    return v0
.end method

.method public final A12(Z)Z
    .locals 5

    .line 22538
    const/4 v4, 0x1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BI;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BI;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/BI;->A0G:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/BI;->A0G:[Ljava/lang/String;

    const-string v1, "IfEmWBIDBUNw5tL7YhS4lNzldGhzw"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "8CoNQoXVMdzgwU1krh95bRLsSKKH4"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v3, :cond_0

    .line 22539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BI;->A0B:Lcom/facebook/ads/redexgen/X/O1;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/O1;->A07(Landroid/view/ViewGroup;)V

    .line 22540
    return v4

    .line 22541
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Tg;->getAdInfo()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0O()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/BI;->A0G:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/BI;->A0G:[Ljava/lang/String;

    const-string v1, "YRUjLZqfjvY5EOxU383ujQcW8j7gUgor"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BI;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 22542
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BI;->A0C:Lcom/facebook/ads/redexgen/X/SA;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QH;->A08:Lcom/facebook/ads/redexgen/X/QH;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SA;->A0a(Lcom/facebook/ads/redexgen/X/QH;)V

    .line 22543
    return v4

    .line 22544
    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A14()V
    .locals 2

    .line 22545
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Tg;->A14()V

    .line 22546
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Tg;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/LX;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22547
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Tg;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/LX;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BI;->A0C:Lcom/facebook/ads/redexgen/X/SA;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A9R(Lcom/facebook/ads/redexgen/X/SA;)V

    .line 22548
    :cond_0
    return-void
.end method

.method public final A15()Z
    .locals 1

    .line 22549
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Tg;->getAdInfo()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0O()Z

    move-result v0

    return v0
.end method

.method public getCloseButtonStyle()I
    .locals 1

    .line 22550
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BI;->A07:Z

    if-eqz v0, :cond_0

    .line 22551
    const/4 v0, 0x2

    return v0

    .line 22552
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BI;->A15()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BI;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 22553
    const/4 v0, 0x1

    return v0

    .line 22554
    :cond_1
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/OL;->getCloseButtonStyle()I

    move-result v0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 22555
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Tg;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 22556
    return-void
.end method
