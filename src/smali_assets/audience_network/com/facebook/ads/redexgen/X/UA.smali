.class public final Lcom/facebook/ads/redexgen/X/UA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/MD;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Me;
    }
.end annotation


# static fields
.field public static A0D:[B


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/SF;

.field public A02:Lcom/facebook/ads/redexgen/X/9I;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/facebook/ads/redexgen/X/Yn;

.field public final A05:Lcom/facebook/ads/redexgen/X/J2;

.field public final A06:Lcom/facebook/ads/redexgen/X/MC;

.field public final A07:Lcom/facebook/ads/redexgen/X/Me;

.field public final A08:Lcom/facebook/ads/redexgen/X/SA;

.field public final A09:Lcom/facebook/ads/redexgen/X/Pu;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Ps;

.field public final A0B:Lcom/facebook/ads/redexgen/X/On;

.field public final A0C:Lcom/facebook/ads/redexgen/X/O7;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/UA;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/Me;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/MC;)V
    .locals 8

    .line 55031
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55032
    new-instance v1, Lcom/facebook/ads/redexgen/X/BU;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/BU;-><init>(Lcom/facebook/ads/redexgen/X/UA;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/UA;->A0C:Lcom/facebook/ads/redexgen/X/O7;

    .line 55033
    new-instance v7, Lcom/facebook/ads/redexgen/X/BT;

    invoke-direct {v7, p0}, Lcom/facebook/ads/redexgen/X/BT;-><init>(Lcom/facebook/ads/redexgen/X/UA;)V

    iput-object v7, p0, Lcom/facebook/ads/redexgen/X/UA;->A0B:Lcom/facebook/ads/redexgen/X/On;

    .line 55034
    new-instance v6, Lcom/facebook/ads/redexgen/X/BS;

    invoke-direct {v6, p0}, Lcom/facebook/ads/redexgen/X/BS;-><init>(Lcom/facebook/ads/redexgen/X/UA;)V

    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/UA;->A09:Lcom/facebook/ads/redexgen/X/Pu;

    .line 55035
    new-instance v5, Lcom/facebook/ads/redexgen/X/BR;

    invoke-direct {v5, p0}, Lcom/facebook/ads/redexgen/X/BR;-><init>(Lcom/facebook/ads/redexgen/X/UA;)V

    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/UA;->A0A:Lcom/facebook/ads/redexgen/X/Ps;

    .line 55036
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UA;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    .line 55037
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/UA;->A05:Lcom/facebook/ads/redexgen/X/J2;

    .line 55038
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/UA;->A07:Lcom/facebook/ads/redexgen/X/Me;

    .line 55039
    new-instance v4, Lcom/facebook/ads/redexgen/X/SA;

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/SA;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/UA;->A08:Lcom/facebook/ads/redexgen/X/SA;

    .line 55040
    new-instance v0, Lcom/facebook/ads/redexgen/X/86;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/86;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/SA;->A0c(Lcom/facebook/ads/redexgen/X/QN;)V

    .line 55041
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/SA;->getEventBus()Lcom/facebook/ads/redexgen/X/8r;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8s;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    aput-object v7, v2, v1

    const/4 v0, 0x2

    aput-object v6, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    .line 55042
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8r;->A03([Lcom/facebook/ads/redexgen/X/8s;)V

    .line 55043
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/UA;->A06:Lcom/facebook/ads/redexgen/X/MC;

    .line 55044
    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/SA;->setIsFullScreen(Z)V

    .line 55045
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/SA;->setVolume(F)V

    .line 55046
    const/4 v2, -0x1

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55047
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55048
    invoke-interface {p4, v4, v1}, Lcom/facebook/ads/redexgen/X/MC;->A3U(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 55049
    new-instance v1, Lcom/facebook/ads/redexgen/X/MK;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/MK;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 55050
    .local v1, "closeButton":Lcom/facebook/ads/redexgen/X/MK;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mc;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Mc;-><init>(Lcom/facebook/ads/redexgen/X/UA;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MK;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55051
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/MK;->getDefaultLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Lcom/facebook/ads/redexgen/X/MC;->A3U(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 55052
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/UA;)Lcom/facebook/ads/redexgen/X/MC;
    .locals 0

    .line 55053
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/UA;->A06:Lcom/facebook/ads/redexgen/X/MC;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/UA;)Lcom/facebook/ads/redexgen/X/Me;
    .locals 0

    .line 55054
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/UA;->A07:Lcom/facebook/ads/redexgen/X/Me;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/UA;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x26

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x62

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UA;->A0D:[B

    return-void

    :array_0
    .array-data 1
        -0x31t
        -0x1dt
        -0x1et
        -0x23t
        -0x22t
        -0x26t
        -0x31t
        -0x19t
        -0x11t
        -0x8t
        -0xbt
        -0xft
        -0x6t
        0x0t
        -0x20t
        -0x5t
        -0x9t
        -0xft
        -0x6t
        -0x44t
        -0x46t
        -0x54t
        -0x6bt
        -0x58t
        -0x45t
        -0x50t
        -0x43t
        -0x54t
        -0x76t
        -0x45t
        -0x58t
        -0x77t
        -0x44t
        -0x45t
        -0x45t
        -0x4at
        -0x4bt
        -0x49t
        -0x56t
        -0x5bt
        -0x5at
        -0x50t
        -0x76t
        -0x51t
        -0x4bt
        -0x5at
        -0x4dt
        -0x4ct
        -0x4bt
        -0x56t
        -0x4bt
        -0x5et
        -0x53t
        -0x7at
        -0x49t
        -0x5at
        -0x51t
        -0x4bt
        -0x63t
        -0x70t
        -0x75t
        -0x74t
        -0x6at
        0x73t
        -0x6at
        -0x72t
        -0x72t
        -0x74t
        -0x67t
        -0x2t
        -0xft
        -0x14t
        -0x13t
        -0x9t
        -0x2bt
        -0x28t
        -0x34t
        0x18t
        0xbt
        0x6t
        0x7t
        0x11t
        -0xbt
        0x7t
        0x7t
        0xdt
        -0xat
        0xbt
        0xft
        0x7t
        -0x42t
        -0x4ft
        -0x54t
        -0x53t
        -0x49t
        -0x63t
        -0x66t
        -0x6ct
    .end array-data
.end method


# virtual methods
.method public final A04(I)V
    .locals 1

    .line 55055
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UA;->A08:Lcom/facebook/ads/redexgen/X/SA;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/SA;->setVideoProgressReportIntervalMs(I)V

    .line 55056
    return-void
.end method

.method public final A05(Landroid/view/View;)V
    .locals 1

    .line 55057
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UA;->A08:Lcom/facebook/ads/redexgen/X/SA;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/SA;->setControlsAnchorView(Landroid/view/View;)V

    .line 55058
    return-void
.end method

.method public final A9Q(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/5V;)V
    .locals 10

    .line 55059
    const/16 v2, 0x8

    const/16 v1, 0xb

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UA;->A02(III)Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_4

    .line 55060
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UA;->A03:Ljava/lang/String;

    .line 55061
    :goto_0
    const/16 v2, 0x13

    const/16 v1, 0x12

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UA;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55062
    .local v0, "ctaText":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55063
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UA;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v3, Lcom/facebook/ads/redexgen/X/Pn;

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Pn;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Ljava/lang/String;)V

    .line 55064
    .local v1, "ctaButton":Lcom/facebook/ads/redexgen/X/Pn;
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55065
    .local v2, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    .line 55066
    .local v3, "density":F
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 55067
    .local v4, "margin":I
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 55068
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55069
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55070
    new-instance v0, Lcom/facebook/ads/redexgen/X/Md;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Md;-><init>(Lcom/facebook/ads/redexgen/X/UA;)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Pn;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55071
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UA;->A06:Lcom/facebook/ads/redexgen/X/MC;

    invoke-interface {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/MC;->A3U(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 55072
    .end local v1    # "ctaButton":Lcom/facebook/ads/redexgen/X/Pn;
    .end local v2    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v3    # "density":F
    .end local v4    # "margin":I
    :cond_0
    const/16 v2, 0x4d

    const/16 v1, 0xd

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UA;->A02(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/UA;->A00:I

    .line 55073
    new-instance v4, Lcom/facebook/ads/redexgen/X/9I;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/UA;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/UA;->A05:Lcom/facebook/ads/redexgen/X/J2;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/UA;->A08:Lcom/facebook/ads/redexgen/X/SA;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/UA;->A03:Ljava/lang/String;

    .line 55074
    const/16 v3, 0x3a

    const/16 v2, 0xb

    const/4 v1, 0x1

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/UA;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/9I;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/SA;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/UA;->A02:Lcom/facebook/ads/redexgen/X/9I;

    .line 55075
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UA;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ih;->A1X(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 55076
    new-instance v1, Lcom/facebook/ads/redexgen/X/SF;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/UA;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/UA;->A05:Lcom/facebook/ads/redexgen/X/J2;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/UA;->A08:Lcom/facebook/ads/redexgen/X/SA;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/UA;->A03:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/UA;->A02:Lcom/facebook/ads/redexgen/X/9I;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/SF;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/SA;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/QS;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/UA;->A01:Lcom/facebook/ads/redexgen/X/SF;

    .line 55077
    :goto_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/UA;->A08:Lcom/facebook/ads/redexgen/X/SA;

    const/16 v3, 0x45

    const/16 v2, 0x8

    const/16 v1, 0x62

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/UA;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/SA;->setVideoMPD(Ljava/lang/String;)V

    .line 55078
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/UA;->A08:Lcom/facebook/ads/redexgen/X/SA;

    const/16 v3, 0x5a

    const/16 v2, 0x8

    const/16 v1, 0x22

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/UA;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/SA;->setVideoURI(Ljava/lang/String;)V

    .line 55079
    iget v2, p0, Lcom/facebook/ads/redexgen/X/UA;->A00:I

    if-lez v2, :cond_1

    .line 55080
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UA;->A08:Lcom/facebook/ads/redexgen/X/SA;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/SA;->A0Y(I)V

    .line 55081
    :cond_1
    const/4 v3, 0x0

    const/16 v2, 0x8

    const/16 v1, 0x48

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/UA;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55082
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/UA;->A08:Lcom/facebook/ads/redexgen/X/SA;

    sget-object v1, Lcom/facebook/ads/redexgen/X/QM;->A04:Lcom/facebook/ads/redexgen/X/QM;

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SA;->A0b(Lcom/facebook/ads/redexgen/X/QM;I)V

    .line 55083
    :cond_2
    return-void

    .line 55084
    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/UA;->A01:Lcom/facebook/ads/redexgen/X/SF;

    goto :goto_1

    .line 55085
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UA;->A03:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final ACW(Z)V
    .locals 5

    .line 55086
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/UA;->A06:Lcom/facebook/ads/redexgen/X/MC;

    new-instance v3, Lcom/facebook/ads/redexgen/X/Pk;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Pk;-><init>()V

    const/16 v2, 0x25

    const/16 v1, 0x15

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UA;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/MC;->A44(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8q;)V

    .line 55087
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UA;->A08:Lcom/facebook/ads/redexgen/X/SA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SA;->A0W()V

    .line 55088
    return-void
.end method

.method public final ACu(Z)V
    .locals 5

    .line 55089
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/UA;->A06:Lcom/facebook/ads/redexgen/X/MC;

    new-instance v3, Lcom/facebook/ads/redexgen/X/P5;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/P5;-><init>()V

    const/16 v2, 0x25

    const/16 v1, 0x15

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UA;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/MC;->A44(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8q;)V

    .line 55090
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UA;->A08:Lcom/facebook/ads/redexgen/X/SA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SA;->A0j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55091
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/UA;->A08:Lcom/facebook/ads/redexgen/X/SA;

    sget-object v1, Lcom/facebook/ads/redexgen/X/QM;->A04:Lcom/facebook/ads/redexgen/X/QM;

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SA;->A0b(Lcom/facebook/ads/redexgen/X/QM;I)V

    .line 55092
    :cond_0
    return-void
.end method

.method public final AFT(Landroid/os/Bundle;)V
    .locals 0

    .line 55093
    return-void
.end method

.method public final getCurrentClientToken()Ljava/lang/String;
    .locals 1

    .line 55094
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UA;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 55095
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 5

    .line 55096
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/UA;->A06:Lcom/facebook/ads/redexgen/X/MC;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/UA;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UA;->A08:Lcom/facebook/ads/redexgen/X/SA;

    .line 55097
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SA;->getCurrentPositionInMillis()I

    move-result v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/Mr;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Mr;-><init>(II)V

    .line 55098
    const/16 v2, 0x25

    const/16 v1, 0x15

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UA;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/MC;->A44(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8q;)V

    .line 55099
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UA;->A02:Lcom/facebook/ads/redexgen/X/9I;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UA;->A08:Lcom/facebook/ads/redexgen/X/SA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SA;->getCurrentPositionInMillis()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QS;->A0e(I)V

    .line 55100
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UA;->A01:Lcom/facebook/ads/redexgen/X/SF;

    if-eqz v0, :cond_0

    .line 55101
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SF;->A0D()V

    .line 55102
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UA;->A08:Lcom/facebook/ads/redexgen/X/SA;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SA;->A0Z(I)V

    .line 55103
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UA;->A08:Lcom/facebook/ads/redexgen/X/SA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SA;->A0V()V

    .line 55104
    return-void
.end method
