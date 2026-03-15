.class public final Lcom/facebook/ads/redexgen/X/YL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/7h;


# static fields
.field public static A07:Lcom/facebook/ads/redexgen/X/YL;

.field public static A08:[B

.field public static A09:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/0W;

.field public A01:Lcom/facebook/ads/redexgen/X/6g;

.field public A02:Lcom/facebook/ads/redexgen/X/7g;

.field public A03:Lcom/facebook/ads/redexgen/X/7w;

.field public A04:Lcom/facebook/ads/redexgen/X/8c;

.field public A05:Lcom/facebook/ads/redexgen/X/JE;

.field public A06:Lcom/facebook/ads/redexgen/X/Hj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2599
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "kZNWMB05A80rolZkZr5gINRkemJedumA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "PGnlsDLswmZGHAGkHnqyou4j"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "CQczeQcoxNMNqPeDO5UPH4delPie3CF6"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Ozs7AQnIuhnl4TF488yhCLnc3lqg3Tqv"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "QUMQF15y8F49TOv2Mbtf3pi6YRJU7tsl"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "iRM3Hx3PCEqf"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "8yEJzjy1AvS4vnL"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "zEXAgd0MZ6iopjt"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/YL;->A09:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/YL;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 67676
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Ym;Lcom/facebook/ads/redexgen/X/Hj;)Lcom/facebook/ads/redexgen/X/66;
    .locals 0

    .line 67677
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A1P(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 67678
    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 67679
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/67;->A00()Lcom/facebook/ads/redexgen/X/Z0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Z0;->A00(Lcom/facebook/ads/redexgen/X/Hj;)Lcom/facebook/ads/redexgen/X/Yy;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Ym;)Lcom/facebook/ads/redexgen/X/7w;
    .locals 2

    .line 67680
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7x;->A00()Lcom/facebook/ads/redexgen/X/Yi;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/YS;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/YS;-><init>()V

    .line 67681
    invoke-virtual {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Yi;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7v;)Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v0

    .line 67682
    return-object v0
.end method

