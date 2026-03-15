.class public final Lcom/facebook/ads/redexgen/X/8g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static A01:Lcom/facebook/ads/redexgen/X/LA;

.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 895
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "pgH9SdtSFWTXX0l"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "vxegEtvJMZ23RgjyHpc"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ulS7n8X7nNx1Irtm69lPCCFagtwQ2KXJ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "SMp4Mt4DU3EtKobKtaKcK4J1Rc2yK13N"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "2t39yg7rltV6biRCRlaAvBIZnsjhSKww"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "tY1PV27PV17ox8mww3so5aazg5RDJQQX"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "2fotvTqtzlir49zwNSe"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "KHZMFPmOyKnxl7a"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/8g;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8g;->A05()V

    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8g;->A00:Ljava/lang/String;

    .line 896
    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/8g;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 897
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/8g;->A04:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00(Lcom/facebook/ads/redexgen/X/7f;)Lcom/facebook/ads/redexgen/X/LA;
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/8g;

    monitor-enter v1

    .line 18655
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/8g;->A01:Lcom/facebook/ads/redexgen/X/LA;

    if-nez v0, :cond_0

    .line 18656
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LB;->A00(Lcom/facebook/ads/redexgen/X/7f;)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8g;->A01:Lcom/facebook/ads/redexgen/X/LA;

    .line 18657
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/8g;->A01:Lcom/facebook/ads/redexgen/X/LA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 18658
    .end local p0    # null:Lcom/facebook/ads/redexgen/X/7f;
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 18659
    sget-object v1, Lcom/facebook/ads/redexgen/X/8g;->A04:Ljava/util/Map;

    monitor-enter v1

    .line 18660
    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 18661
    .local v1, "state":Ljava/lang/Integer;
    if-nez v0, :cond_0

    .line 18662
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 18663
    :cond_0
    monitor-exit v1

    return-object v0

    .line 18664
    .end local v1    # "state":Ljava/lang/Integer;
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/8g;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x50

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A03()Ljava/util/Map;
    .locals 1

    .line 18665
    sget-object v0, Lcom/facebook/ads/redexgen/X/8g;->A04:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic A04()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 18666
    sget-object v0, Lcom/facebook/ads/redexgen/X/8g;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8g;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x57t
        -0x38t
        -0x33t
        -0x29t
    .end array-data
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/7f;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/7f;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 18667
    .local p2, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8g;->A0A(Lcom/facebook/ads/redexgen/X/7f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18668
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Kc;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18669
    .local v0, "fingerprint":Ljava/lang/String;
    .restart local v0    # "fingerprint":Ljava/lang/String;
    :goto_0
    if-eqz p1, :cond_0

    .line 18670
    const/4 p0, 0x1

    const/4 v1, 0x3

    const/16 v0, 0x37

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/8g;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18671
    :cond_0
    return-void

    .line 18672
    .end local v0    # "fingerprint":Ljava/lang/String;
    :cond_1
    sget-object p1, Lcom/facebook/ads/redexgen/X/8g;->A00:Ljava/lang/String;

    goto :goto_0
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/7f;Z)V
    .locals 7

    .line 18673
    sget-object v1, Lcom/facebook/ads/redexgen/X/8g;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18674
    return-void

    .line 18675
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8g;->A00(Lcom/facebook/ads/redexgen/X/7f;)Lcom/facebook/ads/redexgen/X/LA;

    .line 18676
    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KE;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 18677
    .local v0, "sp":Landroid/content/SharedPreferences;
    new-instance v4, Lcom/facebook/ads/redexgen/X/8K;

    invoke-direct {v4, p0}, Lcom/facebook/ads/redexgen/X/8K;-><init>(Lcom/facebook/ads/redexgen/X/7f;)V

    .line 18678
    .local v1, "deviceTrackingParams":Lcom/facebook/ads/redexgen/X/8K;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8g;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 18679
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/8K;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18680
    .local v3, "fingerprintSharedPrefKey":Ljava/lang/String;
    const/4 v0, 0x0

    invoke-interface {v5, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8g;->A00:Ljava/lang/String;

    .line 18681
    new-instance v1, Lcom/facebook/ads/redexgen/X/8f;

    invoke-direct {v1, p0, v4, v5, v2}, Lcom/facebook/ads/redexgen/X/8f;-><init>(Lcom/facebook/ads/redexgen/X/7f;Lcom/facebook/ads/redexgen/X/8K;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18682
    .local v4, "initializer":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<Ljava/lang/Boolean;>;"
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 18683
    if-eqz p1, :cond_2

    .line 18684
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18685
    .local v0, "e":Ljava/lang/Exception;
    :catch_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/8g;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v2, Lcom/facebook/ads/redexgen/X/8g;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/8g;->A03:[Ljava/lang/String;

    const-string v1, "qnCKfAZ4ZrzI6TW"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "3RwSqq6UclGHbC0"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18686
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_0
    return-void
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/7f;ZLjava/lang/String;)V
    .locals 1

    .line 18687
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8g;->A0A(Lcom/facebook/ads/redexgen/X/7f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18688
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/8g;->A09(Lcom/facebook/ads/redexgen/X/7f;ZLjava/lang/String;)V

    .line 18689
    :goto_0
    return-void

    .line 18690
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/8g;->A07(Lcom/facebook/ads/redexgen/X/7f;Z)V

    goto :goto_0
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/7f;ZLjava/lang/String;)V
    .locals 1

    .line 18691
    if-eqz p2, :cond_0

    .line 18692
    .local v0, "bundle":Ljava/lang/String;
    :goto_0
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/8g;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18693
    return-void

    .line 18694
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7f;->getPackageName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 18695
    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8g;->A00(Lcom/facebook/ads/redexgen/X/7f;)Lcom/facebook/ads/redexgen/X/LA;

    .line 18696
    new-instance v0, Lcom/facebook/ads/redexgen/X/Kc;

    invoke-direct {v0, p0, p2}, Lcom/facebook/ads/redexgen/X/Kc;-><init>(Lcom/facebook/ads/redexgen/X/7f;Ljava/lang/String;)V

    .line 18697
    .local p0, "fingerprintUtils":Lcom/facebook/ads/redexgen/X/Kc;
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kc;->A06()V

    .line 18698
    new-instance p0, Lcom/facebook/ads/redexgen/X/8e;

    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/8e;-><init>(Lcom/facebook/ads/redexgen/X/Kc;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18699
    .local p1, "initializer":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<Ljava/lang/Boolean;>;"
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 18700
    if-eqz p1, :cond_2

    .line 18701
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18702
    .local p1, "e":Ljava/lang/Exception;
    :catch_0
    sget-object p0, Lcom/facebook/ads/redexgen/X/8g;->A04:Ljava/util/Map;

    monitor-enter p0

    .line 18703
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18704
    monitor-exit p0

    .line 18705
    .end local p1    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_1
    return-void

    .line 18706
    .restart local p1    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/7f;)Z
    .locals 1

    .line 18707
    invoke-static {}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->isRemoteRenderingProcess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18708
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A2L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 18709
    :goto_0
    return v0

    .line 18710
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0B(Ljava/lang/String;)Z
    .locals 3

    .line 18711
    sget-object v2, Lcom/facebook/ads/redexgen/X/8g;->A04:Ljava/util/Map;

    monitor-enter v2

    .line 18712
    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8g;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 18713
    .local v1, "status":I
    const/4 v0, 0x1

    if-eqz v1, :cond_0

    .line 18714
    monitor-exit v2

    return v0

    .line 18715
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18716
    .end local v1    # "status":I
    monitor-exit v2

    .line 18717
    const/4 v0, 0x0

    return v0

    .line 18718
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
