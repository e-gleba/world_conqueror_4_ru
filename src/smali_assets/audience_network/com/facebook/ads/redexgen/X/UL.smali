.class public abstract Lcom/facebook/ads/redexgen/X/UL;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/MD;


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/ads/redexgen/X/L9;

.field public A02:Lcom/facebook/ads/redexgen/X/Pg;

.field public A03:Z

.field public A04:Z

.field public A05:Lcom/facebook/ads/redexgen/X/1C;

.field public A06:Lcom/facebook/ads/redexgen/X/Q7;

.field public A07:Z

.field public final A08:Lcom/facebook/ads/redexgen/X/Lb;

.field public final A09:Lcom/facebook/ads/redexgen/X/MC;

.field public final A0A:Lcom/facebook/ads/redexgen/X/b5;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Yn;

.field public final A0C:Lcom/facebook/ads/redexgen/X/J2;

.field public final A0D:Lcom/facebook/ads/redexgen/X/JA;

.field public final A0E:Lcom/facebook/ads/redexgen/X/MB;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2435
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "fqT9snXDZkE2N6bIU2twhbCcrvrF5wQR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "W8MK3buqarkLhDixdfnbfGeXuw3i87xB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "M5iWaw3OwwKxChS5bTa9KUrj63pwu1Od"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "QKu8TlGQ3D7NsDDaY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "OUnrWL6BanKvWJF"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "644mHU9zQQHAcSiNB"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "MqQzuM0GD0HqxOL2854PPJvoiao7nama"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "mSpdOD621tCilusEUOf234Jx9LR3KzyX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/UL;->A0G:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/UL;->A0O()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/MC;Lcom/facebook/ads/redexgen/X/b5;)V
    .locals 6

    .line 55609
    move-object v1, p1

    invoke-direct {p0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 55610
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A07:Z

    .line 55611
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A04:Z

    .line 55612
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A03:Z

    .line 55613
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/UL;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    .line 55614
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/UL;->A0C:Lcom/facebook/ads/redexgen/X/J2;

    .line 55615
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/UL;->A09:Lcom/facebook/ads/redexgen/X/MC;

    .line 55616
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lb;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Lb;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A08:Lcom/facebook/ads/redexgen/X/Lb;

    .line 55617
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/UL;->A0A:Lcom/facebook/ads/redexgen/X/b5;

    .line 55618
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/JA;

    invoke-direct {v3, v0, p2}, Lcom/facebook/ads/redexgen/X/JA;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J2;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/UL;->A0D:Lcom/facebook/ads/redexgen/X/JA;

    .line 55619
    new-instance v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    .line 55620
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/UL;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/MC;

    move-result-object v2

    const/4 v4, 0x0

    .line 55621
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/b5;->A0r()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/MC;Lcom/facebook/ads/redexgen/X/JA;II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A0E:Lcom/facebook/ads/redexgen/X/MB;

    .line 55622
    return-void
.end method

.method private A0J(I)Lcom/facebook/ads/redexgen/X/1P;
    .locals 4

    .line 55623
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 55624
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A05:Lcom/facebook/ads/redexgen/X/1C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A01()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v0

    return-object v0

    .line 55625
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/UL;->A05:Lcom/facebook/ads/redexgen/X/1C;

    sget-object v1, Lcom/facebook/ads/redexgen/X/UL;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/UL;->A0G:[Ljava/lang/String;

    const-string v1, "MYlveE6g4wScBr3MsnlZwbj0w3RA4Q0m"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1C;->A00()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/UL;)Lcom/facebook/ads/redexgen/X/MC;
    .locals 0

    .line 55626
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/UL;->A09:Lcom/facebook/ads/redexgen/X/MC;

    return-object p0
.end method

.method public static A0L(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/UL;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x51

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0M()V
    .locals 0

    .line 55627
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/UL;->removeAllViews()V

    .line 55628
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Lo;->A0J(Landroid/view/View;)V

    .line 55629
    return-void
.end method

.method private A0N()V
    .locals 7

    .line 55630
    const/4 v0, -0x1

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55631
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/UL;->A0X()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A02:Lcom/facebook/ads/redexgen/X/Pg;

    if-nez v0, :cond_0

    .line 55632
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/UL;->A04:Z

    .line 55633
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/UL;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A0A:Lcom/facebook/ads/redexgen/X/b5;

    .line 55634
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0E()Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A0A:Lcom/facebook/ads/redexgen/X/b5;

    .line 55635
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A10()Lcom/facebook/ads/redexgen/X/1a;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Pe;

    invoke-direct {v1, v6, v2, v0}, Lcom/facebook/ads/redexgen/X/Pe;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/1N;Lcom/facebook/ads/redexgen/X/1a;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A0A:Lcom/facebook/ads/redexgen/X/b5;

    .line 55636
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0w()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A01()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pe;->A08(Lcom/facebook/ads/redexgen/X/1P;)Lcom/facebook/ads/redexgen/X/Pe;

    move-result-object v0

    .line 55637
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pe;->A0B()Lcom/facebook/ads/redexgen/X/Pg;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/UL;->A02:Lcom/facebook/ads/redexgen/X/Pg;

    .line 55638
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UL;->A0D:Lcom/facebook/ads/redexgen/X/JA;

    sget-object v0, Lcom/facebook/ads/redexgen/X/J9;->A0U:Lcom/facebook/ads/redexgen/X/J9;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JC;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/JA;Lcom/facebook/ads/redexgen/X/J9;)V

    .line 55639
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A09:Lcom/facebook/ads/redexgen/X/MC;

    invoke-interface {v0, p0, v5, v3}, Lcom/facebook/ads/redexgen/X/MC;->A3T(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 55640
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UL;->A09:Lcom/facebook/ads/redexgen/X/MC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A02:Lcom/facebook/ads/redexgen/X/Pg;

    invoke-interface {v1, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/MC;->A3T(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 55641
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UL;->A02:Lcom/facebook/ads/redexgen/X/Pg;

    new-instance v0, Lcom/facebook/ads/redexgen/X/UN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UN;-><init>(Lcom/facebook/ads/redexgen/X/UL;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pg;->A04(Lcom/facebook/ads/redexgen/X/Pf;)V

    .line 55642
    :goto_0
    return-void

    .line 55643
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A09:Lcom/facebook/ads/redexgen/X/MC;

    invoke-interface {v0, p0, v5, v3}, Lcom/facebook/ads/redexgen/X/MC;->A3T(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 55644
    goto :goto_0
.end method

.method public static A0O()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UL;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x58t
        0x54t
        0x56t
        0x15t
        0x5dt
        0x5at
        0x58t
        0x5et
        0x59t
        0x54t
        0x54t
        0x50t
        0x15t
        0x5at
        0x5ft
        0x48t
        0x15t
        0x52t
        0x55t
        0x4ft
        0x5et
        0x49t
        0x48t
        0x4ft
        0x52t
        0x4ft
        0x52t
        0x5at
        0x57t
        0x15t
        0x52t
        0x56t
        0x4bt
        0x49t
        0x5et
        0x48t
        0x48t
        0x52t
        0x54t
        0x55t
        0x15t
        0x57t
        0x54t
        0x5ct
        0x5ct
        0x5et
        0x5ft
    .end array-data
.end method

.method private A0P(Lcom/facebook/ads/redexgen/X/1P;Z)V
    .locals 3

    .line 55645
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A0E:Lcom/facebook/ads/redexgen/X/MB;

    .line 55646
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MB;->getToolbarHeight()I

    move-result v1

    const/4 v0, -0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55647
    .local v0, "toolbarParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55648
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UL;->A0E:Lcom/facebook/ads/redexgen/X/MB;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A0A:Lcom/facebook/ads/redexgen/X/b5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tl;->A08(Lcom/facebook/ads/redexgen/X/b5;)Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/MB;->A06(Lcom/facebook/ads/redexgen/X/1P;Z)V

    .line 55649
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A0E:Lcom/facebook/ads/redexgen/X/MB;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/UL;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55650
    return-void
.end method

.method public static synthetic A0Q(Lcom/facebook/ads/redexgen/X/UL;Z)Z
    .locals 0

    .line 55651
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/UL;->A04:Z

    return p1
.end method

.method public static synthetic A0R(Lcom/facebook/ads/redexgen/X/UL;Z)Z
    .locals 0

    .line 55652
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/UL;->A03:Z

    return p1
.end method


# virtual methods
.method public final A0S()V
    .locals 1

    .line 55653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/OL;

    if-nez v0, :cond_1

    .line 55654
    :cond_0
    return-void

    .line 55655
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/UL;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55656
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A00:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/OL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OL;->A0z()V

    .line 55657
    :goto_0
    return-void

    .line 55658
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A00:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/OL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OL;->A0y()V

    goto :goto_0
.end method

.method public final A0T(I)V
    .locals 2

    .line 55659
    new-instance v1, Lcom/facebook/ads/redexgen/X/UM;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/redexgen/X/UM;-><init>(Lcom/facebook/ads/redexgen/X/UL;I)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/L9;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/L9;-><init>(ILcom/facebook/ads/redexgen/X/L8;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A01:Lcom/facebook/ads/redexgen/X/L9;

    .line 55660
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A03:Z

    .line 55661
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/UL;->A0S()V

    .line 55662
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A01:Lcom/facebook/ads/redexgen/X/L9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L9;->A07()Z

    .line 55663
    return-void
.end method

.method public final A0U(Landroid/view/View;ZI)V
    .locals 4

    .line 55664
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A0E:Lcom/facebook/ads/redexgen/X/MB;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/MB;->setFullscreen(Z)V

    .line 55665
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UL;->A00:Landroid/view/View;

    .line 55666
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UL;->A08:Lcom/facebook/ads/redexgen/X/Lb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/La;->A03:Lcom/facebook/ads/redexgen/X/La;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A05(Lcom/facebook/ads/redexgen/X/La;)V

    .line 55667
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UL;->A0M()V

    .line 55668
    const/4 v0, -0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55669
    .local v0, "contentParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 55670
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55671
    invoke-virtual {p0, p1, v2}, Lcom/facebook/ads/redexgen/X/UL;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55672
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/UL;->A0J(I)Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v0

    .line 55673
    .local v2, "colorInfo":Lcom/facebook/ads/redexgen/X/1P;
    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/UL;->A0P(Lcom/facebook/ads/redexgen/X/1P;Z)V

    .line 55674
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/1P;->A07(Z)I

    move-result v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0M(Landroid/view/View;I)V

    .line 55675
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A09:Lcom/facebook/ads/redexgen/X/MC;

    if-eqz v0, :cond_2

    .line 55676
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UL;->A0N()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/UL;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 55677
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A0E:Lcom/facebook/ads/redexgen/X/MB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MB;->getToolbarHeight()I

    move-result v0

    goto :goto_0

    .line 55678
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/UL;->A0G:[Ljava/lang/String;

    const-string v1, "NsWlVTe7e8AxmZfep9MsD1WsEVvEb3lR"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz p2, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_2

    .line 55679
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/UL;->A08:Lcom/facebook/ads/redexgen/X/Lb;

    sget-object v1, Lcom/facebook/ads/redexgen/X/UL;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/UL;->A0G:[Ljava/lang/String;

    const-string v1, "LlUUcmlOaTawHlOzciUSj9DhXPbTXBAe"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/La;->A04:Lcom/facebook/ads/redexgen/X/La;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A05(Lcom/facebook/ads/redexgen/X/La;)V

    .line 55680
    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0V(Lcom/facebook/ads/redexgen/X/5V;)V
    .locals 5

    .line 55681
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UL;->A08:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/5V;->A0J()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A04(Landroid/view/Window;)V

    .line 55682
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A0A:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0w()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A05:Lcom/facebook/ads/redexgen/X/1C;

    .line 55683
    const/4 v1, 0x0

    .line 55684
    .local v0, "adInfo":Lcom/facebook/ads/redexgen/X/1G;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A0A:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A0A:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55685
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A0A:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v1

    .line 55686
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/UL;->A0E:Lcom/facebook/ads/redexgen/X/MB;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A0A:Lcom/facebook/ads/redexgen/X/b5;

    .line 55687
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A10()Lcom/facebook/ads/redexgen/X/1a;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A0A:Lcom/facebook/ads/redexgen/X/b5;

    .line 55688
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v2

    .line 55689
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1G;->A0D()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A03()I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A0A:Lcom/facebook/ads/redexgen/X/b5;

    .line 55690
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A11()Lcom/facebook/ads/redexgen/X/1g;

    move-result-object v0

    .line 55691
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MB;->setPageDetails(Lcom/facebook/ads/redexgen/X/1a;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/1g;)V

    .line 55692
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UL;->A0E:Lcom/facebook/ads/redexgen/X/MB;

    new-instance v0, Lcom/facebook/ads/redexgen/X/UP;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/UP;-><init>(Lcom/facebook/ads/redexgen/X/UL;Lcom/facebook/ads/redexgen/X/5V;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MB;->setToolbarListener(Lcom/facebook/ads/redexgen/X/MA;)V

    .line 55693
    return-void

    .line 55694
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0W(Lcom/facebook/ads/redexgen/X/5V;)V
    .locals 4

    .line 55695
    move-object v3, p0

    .line 55696
    .local v0, "interstitialView":Lcom/facebook/ads/redexgen/X/UL;
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 55697
    .local v1, "fadeOut":Landroid/view/animation/Animation;
    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 55698
    new-instance v0, Lcom/facebook/ads/redexgen/X/MO;

    invoke-direct {v0, p0, v3, p1}, Lcom/facebook/ads/redexgen/X/MO;-><init>(Lcom/facebook/ads/redexgen/X/UL;Lcom/facebook/ads/redexgen/X/UL;Lcom/facebook/ads/redexgen/X/5V;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 55699
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/UL;->startAnimation(Landroid/view/animation/Animation;)V

    .line 55700
    return-void
.end method

.method public final A0X()Z
    .locals 4

    .line 55701
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A0A:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A14()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A0A:Lcom/facebook/ads/redexgen/X/b5;

    .line 55702
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0P()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/UL;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/UL;->A0G:[Ljava/lang/String;

    const-string v1, "rwsNokIOLx9Fj0KMvDMbhHWjcozH5rOe"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 55703
    :goto_0
    return v0
.end method

.method public final A0Y()Z
    .locals 1

    .line 55704
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A03:Z

    return v0
.end method

.method public final A0Z()Z
    .locals 1

    .line 55705
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A04:Z

    return v0
.end method

.method public abstract A0a()Z
.end method

.method public ACW(Z)V
    .locals 1

    .line 55706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A01:Lcom/facebook/ads/redexgen/X/L9;

    if-eqz v0, :cond_0

    .line 55707
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L9;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55708
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A01:Lcom/facebook/ads/redexgen/X/L9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L9;->A06()Z

    .line 55709
    :cond_0
    return-void
.end method

.method public ACu(Z)V
    .locals 1

    .line 55710
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A01:Lcom/facebook/ads/redexgen/X/L9;

    if-eqz v0, :cond_0

    .line 55711
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L9;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55712
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A01:Lcom/facebook/ads/redexgen/X/L9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L9;->A07()Z

    .line 55713
    :cond_0
    return-void
.end method

.method public getAdEventManager()Lcom/facebook/ads/redexgen/X/J2;
    .locals 1

    .line 55714
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A0C:Lcom/facebook/ads/redexgen/X/J2;

    return-object v0
.end method

.method public getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/MC;
    .locals 1

    .line 55715
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A09:Lcom/facebook/ads/redexgen/X/MC;

    return-object v0
.end method

.method public abstract getCloseButtonStyle()I
.end method

.method public getCurrentClientToken()Ljava/lang/String;
    .locals 1

    .line 55716
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A0A:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 55717
    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 55718
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A08:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->A03()V

    .line 55719
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UL;->A0E:Lcom/facebook/ads/redexgen/X/MB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MB;->setToolbarListener(Lcom/facebook/ads/redexgen/X/MA;)V

    .line 55720
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UL;->A0M()V

    .line 55721
    return-void
.end method

.method public setImpressionRecordingFlag(Lcom/facebook/ads/redexgen/X/Lg;)V
    .locals 4

    .line 55722
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Lg;->A05()V

    .line 55723
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/UL;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/MC;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55724
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A07:Z

    if-eqz v0, :cond_1

    .line 55725
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/UL;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/MC;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/U8;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/U8;-><init>()V

    .line 55726
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U8;->A7B()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MC;->A43(Ljava/lang/String;)V

    .line 55727
    :cond_0
    :goto_0
    return-void

    .line 55728
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/UL;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/MC;

    move-result-object v3

    .line 55729
    const/4 v2, 0x0

    const/16 v1, 0x2f

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UL;->A0L(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/MC;->A43(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/MC;)V
    .locals 0

    .line 55730
    return-void
.end method

.method public setServerSideRewardHandler(Lcom/facebook/ads/redexgen/X/Q7;)V
    .locals 0

    .line 55731
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UL;->A06:Lcom/facebook/ads/redexgen/X/Q7;

    .line 55732
    return-void
.end method
