.class public abstract Lcom/facebook/ads/redexgen/X/6E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/6C;",
            ">;"
        }
    .end annotation
.end field

.field public static final A03:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 576
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "zJ7sRo3sU3MwvYkxVq5sKXU"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "uwqdBBQkb"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sk1pAaPClwmr1DZFuM4XEVJDjMgj4luU"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "2DEAuAVf"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LM1sVeBw6DNfIdZzIYsj5hqYQDPEhJFy"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "hYSBjzGCwuKpFZFqojmwIwdxMJLMCyYz"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "BWOi5Qn34m6VEGTMmYfzcDYeX0GTjOOy"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "rscTiGR64sMWr7IEiXLU0M2EjoTwZlLg"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6E;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6E;->A05()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6E;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 577
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6E;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6E;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/6C;
    .locals 4

    .line 14894
    sget-object v0, Lcom/facebook/ads/redexgen/X/6E;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/6E;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4d

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/6E;->A01:[Ljava/lang/String;

    const-string v1, "GQnQs3ZS"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "yTwJu7KeR"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/6C;

    .line 14895
    .local v0, "advertisingIdInfo":Lcom/facebook/ads/redexgen/X/6C;
    if-nez v3, :cond_2

    .line 14896
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6C;->A00()Lcom/facebook/ads/redexgen/X/6C;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/6E;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/6E;->A01:[Ljava/lang/String;

    const-string v1, "yvynwBtI7EoQ7kGRkYf58OE"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v3

    .line 14897
    :cond_2
    return-object v3
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/7f;Lcom/facebook/ads/redexgen/X/6C;)Lcom/facebook/ads/redexgen/X/6C;
    .locals 5

    .line 14898
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6C;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14899
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/6K;->A00(Lcom/facebook/ads/redexgen/X/7f;)Lcom/facebook/ads/redexgen/X/6C;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14900
    :catchall_0
    move-exception v0

    .line 14901
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object p0

    sget v4, Lcom/facebook/ads/redexgen/X/8A;->A1Q:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/Throwable;)V

    .line 14902
    const/16 v2, 0xc

    const/4 v1, 0x7

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6E;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 14903
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_1
    return-object p1
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/7f;Lcom/facebook/ads/redexgen/X/6C;Lcom/facebook/ads/redexgen/X/6D;)Lcom/facebook/ads/redexgen/X/6C;
    .locals 6

    .line 14904
    const/4 v5, 0x0

    .line 14905
    .local v0, "fb4aData":Lcom/facebook/ads/redexgen/X/6F;
    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ig;->A06(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 14906
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6C;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14907
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7f;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6G;->A00(Landroid/content/ContentResolver;)Lcom/facebook/ads/redexgen/X/6F;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14908
    :catchall_0
    move-exception v0

    .line 14909
    .local v1, "t":Ljava/lang/Throwable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object p0

    sget v4, Lcom/facebook/ads/redexgen/X/8A;->A1S:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/Throwable;)V

    .line 14910
    const/16 v2, 0xc

    const/4 v1, 0x7

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6E;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 14911
    .end local v1    # "t":Ljava/lang/Throwable;
    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6F;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 14912
    sget-object v1, Lcom/facebook/ads/redexgen/X/6E;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6F;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14913
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6F;->A01:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/6D;->A05(Ljava/lang/String;)V

    .line 14914
    :cond_2
    if-nez p1, :cond_3

    if-eqz v5, :cond_3

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6F;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14915
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/6F;->A00:Ljava/lang/String;

    iget-boolean v1, v5, Lcom/facebook/ads/redexgen/X/6F;->A02:Z

    sget-object v0, Lcom/facebook/ads/redexgen/X/6B;->A05:Lcom/facebook/ads/redexgen/X/6B;

    new-instance p1, Lcom/facebook/ads/redexgen/X/6C;

    invoke-direct {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6C;-><init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/6B;)V

    .line 14916
    :cond_3
    return-object p1
.end method

