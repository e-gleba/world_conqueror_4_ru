.class public final Lcom/facebook/ads/redexgen/X/K4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/K3;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static final A08:Lcom/facebook/ads/redexgen/X/Lr;

.field public static final A09:Ljava/util/concurrent/Executor;

.field public static final A0A:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/K8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/K3;

.field public A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/2S;

.field public final A04:Lcom/facebook/ads/redexgen/X/Yn;

.field public final A05:Lcom/facebook/ads/redexgen/X/K5;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1784
    invoke-static {}, Lcom/facebook/ads/redexgen/X/K4;->A0A()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Lr;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Lr;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/K4;->A08:Lcom/facebook/ads/redexgen/X/Lr;

    .line 1785
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/K4;->A09:Ljava/util/concurrent/Executor;

    .line 1786
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/K4;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;)V
    .locals 1

    .line 41487
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7f;->A01()Lcom/facebook/ads/redexgen/X/Ym;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2T;->A00(Lcom/facebook/ads/redexgen/X/Ym;)Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/K4;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/2S;)V

    .line 41488
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/2S;)V
    .locals 2

    .line 41489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41490
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/K4;->A00:J

    .line 41491
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/K4;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    .line 41492
    invoke-static {}, Lcom/facebook/ads/redexgen/X/K5;->A00()Lcom/facebook/ads/redexgen/X/K5;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/K4;->A05:Lcom/facebook/ads/redexgen/X/K5;

    .line 41493
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/K9;->A01(Lcom/facebook/ads/redexgen/X/7f;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/K4;->A06:Ljava/lang/String;

    .line 41494
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/K4;->A03:Lcom/facebook/ads/redexgen/X/2S;

    .line 41495
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/K4;)J
    .locals 1

    .line 41496
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/K4;->A00:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/K4;)Lcom/facebook/ads/redexgen/X/Yn;
    .locals 0

    .line 41497
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/K4;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    return-object p0
.end method

.method private A02(JLcom/facebook/ads/redexgen/X/K1;)Lcom/facebook/ads/redexgen/X/Us;
    .locals 1

    .line 41498
    new-instance v0, Lcom/facebook/ads/redexgen/X/Us;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/facebook/ads/redexgen/X/Us;-><init>(Lcom/facebook/ads/redexgen/X/K4;Lcom/facebook/ads/redexgen/X/K1;J)V

    return-object v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/K4;)Lcom/facebook/ads/redexgen/X/K5;
    .locals 0

    .line 41499
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/K4;->A05:Lcom/facebook/ads/redexgen/X/K5;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/K4;JLcom/facebook/ads/redexgen/X/K1;)Lcom/facebook/ads/redexgen/X/RL;
    .locals 0

    .line 41500
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/K4;->A02(JLcom/facebook/ads/redexgen/X/K1;)Lcom/facebook/ads/redexgen/X/Us;

    move-result-object p0

    return-object p0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/K4;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x50

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/K4;)Ljava/lang/String;
    .locals 0

    .line 41501
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/K4;->A06:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/K4;)Ljava/util/Map;
    .locals 0

    .line 41502
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/K4;->A02:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/K4;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 41503
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/K4;->A02:Ljava/util/Map;

    return-object p1
.end method

