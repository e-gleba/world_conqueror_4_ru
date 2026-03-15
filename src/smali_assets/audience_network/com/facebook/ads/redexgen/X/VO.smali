.class public final Lcom/facebook/ads/redexgen/X/VO;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/JD;->A05(Lcom/facebook/ads/redexgen/X/7f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7f;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/VO;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7f;)V
    .locals 0

    .line 57557
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VO;->A00:Lcom/facebook/ads/redexgen/X/7f;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/VO;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x33

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

    const/16 v0, 0x55

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VO;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x6ft
        0x63t
        0x61t
        0x22t
        0x6at
        0x6dt
        0x6ft
        0x69t
        0x6et
        0x63t
        0x63t
        0x67t
        0x22t
        0x6dt
        0x68t
        0x7ft
        0x22t
        0x40t
        0x43t
        0x4ft
        0x4dt
        0x40t
        0x53t
        0x4ft
        0x43t
        0x59t
        0x42t
        0x58t
        0x49t
        0x5et
        0x5ft
        0x58t
        0x5bt
        0x57t
        0x55t
        0x58t
        0x6bt
        0x57t
        0x5bt
        0x41t
        0x5at
        0x40t
        0x51t
        0x46t
        0x47t
        0x54t
        0x5ct
        0x58t
        0x4at
        0x4ct
        0x4bt
        0x5ct
        0x5dt
        0x66t
        0x4at
        0x5ct
        0x4at
        0x4at
        0x50t
        0x56t
        0x57t
        0x66t
        0x50t
        0x5dt
        0x6ct
        0x64t
        0x60t
        0x72t
        0x74t
        0x73t
        0x64t
        0x65t
        0x5et
        0x72t
        0x64t
        0x72t
        0x72t
        0x68t
        0x6et
        0x6ft
        0x5et
        0x75t
        0x68t
        0x6ct
        0x64t
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 6

    .line 57558
    const/4 v5, 0x0

    .line 57559
    .local v0, "sp":Landroid/content/SharedPreferences;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VO;->A00:Lcom/facebook/ads/redexgen/X/7f;

    .line 57560
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VO;->A00(III)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VO;->A00:Lcom/facebook/ads/redexgen/X/7f;

    .line 57561
    invoke-static {v0, v1}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 57562
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 57563
    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    .line 57564
    .local v1, "allValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    .line 57565
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VO;->A00:Lcom/facebook/ads/redexgen/X/7f;

    .line 57566
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Rc;->A00(Lcom/facebook/ads/redexgen/X/7f;)Lcom/facebook/ads/redexgen/X/RK;

    move-result-object v0

    .line 57567
    invoke-static {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/JD;->A07(Lcom/facebook/ads/redexgen/X/7f;Lcom/facebook/ads/redexgen/X/RK;Ljava/util/Map;)V

    .line 57568
    :cond_0
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57569
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/16 v2, 0x2d

    const/16 v1, 0x13

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VO;->A00(III)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VO;->A00:Lcom/facebook/ads/redexgen/X/7f;

    .line 57570
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7f;->A08()Lcom/facebook/ads/redexgen/X/8c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8c;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/16 v2, 0x40

    const/16 v1, 0x15

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VO;->A00(III)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VO;->A00:Lcom/facebook/ads/redexgen/X/7f;

    .line 57571
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7f;->A08()Lcom/facebook/ads/redexgen/X/8c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8c;->A01()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/Lf;->A02(D)Ljava/lang/String;

    move-result-object v1

    .line 57572
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 57573
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57574
    :catch_0
    move-exception v4

    .line 57575
    .local v1, "t":Lorg/json/JSONException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VO;->A00:Lcom/facebook/ads/redexgen/X/7f;

    .line 57576
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v3

    const/16 v2, 0x1f

    const/16 v1, 0xe

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VO;->A00(III)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v1, v4}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/Throwable;)V

    .line 57577
    const/16 v0, 0xdae

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 57578
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57579
    .end local v1    # "t":Lorg/json/JSONException;
    :goto_0
    const-class v4, Lcom/facebook/ads/redexgen/X/JD;

    monitor-enter v4

    .line 57580
    :try_start_1
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 57581
    .local v2, "edit":Landroid/content/SharedPreferences$Editor;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JD;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 57582
    .local v4, "counter":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 57583
    :cond_1
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57584
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JD;->A03()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 57585
    .end local v2    # "edit":Landroid/content/SharedPreferences$Editor;
    monitor-exit v4

    .line 57586
    return-void

    .line 57587
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