.method public static A03()Ljava/lang/String;
    .locals 3

    .line 14917
    sget-object v0, Lcom/facebook/ads/redexgen/X/6E;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14918
    .local v0, "attributionId":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 14919
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6E;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14920
    :cond_0
    return-object v0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/6E;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x34

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6E;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x62t
        -0x5at
        -0x5ft
        -0x64t
        -0x54t
        -0x4dt
        -0x5et
        -0x51t
        -0x51t
        -0x5at
        -0x5ft
        -0x5et
        -0x5ft
        -0x61t
        -0x58t
        -0x61t
        -0x54t
        -0x5dt
        -0x63t
        -0x14t
        -0x19t
        -0x17t
        -0x1ct
        -0x1et
        -0xet
        -0x7t
        -0x18t
        -0xbt
        -0xbt
        -0x14t
        -0x19t
        -0x18t
    .end array-data
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/6D;)V
    .locals 2

    .line 14921
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6D;->A02()Lcom/facebook/ads/redexgen/X/6C;

    move-result-object v1

    .line 14922
    .local v0, "adInfoFromStorage":Lcom/facebook/ads/redexgen/X/6C;
    sget-object v0, Lcom/facebook/ads/redexgen/X/6E;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14923
    sget-object v1, Lcom/facebook/ads/redexgen/X/6E;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6D;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14924
    return-void
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/7f;)V
    .locals 9

    .line 14925
    :try_start_0
    new-instance v6, Lcom/facebook/ads/redexgen/X/6D;

    invoke-direct {v6, p0}, Lcom/facebook/ads/redexgen/X/6D;-><init>(Lcom/facebook/ads/redexgen/X/7f;)V

    .line 14926
    .local v0, "attributionStorage":Lcom/facebook/ads/redexgen/X/6D;
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/6E;->A06(Lcom/facebook/ads/redexgen/X/6D;)V

    .line 14927
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6E;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14928
    return-void

    .line 14929
    :cond_0
    sget-object v5, Lcom/facebook/ads/redexgen/X/6E;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/6C;

    .line 14930
    .local v2, "advertisingIdInfo":Lcom/facebook/ads/redexgen/X/6C;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6C;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14931
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6C;->A01()J

    move-result-wide v7

    .local v3, "cacheTS":J
    goto :goto_0

    .line 14932
    .end local v3    # "cacheTS":J
    :cond_1
    const-wide/16 v7, -0x1

    .line 14933
    .restart local v3    # "cacheTS":J
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-lez v0, :cond_2

    .line 14934
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v7

    .line 14935
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ig;->A00(Landroid/content/Context;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    .line 14936
    return-void

    .line 14937
    :cond_2
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ig;->A07(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    .line 14938
    invoke-static {p0, v0, v6}, Lcom/facebook/ads/redexgen/X/6E;->A02(Lcom/facebook/ads/redexgen/X/7f;Lcom/facebook/ads/redexgen/X/6C;Lcom/facebook/ads/redexgen/X/6D;)Lcom/facebook/ads/redexgen/X/6C;

    move-result-object v0

    .line 14939
    .local v5, "upToDateAdInfo":Lcom/facebook/ads/redexgen/X/6C;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/6E;->A01(Lcom/facebook/ads/redexgen/X/7f;Lcom/facebook/ads/redexgen/X/6C;)Lcom/facebook/ads/redexgen/X/6C;

    move-result-object v1

    goto :goto_1

    .line 14940
    .end local v5    # "upToDateAdInfo":Lcom/facebook/ads/redexgen/X/6C;
    :cond_3
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/6E;->A01(Lcom/facebook/ads/redexgen/X/7f;Lcom/facebook/ads/redexgen/X/6C;)Lcom/facebook/ads/redexgen/X/6C;

    move-result-object v0

    .line 14941
    .restart local v5    # "upToDateAdInfo":Lcom/facebook/ads/redexgen/X/6C;
    invoke-static {p0, v0, v6}, Lcom/facebook/ads/redexgen/X/6E;->A02(Lcom/facebook/ads/redexgen/X/7f;Lcom/facebook/ads/redexgen/X/6C;Lcom/facebook/ads/redexgen/X/6D;)Lcom/facebook/ads/redexgen/X/6C;

    move-result-object v1

    .line 14942
    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6C;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14943
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14944
    invoke-virtual {v6, v1}, Lcom/facebook/ads/redexgen/X/6D;->A04(Lcom/facebook/ads/redexgen/X/6C;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14945
    :catchall_0
    move-exception v0

    .line 14946
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8A;->A1R:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/Throwable;)V

    .line 14947
    const/16 v2, 0xc

    const/4 v1, 0x7

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6E;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 14948
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_4
    :goto_2
    return-void
.end method

.method public static A08()Z
    .locals 7

    .line 14949
    const/4 v6, 0x0

    .line 14950
    .local v0, "updated":Z
    invoke-static {}, Lcom/facebook/ads/redexgen/X/L0;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/16 v4, 0xc

    const/16 v3, 0x9

    sget-object v1, Lcom/facebook/ads/redexgen/X/6E;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/6E;->A01:[Ljava/lang/String;

    const-string v1, "OqjdKmMb"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "Sbvi0a9C0"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/6E;->A04(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/L0;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14951
    sget-object v2, Lcom/facebook/ads/redexgen/X/6E;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/L0;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14952
    const/4 v6, 0x1

    .line 14953
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/L0;->A04()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/6E;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/6E;->A01:[Ljava/lang/String;

    const-string v1, "1QSggKSi3jrfAw1MbHCsavUz8mNGSj1M"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    :goto_0
    const/16 v2, 0x13

    const/16 v1, 0xd

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6E;->A04(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/L0;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14954
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/L0;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14955
    .local v1, "idfaOverride":Ljava/lang/String;
    sget-object v3, Lcom/facebook/ads/redexgen/X/6E;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14956
    if-eqz v4, :cond_3

    :goto_1
    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/6B;->A04:Lcom/facebook/ads/redexgen/X/6B;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6C;

    invoke-direct {v0, v4, v2, v1}, Lcom/facebook/ads/redexgen/X/6C;-><init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/6B;)V

    .line 14957
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14958
    const/4 v6, 0x1

    .line 14959
    .end local v1    # "idfaOverride":Ljava/lang/String;
    :cond_2
    return v6

    .line 14960
    :cond_3
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6E;->A04(III)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/6E;->A01:[Ljava/lang/String;

    const-string v1, "SqTb5lTJEle7YRZML8ItyxwGEN07wws1"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    goto :goto_0
.end method