.method private A09()V
    .locals 6

    .line 41504
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K4;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rc;->A0A(Lcom/facebook/ads/redexgen/X/7f;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41505
    .end local v0
    :cond_0
    return-void

    .line 41506
    :cond_1
    const/4 v2, 0x7

    const/4 v1, 0x5

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K4;->A05(III)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/String;)V

    .line 41507
    .local v0, "ex":Lcom/facebook/ads/redexgen/X/8B;
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/8B;->A05(I)V

    .line 41508
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K4;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    .line 41509
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v4

    sget v3, Lcom/facebook/ads/redexgen/X/8A;->A1x:I

    .line 41510
    const/16 v2, 0x55

    const/4 v1, 0x7

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K4;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 41511
    return-void
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0x6d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/K4;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x39t
        0x3et
        0x69t
        0x6ft
        0x33t
        0x3et
        0x33t
        0x7at
        0x69t
        0x6bt
        0x77t
        0x75t
        0x4et
        0x41t
        0x44t
        0x48t
        0x43t
        0x59t
        0x52t
        0x5ft
        0x48t
        0x5ct
        0x58t
        0x48t
        0x5et
        0x59t
        0x52t
        0x44t
        0x49t
        0x62t
        0x58t
        0xbt
        0x79t
        0x65t
        0x11t
        0xbt
        0x64t
        0x65t
        0xat
        0x6ct
        0x63t
        0x66t
        0x66t
        0xat
        0x58t
        0x4ft
        0x49t
        0x4ft
        0x43t
        0x5ct
        0x4ft
        0x4et
        0x14t
        0x35t
        0x7at
        0x1ct
        0x33t
        0x36t
        0x36t
        0x7at
        0x3ft
        0x28t
        0x28t
        0x35t
        0x28t
        0x7at
        0x39t
        0x35t
        0x3et
        0x3ft
        0x7at
        0x1t
        0x7ft
        0x29t
        0x7t
        0x7at
        0x7ft
        0x29t
        0xft
        0xdt
        0x6t
        0xdt
        0x1at
        0x1t
        0xbt
        0x51t
        0x5at
        0x4bt
        0x48t
        0x50t
        0x4dt
        0x54t
        0x28t
        0x29t
        0x0t
        0x2ft
        0x2at
        0x2at
        0xet
        0x29t
        0x29t
        0x2dt
        0x29t
        0x2bt
        0x36t
        0x2ft
        0x30t
        0x3dt
        0x3ct
    .end array-data
.end method

.method private A0B(ILjava/lang/String;)V
    .locals 6

    const/16 v2, 0x24

    const/16 v1, 0x10

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K4;->A05(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K4;->A05(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5c

    const/16 v1, 0xa

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K4;->A05(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Jp;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41512
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    .line 41513
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object p2, v3, v0

    const/16 v2, 0x34

    const/16 v1, 0x1a

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K4;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 41514
    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/Jp;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 41515
    return-void
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/Jb;)V
    .locals 1

    .line 41516
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K4;->A01:Lcom/facebook/ads/redexgen/X/K3;

    if-eqz v0, :cond_0

    .line 41517
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/K3;->ABR(Lcom/facebook/ads/redexgen/X/Jb;)V

    .line 41518
    :cond_0
    return-void
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/Jb;)V
    .locals 1

    .line 41519
    new-instance v0, Lcom/facebook/ads/redexgen/X/Uq;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Uq;-><init>(Lcom/facebook/ads/redexgen/X/K4;Lcom/facebook/ads/redexgen/X/Jb;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Li;->A00(Ljava/lang/Runnable;)V

    .line 41520
    return-void
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/K4;)V
    .locals 0

    .line 41521
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K4;->A09()V

    return-void
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/K4;Lcom/facebook/ads/redexgen/X/Jb;)V
    .locals 0

    .line 41522
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/K4;->A0C(Lcom/facebook/ads/redexgen/X/Jb;)V

    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/K4;Lcom/facebook/ads/redexgen/X/Jb;)V
    .locals 0

    .line 41523
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/K4;->A0D(Lcom/facebook/ads/redexgen/X/Jb;)V

    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/K4;Lcom/facebook/ads/redexgen/X/Up;)V
    .locals 0

    .line 41524
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/K4;->A0K(Lcom/facebook/ads/redexgen/X/Up;)V

    return-void
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/K4;Ljava/lang/String;JLcom/facebook/ads/redexgen/X/K1;)V
    .locals 0

    .line 41525
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/K4;->A0M(Ljava/lang/String;JLcom/facebook/ads/redexgen/X/K1;)V

    return-void
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/K4;Ljava/lang/String;JLcom/facebook/ads/redexgen/X/K1;)V
    .locals 0

    .line 41526
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/K4;->A0N(Ljava/lang/String;JLcom/facebook/ads/redexgen/X/K1;)V

    return-void
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/Up;)V
    .locals 1

    .line 41527
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K4;->A01:Lcom/facebook/ads/redexgen/X/K3;

    if-eqz v0, :cond_0

    .line 41528
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/K3;->ADG(Lcom/facebook/ads/redexgen/X/Up;)V

    .line 41529
    :cond_0
    return-void
