.class public final Lcom/facebook/ads/redexgen/X/B0;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/TD;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/P0;
    }
.end annotation


# static fields
.field public static A0A:[B

.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/RE;

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/b5;

.field public final A03:Lcom/facebook/ads/redexgen/X/Yn;

.field public final A04:Lcom/facebook/ads/redexgen/X/J2;

.field public final A05:Lcom/facebook/ads/redexgen/X/Lg;

.field public final A06:Lcom/facebook/ads/redexgen/X/P0;

.field public final A07:Lcom/facebook/ads/redexgen/X/PB;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 960
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "gR8VXB3ia"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "OJTiurBFiCqcREvzh7o4PkhSqDGudpIq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "iaBHwIBC1utH6CwOSIC2yyAu4ZYXfJ61"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "YdU4"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "YcTfP9iPeB3iMp"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "vsmHP1kkKyGC9kag"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "2EZKw0n31g6TC4"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "KAWIkc2sX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/B0;->A0B:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/B0;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/P0;Lcom/facebook/ads/redexgen/X/b5;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Lg;)V
    .locals 7

    .line 21601
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21602
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/B0;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    .line 21603
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/B0;->A04:Lcom/facebook/ads/redexgen/X/J2;

    .line 21604
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/B0;->A02:Lcom/facebook/ads/redexgen/X/b5;

    .line 21605
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/B0;->A08:Ljava/lang/String;

    .line 21606
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/B0;->A06:Lcom/facebook/ads/redexgen/X/P0;

    .line 21607
    iput p6, p0, Lcom/facebook/ads/redexgen/X/B0;->A01:I

    .line 21608
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/1F;->A0S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PC;->A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/PB;

    move-result-object v0

    .line 21609
    .local v0, "preloadedDynamicWebViewController":Lcom/facebook/ads/redexgen/X/PB;
    if-eqz v0, :cond_2

    .line 21610
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A07:Lcom/facebook/ads/redexgen/X/PB;

    .line 21611
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A09:Z

    .line 21612
    :goto_0
    if-eqz p7, :cond_1

    .line 21613
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/B0;->A05:Lcom/facebook/ads/redexgen/X/Lg;

    .line 21614
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A07:Lcom/facebook/ads/redexgen/X/PB;

    invoke-virtual {v0, p7}, Lcom/facebook/ads/redexgen/X/PB;->A0Z(Lcom/facebook/ads/redexgen/X/Lg;)V

    .line 21615
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B0;->A07:Lcom/facebook/ads/redexgen/X/PB;

    new-instance v0, Lcom/facebook/ads/redexgen/X/TK;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TK;-><init>(Lcom/facebook/ads/redexgen/X/B0;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A0c(Lcom/facebook/ads/redexgen/X/PA;)V

    .line 21616
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A07:Lcom/facebook/ads/redexgen/X/PB;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/PB;->A0a(Lcom/facebook/ads/redexgen/X/P0;)V

    .line 21617
    sget-object v0, Lcom/facebook/ads/redexgen/X/LI;->A0A:Lcom/facebook/ads/redexgen/X/LI;

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/LI;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/LI;)V

    .line 21618
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A1W(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21619
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7f;->A0A()Lcom/facebook/ads/redexgen/X/JE;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A07:Lcom/facebook/ads/redexgen/X/PB;

    .line 21620
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PB;->A0O()Lcom/facebook/ads/redexgen/X/TE;

    move-result-object v2

    .line 21621
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 21622
    invoke-interface/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/JE;->AGx(Landroid/view/View;Ljava/lang/String;ZZZ)V

    .line 21623
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B0;->A04()V

    .line 21624
    return-void

    .line 21625
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A07:Lcom/facebook/ads/redexgen/X/PB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PB;->A0L()Lcom/facebook/ads/redexgen/X/Lg;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A05:Lcom/facebook/ads/redexgen/X/Lg;

    goto :goto_1

    .line 21626
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/PB;

    invoke-direct {v0, p1, p4, p2, p6}, Lcom/facebook/ads/redexgen/X/PB;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/J2;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A07:Lcom/facebook/ads/redexgen/X/PB;

    .line 21627
    invoke-static {p4, v0}, Lcom/facebook/ads/redexgen/X/PC;->A03(Lcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/PB;)V

    .line 21628
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A09:Z

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/B0;)Lcom/facebook/ads/redexgen/X/P0;
    .locals 0

    .line 21629
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/B0;->A06:Lcom/facebook/ads/redexgen/X/P0;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/B0;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x71

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0xa5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/B0;->A0A:[B

    return-void

    :array_0
    .array-data 1
        0x76t
        0x54t
        0x5bt
        0x12t
        0x41t
        0x15t
        0x46t
        0x41t
        0x54t
        0x47t
        0x41t
        0x15t
        0x74t
        0x40t
        0x51t
        0x5ct
        0x50t
        0x5bt
        0x56t
        0x50t
        0x7bt
        0x50t
        0x41t
        0x42t
        0x5at
        0x47t
        0x5et
        0x74t
        0x56t
        0x41t
        0x5ct
        0x43t
        0x5ct
        0x41t
        0x4ct
        0x1bt
        0x15t
        0x78t
        0x54t
        0x5et
        0x50t
        0x15t
        0x46t
        0x40t
        0x47t
        0x50t
        0x15t
        0x41t
        0x5dt
        0x54t
        0x41t
        0x15t
        0x5ct
        0x41t
        0x12t
        0x46t
        0x15t
        0x5ct
        0x5bt
        0x15t
        0x4ct
        0x5at
        0x40t
        0x47t
        0x15t
        0x74t
        0x5bt
        0x51t
        0x47t
        0x5at
        0x5ct
        0x51t
        0x78t
        0x54t
        0x5bt
        0x5ct
        0x53t
        0x50t
        0x46t
        0x41t
        0x1bt
        0x4dt
        0x58t
        0x59t
        0x15t
        0x53t
        0x5ct
        0x59t
        0x50t
        0x1bt
        0x1et
        0x1at
        0x19t
        0x2dt
        0x3ct
        0x31t
        0x3dt
        0x36t
        0x3bt
        0x3dt
        0x16t
        0x3dt
        0x2ct
        0x2ft
        0x37t
        0x2at
        0x33t
        0x36t
        0x39t
        0x8t
        0x36t
        0x34t
        0x23t
        0x3et
        0x21t
        0x3et
        0x23t
        0x2et
        0x4dt
        0x42t
        0x47t
        0x4dt
        0x45t
        0x71t
        0x5dt
        0x41t
        0x5bt
        0x5ct
        0x4dt
        0x4bt
        0x37t
        0x38t
        0x2dt
        0x30t
        0x2ft
        0x3ct
        0x18t
        0x3dt
        0x1dt
        0x38t
        0x2dt
        0x38t
        0x1bt
        0x2ct
        0x37t
        0x3dt
        0x35t
        0x3ct
        0x21t
        0x27t
        0x31t
        0x26t
        0x37t
        0x38t
        0x3dt
        0x37t
        0x3ft
        0x16t
        0x9t
        0x5t
        0x17t
        0x34t
        0x19t
        0x10t
        0x5t
    .end array-data
.end method

.method private final A03()V
    .locals 3

    .line 21630
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A07:Lcom/facebook/ads/redexgen/X/PB;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/PB;->A0d(Lcom/facebook/ads/redexgen/X/TD;)V

    .line 21631
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A09:Z

    if-nez v0, :cond_1

    .line 21632
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A5H()V

    .line 21633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A07:Lcom/facebook/ads/redexgen/X/PB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PB;->A0X()V

    .line 21634
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/B0;->A08()V

    .line 21635
    return-void

    .line 21636
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A5I()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/B0;->A0B:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 21637
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/B0;->A0B:[Ljava/lang/String;

    const-string v1, "EW3rEVX7vA8fzU"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "ztAtYR2DvpL08d"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A07:Lcom/facebook/ads/redexgen/X/PB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PB;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21638
    iget v1, p0, Lcom/facebook/ads/redexgen/X/B0;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    .line 21639
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A06:Lcom/facebook/ads/redexgen/X/P0;

    if-eqz v0, :cond_3

    .line 21640
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/P0;->ABO(Lcom/facebook/ads/redexgen/X/B0;)V

    .line 21641
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A1W(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A0A()Lcom/facebook/ads/redexgen/X/JE;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/JE;->ABG()V

    goto :goto_0

    .line 21643
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/B0;->AGY()V

    goto :goto_0
.end method

.method private final A04()V
    .locals 1

    .line 21644
    invoke-static {}, Lcom/facebook/ads/redexgen/X/PB;->A0B()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 21645
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B0;->A03()V

    .line 21646
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A07:Lcom/facebook/ads/redexgen/X/PB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PB;->A0W()V

    .line 21647
    return-void
.end method

.method private A05(Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/b5;)V
    .locals 3

    .line 21648
    const/16 v2, 0x9d

    const/16 v1, 0x8

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B0;->A01(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KB;->A07:Lcom/facebook/ads/redexgen/X/KB;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21649
    const/16 v2, 0x82

    const/16 v1, 0x12

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B0;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21650
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21651
    return-void
.end method

.method private final A06(Lcom/facebook/ads/redexgen/X/b5;)V
    .locals 7

    .line 21652
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kj;->A04(Lcom/facebook/ads/redexgen/X/Yn;)Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    move-result-object v1

    .line 21653
    .local v0, "intent":Lcom/facebook/ads/internal/util/activity/AdActivityIntent;
    invoke-direct {p0, v1, p1}, Lcom/facebook/ads/redexgen/X/B0;->A05(Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/b5;)V

    .line 21654
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Kj;->A0A(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/internal/util/activity/AdActivityIntent;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21655
    :catch_0
    move-exception v5

    .line 21656
    .local v1, "e":Ljava/lang/Exception;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    .line 21657
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v6

    sget v4, Lcom/facebook/ads/redexgen/X/8A;->A0D:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v3, v5}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/Throwable;)V

    .line 21658
    const/16 v2, 0x6b

    const/16 v1, 0xb

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B0;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 21659
    const/16 v2, 0x5a

    const/16 v1, 0x11

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B0;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x5a

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B0;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21660
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private A07(Ljava/lang/String;)V
    .locals 12

    .line 21661
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21662
    return-void

    .line 21663
    :cond_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/Nr;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/B0;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/B0;->A08:Ljava/lang/String;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/B0;->A00:Lcom/facebook/ads/redexgen/X/RE;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/B0;->A05:Lcom/facebook/ads/redexgen/X/Lg;

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/B0;->A04:Lcom/facebook/ads/redexgen/X/J2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A02:Lcom/facebook/ads/redexgen/X/b5;

    .line 21664
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0y()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/Nr;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/RE;Lcom/facebook/ads/redexgen/X/Lg;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/1U;)V

    .line 21665
    .local v0, "ctaActionHelper":Lcom/facebook/ads/redexgen/X/Nr;
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 21666
    .local v1, "extraData":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x76

    const/16 v1, 0xc

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B0;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x94

    const/16 v1, 0x9

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B0;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21667
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A02:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p1, v4}, Lcom/facebook/ads/redexgen/X/Nr;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 21668
    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 3

    .line 21669
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A07:Lcom/facebook/ads/redexgen/X/PB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PB;->A0O()Lcom/facebook/ads/redexgen/X/TE;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0J(Landroid/view/View;)V

    .line 21670
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A07:Lcom/facebook/ads/redexgen/X/PB;

    .line 21671
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PB;->A0O()Lcom/facebook/ads/redexgen/X/TE;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21672
    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/B0;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21673
    return-void
.end method

.method public final A8S()V
    .locals 1

    .line 21674
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A02:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0F()Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Q;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/B0;->A07(Ljava/lang/String;)V

    .line 21675
    return-void
.end method

.method public final A8T(Ljava/lang/String;)V
    .locals 0

    .line 21676
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/B0;->A07(Ljava/lang/String;)V

    .line 21677
    return-void
.end method

.method public final A8X()V
    .locals 0

    .line 21678
    return-void
.end method

.method public final A9K()V
    .locals 2

    .line 21679
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/TJ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TJ;-><init>(Lcom/facebook/ads/redexgen/X/B0;)V

    .line 21680
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21681
    return-void
.end method

.method public final ABb()V
    .locals 1

    .line 21682
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A02:Lcom/facebook/ads/redexgen/X/b5;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/B0;->A06(Lcom/facebook/ads/redexgen/X/b5;)V

    .line 21683
    return-void
.end method

.method public final ABf()V
    .locals 0

    .line 21684
    return-void
.end method

.method public final ACL(Z)V
    .locals 0

    .line 21685
    return-void
.end method

.method public final AD8()V
    .locals 0

    .line 21686
    return-void
.end method

.method public final ADc(Z)V
    .locals 0

    .line 21687
    return-void
.end method

.method public final ADe(Z)V
    .locals 0

    .line 21688
    return-void
.end method

.method public final ADr(Ljava/lang/String;)V
    .locals 0

    .line 21689
    return-void
.end method

.method public final AGY()V
    .locals 1

    .line 21690
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A06:Lcom/facebook/ads/redexgen/X/P0;

    if-eqz v0, :cond_0

    .line 21691
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/P0;->ABO(Lcom/facebook/ads/redexgen/X/B0;)V

    .line 21692
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    .line 21693
    return-void
.end method

.method public getAdEventManager()Lcom/facebook/ads/redexgen/X/J2;
    .locals 1

    .line 21694
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A04:Lcom/facebook/ads/redexgen/X/J2;

    return-object v0
.end method

.method public getDynamicWebViewController()Lcom/facebook/ads/redexgen/X/PB;
    .locals 1

    .line 21695
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A07:Lcom/facebook/ads/redexgen/X/PB;

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 21696
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/B0;->requestDisallowInterceptTouchEvent(Z)V

    .line 21697
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setAdViewabilityChecker(Lcom/facebook/ads/redexgen/X/RE;)V
    .locals 1

    .line 21698
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/B0;->A00:Lcom/facebook/ads/redexgen/X/RE;

    .line 21699
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A07:Lcom/facebook/ads/redexgen/X/PB;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PB;->A0e(Lcom/facebook/ads/redexgen/X/RE;)V

    .line 21700
    return-void
.end method