.method public static declared-synchronized A02()Lcom/facebook/ads/redexgen/X/YL;
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/YL;

    monitor-enter v1

    .line 67683
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/YL;->A07:Lcom/facebook/ads/redexgen/X/YL;

    if-nez v0, :cond_0

    .line 67684
    new-instance v0, Lcom/facebook/ads/redexgen/X/YL;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/YL;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/YL;->A07:Lcom/facebook/ads/redexgen/X/YL;

    .line 67685
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/YL;->A07:Lcom/facebook/ads/redexgen/X/YL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 67686
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Ym;)Lcom/facebook/ads/redexgen/X/RK;
    .locals 1

    .line 67687
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A1L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67688
    const/4 v0, 0x0

    return-object v0

    .line 67689
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Rc;->A01(Lcom/facebook/ads/redexgen/X/7f;)Lcom/facebook/ads/redexgen/X/RK;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized A04()Lcom/facebook/ads/redexgen/X/Hj;
    .locals 1

    monitor-enter p0

    .line 67690
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A06:Lcom/facebook/ads/redexgen/X/Hj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/YL;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Ym;Lcom/facebook/ads/redexgen/X/7w;Lcom/facebook/ads/redexgen/X/RK;)Lcom/facebook/ads/redexgen/X/Hj;
    .locals 15

    .line 67691
    move-object v4, p0

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Ih;->A2E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v14, p2

    if-eqz v14, :cond_0

    .line 67692
    invoke-static {}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->isRemoteRenderingProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67693
    .end local v0
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 67694
    :cond_1
    new-instance v3, Lcom/facebook/ads/redexgen/X/K1;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YL;->A06(III)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/facebook/ads/redexgen/X/Jg;->A07:Lcom/facebook/ads/redexgen/X/Jg;

    const/4 v8, 0x0

    new-instance v9, Lcom/facebook/ads/redexgen/X/Jl;

    invoke-direct {v9}, Lcom/facebook/ads/redexgen/X/Jl;-><init>()V

    .line 67695
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Ih;->A0J(Landroid/content/Context;)I

    move-result v0

    .line 67696
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LW;->A01(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lcom/facebook/ads/redexgen/X/aZ;

    invoke-direct {v13}, Lcom/facebook/ads/redexgen/X/aZ;-><init>()V

    invoke-direct/range {v3 .. v13}, Lcom/facebook/ads/redexgen/X/K1;-><init>(Lcom/facebook/ads/redexgen/X/7f;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/LQ;Lcom/facebook/ads/redexgen/X/Jg;ILcom/facebook/ads/redexgen/X/Jl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8Z;)V

    .line 67697
    .local v0, "adEnvironmentData":Lcom/facebook/ads/redexgen/X/K1;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Rz;->A00()Lcom/facebook/ads/redexgen/X/HZ;

    move-result-object v11

    .line 67698
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/K9;->A04(Lcom/facebook/ads/redexgen/X/7f;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/facebook/ads/redexgen/X/YM;

    invoke-direct {v1, v3, v4}, Lcom/facebook/ads/redexgen/X/YM;-><init>(Lcom/facebook/ads/redexgen/X/K1;Lcom/facebook/ads/redexgen/X/Ym;)V

    .line 67699
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Rx;->A00()Lcom/facebook/ads/redexgen/X/Rw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rw;->A00()Lcom/facebook/ads/redexgen/X/Rx;

    move-result-object p2

    .line 67700
    move-object/from16 v13, p1

    move-object v12, v4

    move-object/from16 p1, v1

    invoke-virtual/range {v11 .. v17}, Lcom/facebook/ads/redexgen/X/HZ;->A00(Lcom/facebook/ads/redexgen/X/7f;Lcom/facebook/ads/redexgen/X/7w;Lcom/facebook/ads/redexgen/X/RK;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ry;Lcom/facebook/ads/redexgen/X/Rx;)Lcom/facebook/ads/redexgen/X/Hj;

    move-result-object v0

    .line 67701
    return-object v0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/YL;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/YL;->A09:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/YL;->A09:[Ljava/lang/String;

    const-string v1, "Hv2WK1fJh7GnXaP"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "jwUFRNkRPBL5IaL"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_2

    aget-byte p1, v3, p0

    sub-int/2addr p1, p2

    sget-object v2, Lcom/facebook/ads/redexgen/X/YL;->A09:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/YL;->A09:[Ljava/lang/String;

    const-string v1, "3jbuj6iR6sIerVLqEJ9xAsC0KuP7QrbG"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "qsuffxm3RCjhy50iWQEl04Txy4tWGAPw"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    add-int/lit8 v0, p1, -0x62

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A07()V
    .locals 3

    const/16 v0, 0x3c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YL;->A08:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/YL;->A09:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/YL;->A09:[Ljava/lang/String;

    const-string v1, "XQj6tBQR93KUWcmqG7acynHpkyXbPHo4"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "0fPU7ngiro1m2vFzwgFa3cBnolZ3o5pA"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        -0x3et
        -0xbt
        -0x37t
        -0xat
        -0xdt
        -0x3et
        -0x3ft
        -0x3et
        -0x10t
        0x2t
        0x10t
        0x10t
        0x6t
        0xct
        0xbt
        -0x43t
        0x1t
        -0x2t
        0x11t
        -0x2t
        -0x43t
        0x6t
        0xbt
        0x6t
        0x11t
        0x6t
        -0x2t
        0x9t
        0x6t
        0x17t
        0x2t
        0x1t
        0x21t
        0x14t
        0x1ft
        0x1et
        0x21t
        0x23t
        0x2t
        0x14t
        0x22t
        0x22t
        0x18t
        0x1et
        0x1dt
        -0xdt
        0x10t
        0x23t
        0x10t
        -0x8t
        0x1dt
        0x18t
        0x23t
        0x18t
        0x10t
        0x1bt
        0x18t
        0x29t
        0x14t
        0x13t
    .end array-data
.end method

.method public static A08()V
    .locals 7

    const/16 v2, 0x8

    const/16 v1, 0x18

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YL;->A06(III)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v4, 0x8

    const/16 v3, 0x2e

    sget-object v1, Lcom/facebook/ads/redexgen/X/YL;->A09:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/YL;->A09:[Ljava/lang/String;

    const-string v1, "4ii3kc4oT9MJsiDOLfNQb5ib2"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v6, v4, v3}, Lcom/facebook/ads/redexgen/X/YL;->A06(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x20

    const/16 v1, 0x1c

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YL;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v3}, Lcom/facebook/ads/redexgen/X/Jp;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67702
    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/Ym;Lcom/facebook/ads/redexgen/X/66;)V
    .locals 1

    .line 67703
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A1P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 67704
    :cond_0
    return-void

    .line 67705
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/64;->A00()Lcom/facebook/ads/redexgen/X/Z4;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/Z4;->A00(Lcom/facebook/ads/redexgen/X/66;Lcom/facebook/ads/redexgen/X/Ym;)Lcom/facebook/ads/redexgen/X/Z1;

    .line 67706
    return-void
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/Ym;Lcom/facebook/ads/redexgen/X/Hj;)V
    .locals 3

    .line 67707
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 67708
    :cond_0
    return-void

    .line 67709
    :cond_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/6S;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/6S;-><init>()V

    .line 67710
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->getBidderTokenProviderApi()Lcom/facebook/ads/redexgen/X/5b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5b;->A00()Lcom/facebook/ads/redexgen/X/6T;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/6R;

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/facebook/ads/redexgen/X/6R;-><init>(Lcom/facebook/ads/redexgen/X/Ym;Lcom/facebook/ads/redexgen/X/Hj;Lcom/facebook/ads/redexgen/X/6S;Lcom/facebook/ads/redexgen/X/6T;)V

    .line 67711
    return-void
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/Ym;Lcom/facebook/ads/redexgen/X/Hj;)V
    .locals 0

    .line 67712
    if-nez p1, :cond_0

    .line 67713
    return-void

    .line 67714
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Il;->A00(Lcom/facebook/ads/redexgen/X/Ym;Lcom/facebook/ads/redexgen/X/Hj;)V

    .line 67715
    return-void
.end method


# virtual methods
.method public final declared-synchronized A0C(Lcom/facebook/ads/redexgen/X/Ym;)V
    .locals 2

    monitor-enter p0

    .line 67716
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A06:Lcom/facebook/ads/redexgen/X/Hj;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67717
    monitor-exit p0

    return-void

    .line 67718
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/YL;->A01(Lcom/facebook/ads/redexgen/X/Ym;)Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A03:Lcom/facebook/ads/redexgen/X/7w;

    .line 67719
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/YL;->A03(Lcom/facebook/ads/redexgen/X/Ym;)Lcom/facebook/ads/redexgen/X/RK;

    move-result-object v1

    .line 67720
    .local v0, "networkModule":Lcom/facebook/ads/redexgen/X/RK;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A03:Lcom/facebook/ads/redexgen/X/7w;

    invoke-static {p1, v0, v1}, Lcom/facebook/ads/redexgen/X/YL;->A05(Lcom/facebook/ads/redexgen/X/Ym;Lcom/facebook/ads/redexgen/X/7w;Lcom/facebook/ads/redexgen/X/RK;)Lcom/facebook/ads/redexgen/X/Hj;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A06:Lcom/facebook/ads/redexgen/X/Hj;

    .line 67721
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/YL;->A00(Lcom/facebook/ads/redexgen/X/Ym;Lcom/facebook/ads/redexgen/X/Hj;)Lcom/facebook/ads/redexgen/X/66;

    move-result-object v0

    .line 67722
    .local v1, "assetPreloadDbModule":Lcom/facebook/ads/redexgen/X/66;
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/YL;->A09(Lcom/facebook/ads/redexgen/X/Ym;Lcom/facebook/ads/redexgen/X/66;)V

    .line 67723
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A06:Lcom/facebook/ads/redexgen/X/Hj;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/YL;->A0A(Lcom/facebook/ads/redexgen/X/Ym;Lcom/facebook/ads/redexgen/X/Hj;)V

    .line 67724
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A06:Lcom/facebook/ads/redexgen/X/Hj;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/YL;->A0B(Lcom/facebook/ads/redexgen/X/Ym;Lcom/facebook/ads/redexgen/X/Hj;)V

    .line 67725
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A06:Lcom/facebook/ads/redexgen/X/Hj;

    if-eqz v0, :cond_1

    .line 67726
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hj;->A5m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67727
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Ym;
    :cond_1
    monitor-exit p0

    return-void

    .line 67728
    .end local v0    # "networkModule":Lcom/facebook/ads/redexgen/X/RK;
    .end local v1    # "assetPreloadDbModule":Lcom/facebook/ads/redexgen/X/66;
    .end local p2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A5u(Lcom/facebook/ads/redexgen/X/Ym;)Lcom/facebook/ads/redexgen/X/J2;
    .locals 1

    .line 67729
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/VQ;->A01(Lcom/facebook/ads/redexgen/X/Ym;)Lcom/facebook/ads/redexgen/X/J2;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized A6A(Lcom/facebook/ads/redexgen/X/7f;)Lcom/facebook/ads/redexgen/X/7g;
    .locals 1

    monitor-enter p0

    .line 67730
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A02:Lcom/facebook/ads/redexgen/X/7g;

    if-nez v0, :cond_0

    .line 67731
    new-instance v0, Lcom/facebook/ads/redexgen/X/YN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/YN;-><init>(Lcom/facebook/ads/redexgen/X/YL;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A02:Lcom/facebook/ads/redexgen/X/7g;

    .line 67732
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/YL;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A02:Lcom/facebook/ads/redexgen/X/7g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 67733
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/7f;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A6L()Lcom/facebook/ads/redexgen/X/6g;
    .locals 1

    monitor-enter p0

    .line 67734
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A01:Lcom/facebook/ads/redexgen/X/6g;

    if-nez v0, :cond_0

    .line 67735
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yo;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Yo;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A01:Lcom/facebook/ads/redexgen/X/6g;

    .line 67736
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/YL;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A01:Lcom/facebook/ads/redexgen/X/6g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 67737
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A6j(Lcom/facebook/ads/redexgen/X/7f;)Lcom/facebook/ads/redexgen/X/7w;
    .locals 1

    monitor-enter p0

    .line 67738
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A03:Lcom/facebook/ads/redexgen/X/7w;

    if-nez v0, :cond_0

    .line 67739
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7f;->A01()Lcom/facebook/ads/redexgen/X/Ym;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YL;->A01(Lcom/facebook/ads/redexgen/X/Ym;)Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A03:Lcom/facebook/ads/redexgen/X/7w;

    .line 67740
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/YL;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A03:Lcom/facebook/ads/redexgen/X/7w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 67741
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/7f;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A6l(Lcom/facebook/ads/redexgen/X/7f;)Lcom/facebook/ads/redexgen/X/89;
    .locals 1

    monitor-enter p0

    .line 67742
    :try_start_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yb;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Yb;-><init>(Lcom/facebook/ads/redexgen/X/7f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/YL;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/7f;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A6v(Lcom/facebook/ads/redexgen/X/7f;)Lcom/facebook/ads/redexgen/X/7i;
    .locals 1

    monitor-enter p0

    .line 67743
    :try_start_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/EO;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/EO;-><init>(Lcom/facebook/ads/redexgen/X/YL;Lcom/facebook/ads/redexgen/X/7f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/YL;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/7f;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A77(Lcom/facebook/ads/redexgen/X/7f;)Lcom/facebook/ads/redexgen/X/0W;
    .locals 2

    monitor-enter p0

    .line 67744
    :try_start_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A0v(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67745
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 67746
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/0W;

    if-nez v0, :cond_1

    .line 67747
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0X;->A00()Lcom/facebook/ads/redexgen/X/be;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/YQ;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/YQ;-><init>(Lcom/facebook/ads/redexgen/X/7f;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/be;->A00(Lcom/facebook/ads/redexgen/X/0T;)Lcom/facebook/ads/redexgen/X/bd;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/0W;

    .line 67748
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/YL;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/0W;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 67749
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/7f;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A7q(Lcom/facebook/ads/redexgen/X/7f;)Lcom/facebook/ads/redexgen/X/7k;
    .locals 1

    monitor-enter p0

    .line 67750
    :try_start_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/YO;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/YO;-><init>(Lcom/facebook/ads/redexgen/X/7f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/YL;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/7f;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A7r(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ym;
    .locals 1

    .line 67751
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7e;->A00()Lcom/facebook/ads/redexgen/X/Ym;

    move-result-object v0

    .line 67752
    .local v0, "sdkContext":Lcom/facebook/ads/redexgen/X/Ym;
    if-nez v0, :cond_0

    .line 67753
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ym;

    invoke-direct {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/Ym;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7h;)V

    .line 67754
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7e;->A01(Lcom/facebook/ads/redexgen/X/Ym;)V

    .line 67755
    :cond_0
    return-object v0
.end method

.method public final declared-synchronized A7s(Lcom/facebook/ads/redexgen/X/Ym;)Lcom/facebook/ads/redexgen/X/JE;
    .locals 1

    monitor-enter p0

    .line 67756
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A05:Lcom/facebook/ads/redexgen/X/JE;

    if-nez v0, :cond_0

    .line 67757
    new-instance v0, Lcom/facebook/ads/redexgen/X/VY;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/VY;-><init>(Lcom/facebook/ads/redexgen/X/Ym;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A05:Lcom/facebook/ads/redexgen/X/JE;

    .line 67758
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/YL;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A05:Lcom/facebook/ads/redexgen/X/JE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 67759
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Ym;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A7y()Lcom/facebook/ads/redexgen/X/8c;
    .locals 1

    monitor-enter p0

    .line 67760
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A04:Lcom/facebook/ads/redexgen/X/8c;

    if-nez v0, :cond_0

    .line 67761
    new-instance v0, Lcom/facebook/ads/redexgen/X/8c;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/8c;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A04:Lcom/facebook/ads/redexgen/X/8c;

    .line 67762
    invoke-static {}, Lcom/facebook/ads/redexgen/X/YL;->A08()V

    .line 67763
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/YL;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A04:Lcom/facebook/ads/redexgen/X/8c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 67764
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic A86()Lcom/facebook/ads/redexgen/X/7l;
    .locals 1

    .line 67765
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YL;->A04()Lcom/facebook/ads/redexgen/X/Hj;

    move-result-object v0

    return-object v0
.end method