.end method

.method private A0L(Lcom/facebook/ads/redexgen/X/Up;)V
    .locals 1

    .line 41530
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ur;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Ur;-><init>(Lcom/facebook/ads/redexgen/X/K4;Lcom/facebook/ads/redexgen/X/Up;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Li;->A00(Ljava/lang/Runnable;)V

    .line 41531
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K4;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A26(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41532
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K4;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A05()Lcom/facebook/ads/redexgen/X/7l;

    move-result-object v0

    .line 41533
    .local v0, "syncModule":Lcom/facebook/ads/redexgen/X/7l;
    if-eqz v0, :cond_0

    .line 41534
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7l;->A5m()V

    .line 41535
    .end local v0    # "syncModule":Lcom/facebook/ads/redexgen/X/7l;
    :cond_0
    return-void
.end method

.method private A0M(Ljava/lang/String;JLcom/facebook/ads/redexgen/X/K1;)V
    .locals 10

    .line 41536
    move-object v0, p0

    :try_start_0
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/K4;->A05:Lcom/facebook/ads/redexgen/X/K5;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/K4;->A04:Lcom/facebook/ads/redexgen/X/Yn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2, v1, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/K5;->A06(Lcom/facebook/ads/redexgen/X/Yn;Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/K7;

    move-result-object v6

    .line 41537
    .local v0, "serverResponse":Lcom/facebook/ads/redexgen/X/K7;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/K7;->A00()Lcom/facebook/ads/redexgen/X/8S;

    move-result-object v5

    .line 41538
    .local p2, "placement":Lcom/facebook/ads/redexgen/X/8S;
    if-eqz v5, :cond_0

    .line 41539
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/K4;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ih;->A0R(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ih;

    move-result-object v2

    .line 41540
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8S;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A2X(Ljava/lang/String;)V

    .line 41541
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/K4;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/89;->AAL()V

    .line 41542
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/K4;->A03:Lcom/facebook/ads/redexgen/X/2S;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8S;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/2S;->A0N(Ljava/lang/String;)V

    .line 41543
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8S;->A05()Lcom/facebook/ads/redexgen/X/8T;

    move-result-object v1

    .line 41544
    .local v2, "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/8T;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8T;->A0B()J

    move-result-wide v1

    .line 41545
    invoke-static {v1, v2, p4}, Lcom/facebook/ads/redexgen/X/K0;->A05(JLcom/facebook/ads/redexgen/X/K1;)V

    .line 41546
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/K4;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    sget-object v1, Lcom/facebook/ads/redexgen/X/K4;->A09:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, v5}, Lcom/facebook/ads/redexgen/X/M2;->A01(Lcom/facebook/ads/redexgen/X/Yn;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/8S;)V

    .line 41547
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x1d

    const/4 v2, 0x7

    const/16 v1, 0x7b

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/K4;->A05(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 41548
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LE;->A02()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/String;)V

    .line 41549
    .local v3, "reactNativeException":Lcom/facebook/ads/redexgen/X/8B;
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/8B;->A06(I)V

    .line 41550
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/8B;->A0A(Z)V

    .line 41551
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/K4;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    .line 41552
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v7

    const/16 v4, 0x4e

    const/4 v3, 0x7

    const/16 v1, 0x38

    invoke-static {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/K4;->A05(III)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/facebook/ads/redexgen/X/8A;->A1W:I

    .line 41553
    invoke-interface {v7, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/89;->AAA(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 41554
    .end local v2    # "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/8T;
    .end local v3    # "reactNativeException":Lcom/facebook/ads/redexgen/X/8B;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/K2;->A00:[I

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/K7;->A01()Lcom/facebook/ads/redexgen/X/K6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/K6;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 41555
    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_RESPONSE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 41556
    .end local v2
    .local p3, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/K4;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    .line 41557
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/K4;->A00:J

    .line 41558
    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/Lf;->A01(J)J

    move-result-wide v5

    .line 41559
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v7

    .line 41560
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v9

    .line 41561
    move-object v8, p1

    invoke-interface/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/0S;->A2v(JILjava/lang/String;Z)V

    .line 41562
    invoke-static {v3, p1}, Lcom/facebook/ads/redexgen/X/Jb;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jb;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/K4;->A0D(Lcom/facebook/ads/redexgen/X/Jb;)V

    goto/16 :goto_3

    .line 41563
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/Uo;

    .line 41564
    .local v2, "serverResponseError":Lcom/facebook/ads/redexgen/X/Uo;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Uo;->A04()Ljava/lang/String;

    move-result-object v8

    .line 41565
    .local v3, "errorMsg":Ljava/lang/String;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Uo;->A03()I

    move-result v2

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->ERROR_MESSAGE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 41566
    invoke-static {v2, v1}, Lcom/facebook/ads/internal/protocol/AdErrorType;->adErrorTypeFromCode(ILcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v3

    .line 41567
    .local v4, "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Uo;->A03()I

    move-result v1

    invoke-direct {v0, v1, v8}, Lcom/facebook/ads/redexgen/X/K4;->A0B(ILjava/lang/String;)V

    .line 41568
    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    move-object v8, p1

    .line 41569
    .local v5, "finalErrMessage":Ljava/lang/String;
    :goto_0
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/K4;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    .line 41570
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/K4;->A00:J

    .line 41571
    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/Lf;->A01(J)J

    move-result-wide v5

    .line 41572
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v7

    .line 41573
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v9

    .line 41574
    invoke-interface/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/0S;->A2v(JILjava/lang/String;Z)V

    .line 41575
    invoke-static {v3, v8}, Lcom/facebook/ads/redexgen/X/Jb;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jb;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/K4;->A0D(Lcom/facebook/ads/redexgen/X/Jb;)V

    goto/16 :goto_3

    .line 41576
    .end local v2    # "serverResponseError":Lcom/facebook/ads/redexgen/X/Uo;
    .end local v3    # "errorMsg":Ljava/lang/String;
    .end local v4    # "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .end local v5    # "finalErrMessage":Ljava/lang/String;
    :pswitch_1
    move-object v4, v6

    check-cast v4, Lcom/facebook/ads/redexgen/X/Up;

    .line 41577
    .local v2, "ads":Lcom/facebook/ads/redexgen/X/Up;
    if-eqz v5, :cond_3

    .line 41578
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8S;->A05()Lcom/facebook/ads/redexgen/X/8T;

    move-result-object v1

    .line 41579
    .local v3, "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/8T;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8T;->A0E()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41580
    invoke-static {p1, p4}, Lcom/facebook/ads/redexgen/X/K0;->A07(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/K1;)V

    .line 41581
    :cond_2
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/K4;->A02:Ljava/util/Map;

    if-eqz v5, :cond_4

    .line 41582
    const/16 v3, 0xc

    const/16 v2, 0x11

    const/16 v1, 0x5d

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/K4;->A05(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 41583
    .local v4, "clientChallenge":Ljava/lang/String;
    :goto_1
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/K7;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 41584
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 41585
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/K4;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    .line 41586
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7f;->A02()Lcom/facebook/ads/redexgen/X/7g;

    move-result-object v3

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/K4;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    .line 41587
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/K7;->A02()Ljava/lang/String;

    move-result-object v1

    .line 41588
    invoke-interface {v3, v2, v5, v1}, Lcom/facebook/ads/redexgen/X/7g;->AFL(Lcom/facebook/ads/redexgen/X/Yn;Ljava/lang/String;Ljava/lang/String;)V

    .line 41589
    .end local v3    # "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/8T;
    .end local v4    # "clientChallenge":Ljava/lang/String;
    :cond_3
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/K4;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v3

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/K4;->A00:J

    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/Lf;->A01(J)J

    move-result-wide v1

    invoke-interface {v3, v1, v2}, Lcom/facebook/ads/redexgen/X/0S;->A2w(J)V

    .line 41590
    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/K4;->A0L(Lcom/facebook/ads/redexgen/X/Up;)V

    goto :goto_3

    .line 41591
    :cond_4
    const/4 v5, 0x0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41592
    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 41593
    .local v0, "e":Ljava/lang/Exception;
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 41594
    .local p2, "errorMessage":Ljava/lang/String;
    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->PARSER_FAILURE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 41595
    .restart local p3    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/K4;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    .line 41596
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/K4;->A00:J

    .line 41597
    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/Lf;->A01(J)J

    move-result-wide v5

    .line 41598
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v7

    .line 41599
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v9

    .line 41600
    invoke-interface/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/0S;->A2v(JILjava/lang/String;Z)V

    .line 41601
    invoke-static {v3, v8}, Lcom/facebook/ads/redexgen/X/Jb;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jb;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/K4;->A0D(Lcom/facebook/ads/redexgen/X/Jb;)V

    .line 41602
    .end local v0    # "e":Ljava/lang/Exception;
    .end local p2    # "errorMessage":Ljava/lang/String;
    .end local p3    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A0N(Ljava/lang/String;JLcom/facebook/ads/redexgen/X/K1;)V
    .locals 7

    .line 41603
    sget-object v0, Lcom/facebook/ads/redexgen/X/K4;->A09:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ut;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Ut;-><init>(Lcom/facebook/ads/redexgen/X/K4;Ljava/lang/String;JLcom/facebook/ads/redexgen/X/K1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41604
    return-void
.end method


# virtual methods
.method public final A0O(Lcom/facebook/ads/redexgen/X/K1;)V
    .locals 9

    .line 41605
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/K4;->A00:J

    .line 41606
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K4;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8J;->A0B(Lcom/facebook/ads/redexgen/X/7f;)V

    .line 41607
    sget-object v0, Lcom/facebook/ads/redexgen/X/K4;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    .line 41608
    .local v0, "provider":Lcom/facebook/ads/redexgen/X/K8;
    if-eqz v0, :cond_0

    .line 41609
    const/16 v2, 0x66

    const/4 v1, 0x7

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K4;->A05(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41610
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/K0;->A08(Lcom/facebook/ads/redexgen/X/K1;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41611
    sget-object v1, Lcom/facebook/ads/redexgen/X/Lt;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Uv;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Uv;-><init>(Lcom/facebook/ads/redexgen/X/K4;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41612
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/K0;->A02(Lcom/facebook/ads/redexgen/X/K1;)Ljava/lang/String;

    move-result-object v2

    .line 41613
    .local v1, "lastResponse":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 41614
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K4;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AGt()V

    .line 41615
    const-wide/16 v0, 0x0

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/facebook/ads/redexgen/X/K4;->A0N(Ljava/lang/String;JLcom/facebook/ads/redexgen/X/K1;)V

    .line 41616
    return-void

    .line 41617
    :cond_1
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->LOAD_TOO_FREQUENTLY:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 41618
    .local v2, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K4;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    .line 41619
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v3

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/K4;->A00:J

    .line 41620
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lf;->A01(J)J

    move-result-wide v4

    .line 41621
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v6

    .line 41622
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v7

    .line 41623
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v8

    .line 41624
    invoke-interface/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/0S;->A2v(JILjava/lang/String;Z)V

    .line 41625
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Jb;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/K4;->A0D(Lcom/facebook/ads/redexgen/X/Jb;)V

    .line 41626
    return-void

    .line 41627
    .end local v1    # "lastResponse":Ljava/lang/String;
    .end local v2    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :cond_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/K4;->A09:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Uu;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Uu;-><init>(Lcom/facebook/ads/redexgen/X/K4;Lcom/facebook/ads/redexgen/X/K1;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41628
    return-void
.end method

.method public final A0P(Lcom/facebook/ads/redexgen/X/K3;)V
    .locals 0

    .line 41629
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/K4;->A01:Lcom/facebook/ads/redexgen/X/K3;

    .line 41630
    return-void
.end method
