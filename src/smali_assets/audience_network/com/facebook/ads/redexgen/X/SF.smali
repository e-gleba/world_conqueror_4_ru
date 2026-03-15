.class public final Lcom/facebook/ads/redexgen/X/SF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/QF;


# static fields
.field public static A0B:[B


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/Yn;

.field public final A03:Lcom/facebook/ads/redexgen/X/J2;

.field public final A04:Lcom/facebook/ads/redexgen/X/SA;

.field public final A05:Lcom/facebook/ads/redexgen/X/Pu;

.field public final A06:Lcom/facebook/ads/redexgen/X/Pl;

.field public final A07:Lcom/facebook/ads/redexgen/X/On;

.field public final A08:Lcom/facebook/ads/redexgen/X/SY;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/SF;->A09()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/SA;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/QS;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Yn;",
            "Lcom/facebook/ads/redexgen/X/J2;",
            "Lcom/facebook/ads/redexgen/X/SA;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/QS;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 50710
    .local p5, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50711
    new-instance v4, Lcom/facebook/ads/redexgen/X/9N;

    invoke-direct {v4, p0}, Lcom/facebook/ads/redexgen/X/9N;-><init>(Lcom/facebook/ads/redexgen/X/SF;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/SF;->A06:Lcom/facebook/ads/redexgen/X/Pl;

    .line 50712
    new-instance v5, Lcom/facebook/ads/redexgen/X/9M;

    invoke-direct {v5, p0}, Lcom/facebook/ads/redexgen/X/9M;-><init>(Lcom/facebook/ads/redexgen/X/SF;)V

    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/SF;->A07:Lcom/facebook/ads/redexgen/X/On;

    .line 50713
    new-instance v3, Lcom/facebook/ads/redexgen/X/9L;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/9L;-><init>(Lcom/facebook/ads/redexgen/X/SF;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/SF;->A05:Lcom/facebook/ads/redexgen/X/Pu;

    .line 50714
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/SF;->A00:Z

    .line 50715
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/SF;->A01:Z

    .line 50716
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SF;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    .line 50717
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/SF;->A03:Lcom/facebook/ads/redexgen/X/J2;

    .line 50718
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/SF;->A09:Ljava/lang/String;

    .line 50719
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/SF;->A0A:Ljava/util/Map;

    .line 50720
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/SF;->A04:Lcom/facebook/ads/redexgen/X/SA;

    .line 50721
    new-instance v0, Lcom/facebook/ads/redexgen/X/SY;

    invoke-direct {v0, p4}, Lcom/facebook/ads/redexgen/X/SY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A08:Lcom/facebook/ads/redexgen/X/SY;

    .line 50722
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A1i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50723
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AFW()V

    .line 50724
    invoke-virtual {p5, p0}, Lcom/facebook/ads/redexgen/X/QS;->A0h(Lcom/facebook/ads/redexgen/X/QF;)V

    .line 50725
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/SA;->getEventBus()Lcom/facebook/ads/redexgen/X/8r;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/8r;->A05(Lcom/facebook/ads/redexgen/X/8s;)Z

    .line 50726
    :goto_0
    return-void

    .line 50727
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AFX()V

    .line 50728
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/SA;->getEventBus()Lcom/facebook/ads/redexgen/X/8r;

    move-result-object v2

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/8s;

    aput-object v4, v1, v6

    const/4 v0, 0x1

    aput-object v5, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    .line 50729
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/8r;->A03([Lcom/facebook/ads/redexgen/X/8s;)V

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/SF;)Lcom/facebook/ads/redexgen/X/Yn;
    .locals 0

    .line 50730
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/SF;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/SF;)Lcom/facebook/ads/redexgen/X/SA;
    .locals 0

    .line 50731
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/SF;->A04:Lcom/facebook/ads/redexgen/X/SA;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/SF;)Lcom/facebook/ads/redexgen/X/Pu;
    .locals 0

    .line 50732
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/SF;->A05:Lcom/facebook/ads/redexgen/X/Pu;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/SF;)Lcom/facebook/ads/redexgen/X/Pl;
    .locals 0

    .line 50733
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/SF;->A06:Lcom/facebook/ads/redexgen/X/Pl;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/SF;)Lcom/facebook/ads/redexgen/X/On;
    .locals 0

    .line 50734
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/SF;->A07:Lcom/facebook/ads/redexgen/X/On;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/SF;)Lcom/facebook/ads/redexgen/X/SY;
    .locals 0

    .line 50735
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/SF;->A08:Lcom/facebook/ads/redexgen/X/SY;

    return-object p0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/SF;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x60

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/SF;)Ljava/lang/String;
    .locals 0

    .line 50736
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/SF;->A09:Ljava/lang/String;

    return-object p0
.end method

.method private A08(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 50737
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50738
    .local v0, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A0A:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 50739
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50740
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SF;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50741
    return-object v3
.end method

.method public static A09()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/SF;->A0B:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x7dt
        0x69t
        0x7at
        0x76t
        0x7et
        0x68t
    .end array-data
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/SF;)Z
    .locals 0

    .line 50742
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/SF;->A01:Z

    return p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/SF;Z)Z
    .locals 0

    .line 50743
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/SF;->A01:Z

    return p1
.end method


# virtual methods
.method public final A0C()V
    .locals 2

    .line 50744
    new-instance v1, Lcom/facebook/ads/redexgen/X/SG;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/SG;-><init>(Lcom/facebook/ads/redexgen/X/SF;)V

    .line 50745
    .local v0, "unregisterRunnable":Lcom/facebook/ads/redexgen/X/KT;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A04:Lcom/facebook/ads/redexgen/X/SA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SA;->A0l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50746
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Li;->A00(Ljava/lang/Runnable;)V

    .line 50747
    :goto_0
    return-void

    .line 50748
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A04:Lcom/facebook/ads/redexgen/X/SA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SA;->getStateHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final declared-synchronized A0D()V
    .locals 5

    monitor-enter p0

    .line 50749
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A08:Lcom/facebook/ads/redexgen/X/SY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SY;->A0B()Ljava/util/List;

    move-result-object v0

    .line 50750
    .local v0, "frames":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/video/framebasedlogging/VideoFrameInfo;>;"
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SY;->A04(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 50751
    .local v1, "encodedFrameData":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 50752
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AFc()V

    .line 50753
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SF;->A03:Lcom/facebook/ads/redexgen/X/J2;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SF;->A09:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/SF;->A08(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J2;->AA1(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 50754
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/SF;
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A00:Z

    if-nez v0, :cond_1

    .line 50755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AFV()V

    .line 50756
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/SF;->A03:Lcom/facebook/ads/redexgen/X/J2;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SF;->A09:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SF;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/SF;->A08(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/J2;->AA1(Ljava/lang/String;Ljava/util/Map;)V

    .line 50757
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A00:Z

    goto :goto_0

    .line 50758
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AFe()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50759
    :goto_0
    monitor-exit p0

    return-void

    .line 50760
    .end local v0    # "frames":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/video/framebasedlogging/VideoFrameInfo;>;"
    .end local v1    # "encodedFrameData":Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final AC8()V
    .locals 1

    .line 50761
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AFa()V

    .line 50762
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SF;->A0D()V

    .line 50763
    return-void
.end method
