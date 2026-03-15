.class public final Lcom/facebook/ads/redexgen/X/bB;
.super Lcom/facebook/ads/redexgen/X/0r;
.source ""


# static fields
.field public static A05:[Ljava/lang/String;

.field public static final A06:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/bD;

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/Yn;

.field public final A03:Lcom/facebook/ads/redexgen/X/J2;

.field public final A04:Lcom/facebook/ads/redexgen/X/NY;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2672
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "RwkPFHsv9wotgH8PCqYhpIij5lIi"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "drIC7gYxypHASOm9CvVJaHIQeep0"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "f0dvIXyq27iv5zRXvkJTu2cqkG"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "fzusVvXWPget8SSdASQ7tAMFHi8p37he"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Ar6p"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "jDkSEm6Ik6fEWWn08WKTicIvFe3Dtksc"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "J7vaKr0jTjoObEFZmlhET1S0K8S4ujA7"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "2rimL2d5m8eNJCurq2ysJBza56R6EvG7"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/bB;->A05:[Ljava/lang/String;

    const-class v0, Lcom/facebook/ads/redexgen/X/bB;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bB;->A06:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/NY;Lcom/facebook/ads/redexgen/X/RE;Lcom/facebook/ads/redexgen/X/0s;)V
    .locals 0

    .line 72472
    invoke-direct {p0, p1, p5, p4}, Lcom/facebook/ads/redexgen/X/0r;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/0s;Lcom/facebook/ads/redexgen/X/RE;)V

    .line 72473
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bB;->A03:Lcom/facebook/ads/redexgen/X/J2;

    .line 72474
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/bB;->A04:Lcom/facebook/ads/redexgen/X/NY;

    .line 72475
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bB;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    .line 72476
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/bB;)Lcom/facebook/ads/redexgen/X/bD;
    .locals 0

    .line 72477
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bB;->A00:Lcom/facebook/ads/redexgen/X/bD;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/bB;)Lcom/facebook/ads/redexgen/X/Yn;
    .locals 0

    .line 72478
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bB;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/bB;)Lcom/facebook/ads/redexgen/X/NY;
    .locals 0

    .line 72479
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bB;->A04:Lcom/facebook/ads/redexgen/X/NY;

    return-object p0
.end method


# virtual methods
.method public final A06(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 72480
    .local v3, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bB;->A00:Lcom/facebook/ads/redexgen/X/bD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bD;->A6T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72481
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bB;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2k()V

    .line 72482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bB;->A00:Lcom/facebook/ads/redexgen/X/bD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bD;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2O;->A00(Ljava/lang/String;)V

    .line 72483
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/bB;->A03:Lcom/facebook/ads/redexgen/X/J2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bB;->A00:Lcom/facebook/ads/redexgen/X/bD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bD;->A6T()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/bB;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/bB;->A05:[Ljava/lang/String;

    const-string v1, "Tkg0tGhzpCvpbpNuTPjRHtf4b45H"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "dBPpzaB1YNfwJk5banXGE19c57tB"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-interface {v4, v3, p1}, Lcom/facebook/ads/redexgen/X/J2;->A9g(Ljava/lang/String;Ljava/util/Map;)V

    .line 72484
    :cond_1
    return-void
.end method

.method public final declared-synchronized A07()V
    .locals 2

    monitor-enter p0

    .line 72485
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bB;->A01:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bB;->A00:Lcom/facebook/ads/redexgen/X/bD;

    if-nez v1, :cond_0

    goto :goto_0

    .line 72486
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bB;->A01:Z

    .line 72487
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/bD;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72488
    new-instance v0, Lcom/facebook/ads/redexgen/X/bC;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/bC;-><init>(Lcom/facebook/ads/redexgen/X/bB;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Li;->A00(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72489
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/bB;
    :cond_1
    monitor-exit p0

    return-void

    .line 72490
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 72491
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/bD;)V
    .locals 0

    .line 72492
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bB;->A00:Lcom/facebook/ads/redexgen/X/bD;

    .line 72493
    return-void
.end method
