.class public final Lcom/facebook/ads/redexgen/X/0w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:Lcom/facebook/ads/redexgen/X/0w;

.field public static A09:[B

.field public static A0A:[Ljava/lang/String;

.field public static final A0B:Ljava/lang/String;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/0v;

.field public final A03:Lcom/facebook/ads/redexgen/X/7f;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/concurrent/CountDownLatch;

.field public final A06:Ljava/util/concurrent/CountDownLatch;

.field public final A07:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 301
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "TOlR5WIHpQxnCrBDCJGIvboS5c1GP2eb"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1A072KPTjzB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "BhIKZU0mEosMUOfZes2VT64q11XJ2Uhn"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "3eQHzZddeWPmYl0bNsvnb2WjxREMTE8a"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "x"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "3ukMDhdDleVgfGP2GHVzNRiRwZbG92ZS"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tXOxwX9vQ8QECIpzr41AiGeD6LbiHgO3"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "feL0RS1gsJrC9VyxtC"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/0w;->A0A:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/0w;->A09()V

    const-class v0, Lcom/facebook/ads/redexgen/X/0w;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0w;->A0B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7f;ZLjava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 2

    .line 3329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3330
    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 3331
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 3332
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7f;->A01()Lcom/facebook/ads/redexgen/X/Ym;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A03:Lcom/facebook/ads/redexgen/X/7f;

    .line 3333
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/0w;->A04:Ljava/lang/String;

    .line 3334
    new-instance v0, Lcom/facebook/ads/redexgen/X/0v;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/0v;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A02:Lcom/facebook/ads/redexgen/X/0v;

    .line 3335
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A00:Ljava/lang/String;

    .line 3336
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/0w;->A07:Ljava/util/concurrent/Executor;

    .line 3337
    if-eqz p2, :cond_0

    .line 3338
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0w;->A0A()V

    .line 3339
    :cond_0
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/0w;)Lcom/facebook/ads/redexgen/X/0v;
    .locals 0

    .line 3340
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/0w;->A02:Lcom/facebook/ads/redexgen/X/0v;

    return-object p0
.end method

.method public static declared-synchronized A01(Lcom/facebook/ads/redexgen/X/7f;)Lcom/facebook/ads/redexgen/X/0w;
    .locals 5

    const-class v4, Lcom/facebook/ads/redexgen/X/0w;

    monitor-enter v4

    .line 3341
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/0w;->A08:Lcom/facebook/ads/redexgen/X/0w;

    if-nez v0, :cond_0

    .line 3342
    sget-object v3, Lcom/facebook/ads/redexgen/X/Lt;->A06:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0w;->A03(III)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lcom/facebook/ads/redexgen/X/0w;

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/facebook/ads/redexgen/X/0w;-><init>(Lcom/facebook/ads/redexgen/X/7f;ZLjava/util/concurrent/Executor;Ljava/lang/String;)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/0w;->A08:Lcom/facebook/ads/redexgen/X/0w;

    .line 3343
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/0w;->A08:Lcom/facebook/ads/redexgen/X/0w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    .line 3344
    .end local p0    # null:Lcom/facebook/ads/redexgen/X/7f;
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/0w;)Lcom/facebook/ads/redexgen/X/7f;
    .locals 0

    .line 3345
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/0w;->A03:Lcom/facebook/ads/redexgen/X/7f;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/0w;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x45

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 3346
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0w;->A03(III)Ljava/lang/String;

    move-result-object v6

    .line 3347
    .local v0, "fileContent":Ljava/lang/String;
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3348
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A03:Lcom/facebook/ads/redexgen/X/7f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3349
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    .line 3350
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3351
    .local v2, "inputStream":Ljava/io/FileInputStream;
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v0, v1

    new-array v3, v0, [B

    .line 3352
    .local v3, "data":[B
    invoke-virtual {v4, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 3353
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 3354
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0w;->A03(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v6, v1

    .line 3355
    .end local v1    # "file":Ljava/io/File;
    .end local v2    # "inputStream":Ljava/io/FileInputStream;
    .end local v3    # "data":[B
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "fileContent":Ljava/lang/String;
    .end local p1    # null:Ljava/lang/String;
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 3356
    .restart local v0    # "fileContent":Ljava/lang/String;
    .restart local p1    # null:Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 3357
    .local v1, "e":Ljava/io/IOException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A03:Lcom/facebook/ads/redexgen/X/7f;

    .line 3358
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v3

    const/16 v2, 0x24

    const/16 v1, 0x11

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0w;->A03(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8A;->A19:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/Throwable;)V

    .line 3359
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    goto :goto_0

    .line 3360
    .end local v1    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v4

    .line 3361
    .local v1, "e":Ljava/io/FileNotFoundException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A03:Lcom/facebook/ads/redexgen/X/7f;

    .line 3362
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v3

    const/16 v2, 0x24

    const/16 v1, 0x11

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0w;->A03(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8A;->A17:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/Throwable;)V

    .line 3363
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 3364
    :goto_0
    return-object v6
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/0w;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 3365
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/0w;->A05:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/0w;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 3366
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/0w;->A06:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private A07()V
    .locals 6

    .line 3367
    const/16 v2, 0x24

    const/16 v1, 0x11

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0w;->A03(III)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/0w;->A02:Lcom/facebook/ads/redexgen/X/0v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x17

    const/16 v1, 0xd

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0w;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/0w;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/0v;->A08(Ljava/lang/String;)V

    .line 3368
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/0w;->A02:Lcom/facebook/ads/redexgen/X/0v;

    const/4 v2, 0x5

    const/16 v1, 0x12

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0w;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 3369
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/0w;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3370
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/0v;->A0A(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/ads/redexgen/X/8B; {:try_start_0 .. :try_end_0} :catch_0

    .line 3371
    :catch_0
    move-exception v2

    .line 3372
    .local v1, "e":Lcom/facebook/ads/redexgen/X/8B;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0w;->A0M()V

    .line 3373
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A03:Lcom/facebook/ads/redexgen/X/7f;

    .line 3374
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/8A;->A18:I

    .line 3375
    invoke-interface {v1, v4, v0, v2}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    goto :goto_0

    .line 3376
    .end local v1    # "e":Lcom/facebook/ads/redexgen/X/8B;
    :catch_1
    move-exception v3

    .line 3377
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0w;->A0M()V

    .line 3378
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A03:Lcom/facebook/ads/redexgen/X/7f;

    .line 3379
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8A;->A1A:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/Throwable;)V

    .line 3380
    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 3381
    :goto_0
    return-void
.end method

.method private A08()V
    .locals 3

    .line 3382
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0w;->A02:Lcom/facebook/ads/redexgen/X/0v;

    monitor-enter v2

    .line 3383
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A02:Lcom/facebook/ads/redexgen/X/0v;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0v;->A05()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3384
    .local v1, "adsFrequencyCappingDataList":Ljava/lang/String;
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3385
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0w;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/0w;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 3386
    return-void

    .line 3387
    .end local v1    # "adsFrequencyCappingDataList":Ljava/lang/String;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A09()V
    .locals 4

    const/16 v0, 0x35

    new-array v3, v0, [B

    sget-object v1, Lcom/facebook/ads/redexgen/X/0w;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x73

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/0w;->A0A:[Ljava/lang/String;

    const-string v1, "ekiMbk44dvQ4iEpOly1MsU0Tkyq5eij5"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/0w;->A09:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        0x72t
        0x73t
        0x61t
        0xat
        0x1ft
        0x41t
        0x44t
        0x53t
        0x63t
        0x41t
        0x50t
        0x50t
        0x49t
        0x4et
        0x47t
        0x69t
        0x4et
        0x46t
        0x4ft
        0xet
        0x54t
        0x58t
        0x54t
        0x1t
        0x3t
        0x12t
        0x12t
        0x7t
        0x6t
        0x23t
        0x6t
        0x11t
        0x4ct
        0x16t
        0x1at
        0x16t
        0x25t
        0x31t
        0x26t
        0x32t
        0x36t
        0x26t
        0x2dt
        0x20t
        0x3at
        0x1ct
        0x20t
        0x22t
        0x33t
        0x33t
        0x2at
        0x2dt
        0x24t
    .end array-data
.end method

.method private final A0A()V
    .locals 2

    .line 3388
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0w;->A07:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/bW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/bW;-><init>(Lcom/facebook/ads/redexgen/X/0w;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3389
    return-void
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/0w;)V
    .locals 0

    .line 3390
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0w;->A07()V

    return-void
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/0w;)V
    .locals 0

    .line 3391
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0w;->A08()V

    return-void
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/0w;Lcom/facebook/ads/redexgen/X/1T;Ljava/lang/String;Z)V
    .locals 0

    .line 3392
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/0w;->A0E(Lcom/facebook/ads/redexgen/X/1T;Ljava/lang/String;Z)V

    return-void
.end method

.method private declared-synchronized A0E(Lcom/facebook/ads/redexgen/X/1T;Ljava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    .line 3393
    :try_start_0
    invoke-virtual {p1, p3}, Lcom/facebook/ads/redexgen/X/1T;->A07(Z)V

    .line 3394
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1T;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1T;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3395
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/0w;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A02:Lcom/facebook/ads/redexgen/X/0v;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/0v;->A07(Ljava/lang/String;)V

    goto :goto_0

    .line 3396
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A02:Lcom/facebook/ads/redexgen/X/0v;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/0v;->A09(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3397
    :goto_0
    monitor-exit p0

    return-void

    .line 3398
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/1T;
    .end local p2    # null:Ljava/lang/String;
    .end local p3    # null:Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private A0F(Ljava/lang/String;)V
    .locals 2

    .line 3399
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A03:Lcom/facebook/ads/redexgen/X/7f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3400
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3401
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 3402
    :cond_0
    return-void
.end method

.method private final declared-synchronized A0G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 3403
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x17

    const/16 v1, 0xd

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0w;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/0w;->A0H(Ljava/lang/String;[B)V

    .line 3404
    const/4 v2, 0x5

    const/16 v1, 0x12

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0w;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/0w;->A0H(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3405
    monitor-exit p0

    return-void

    .line 3406
    .end local v2
    .end local v3
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/0w;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private A0H(Ljava/lang/String;[B)V
    .locals 5

    .line 3407
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3408
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A03:Lcom/facebook/ads/redexgen/X/7f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3409
    .local v0, "file":Ljava/io/File;
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3410
    .local v1, "fout":Ljava/io/FileOutputStream;
    invoke-virtual {v1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 3411
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 3412
    .end local v1    # "fout":Ljava/io/FileOutputStream;
    monitor-exit p0

    goto :goto_0

    .end local v0    # "file":Ljava/io/File;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p1    # null:Ljava/lang/String;
    .end local p2    # null:[B
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 3413
    .restart local p1    # null:Ljava/lang/String;
    .restart local p2    # null:[B
    :catch_0
    move-exception v4

    .line 3414
    .local v0, "e":Ljava/io/IOException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A03:Lcom/facebook/ads/redexgen/X/7f;

    .line 3415
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v3

    const/16 v2, 0x24

    const/16 v1, 0x11

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0w;->A03(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8A;->A19:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/Throwable;)V

    .line 3416
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    goto :goto_0

    .line 3417
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v4

    .line 3418
    .local v0, "e":Ljava/io/FileNotFoundException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A03:Lcom/facebook/ads/redexgen/X/7f;

    .line 3419
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v3

    const/16 v2, 0x24

    const/16 v1, 0x11

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0w;->A03(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8A;->A17:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/Throwable;)V

    .line 3420
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 3421
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :goto_0
    return-void
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/0w;Ljava/lang/String;)Z
    .locals 0

    .line 3422
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/0w;->A0J(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private A0J(Ljava/lang/String;)Z
    .locals 6

    .line 3423
    const/4 v5, 0x0

    .line 3424
    .local v0, "hasData":Z
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0w;->A02:Lcom/facebook/ads/redexgen/X/0v;

    monitor-enter v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3425
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A02:Lcom/facebook/ads/redexgen/X/0v;

    .line 3426
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0v;->A05()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lcom/facebook/ads/redexgen/X/1T;

    .line 3427
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "hasData":Z
    .end local p1    # null:Ljava/lang/String;
    :try_start_2
    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 3428
    .restart local v0    # "hasData":Z
    .restart local p1    # null:Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 3429
    .local v1, "e":Lorg/json/JSONException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A03:Lcom/facebook/ads/redexgen/X/7f;

    .line 3430
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v3

    const/16 v2, 0x24

    const/16 v1, 0x11

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0w;->A03(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8A;->A1A:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/Throwable;)V

    .line 3431
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 3432
    .end local v1    # "e":Lorg/json/JSONException;
    :goto_0
    return v5
.end method


# virtual methods
.method public final A0K()Ljava/lang/String;
    .locals 1

    .line 3433
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A02:Lcom/facebook/ads/redexgen/X/0v;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0v;->A04()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0L()V
    .locals 3

    .line 3434
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3435
    .end local v0
    :cond_0
    return-void

    .line 3436
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0w;->A00:Ljava/lang/String;

    .line 3437
    .local v0, "encryptedAdId":Ljava/lang/String;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0w;->A07:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/bT;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/bT;-><init>(Lcom/facebook/ads/redexgen/X/0w;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3438
    return-void
.end method

.method public final declared-synchronized A0M()V
    .locals 4

    monitor-enter p0

    .line 3439
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x5

    const/16 v1, 0x12

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0w;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/0w;->A0F(Ljava/lang/String;)V

    .line 3440
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x17

    const/16 v1, 0xd

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0w;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/0w;->A0F(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3441
    monitor-exit p0

    return-void

    .line 3442
    .end local v2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0N(Ljava/lang/String;)V
    .locals 2

    .line 3443
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A01:Z

    if-nez v0, :cond_0

    .line 3444
    return-void

    .line 3445
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0w;->A00:Ljava/lang/String;

    .line 3446
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0w;->A07:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/bU;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/bU;-><init>(Lcom/facebook/ads/redexgen/X/0w;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3447
    return-void
.end method

.method public final A0O(Lorg/json/JSONObject;)V
    .locals 2

    .line 3448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A03:Lcom/facebook/ads/redexgen/X/7f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A13(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A01:Z

    .line 3449
    if-nez v0, :cond_0

    .line 3450
    return-void

    .line 3451
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0w;->A07:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/bV;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/bV;-><init>(Lcom/facebook/ads/redexgen/X/0w;Lorg/json/JSONObject;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3452
    return-void
.end method
