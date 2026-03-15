.class public final Lcom/facebook/ads/redexgen/X/8x;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/YD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WriteAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/9G;

.field public final A01:Lcom/facebook/ads/redexgen/X/7f;

.field public final A02:Lcom/facebook/ads/redexgen/X/8t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/8t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/97;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/97<",
            "Lcom/facebook/ads/redexgen/X/Iz;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Lcom/facebook/ads/redexgen/X/Iz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 903
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "eZRg0"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "9V6E8W"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "xj5QhV"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "OA95VIvTvwhgOpg1JzD5APn5ld4Fxl09"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "KVXKxw3vFVm2nsonOqXLQ2M9"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "1wiEXg5TWKy6aTJl"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "hr3sX5JQ1zlqribj"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Vt9t5ut5ZgjhHbMTByjzA5y3IT5Rov5"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/8x;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8x;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Iz;Lcom/facebook/ads/redexgen/X/8t;Lcom/facebook/ads/redexgen/X/97;Lcom/facebook/ads/redexgen/X/7f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Iz;",
            "Lcom/facebook/ads/redexgen/X/8t<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/97<",
            "Lcom/facebook/ads/redexgen/X/Iz;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/7f;",
            ")V"
        }
    .end annotation

    .line 18908
    .local p2, "callback":Lcom/facebook/ads/redexgen/X/8t;, "Lcom/facebook/ads/internal/eventstorage/AdEventStorageCallback<Ljava/lang/String;>;"
    .local p3, "database":Lcom/facebook/ads/redexgen/X/97;, "Lcom/facebook/ads/internal/eventstorage/record/RecordDatabase<Lcom/facebook/ads/internal/logging/AdEvent;>;"
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 18909
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8x;->A04:Lcom/facebook/ads/redexgen/X/Iz;

    .line 18910
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/8x;->A03:Lcom/facebook/ads/redexgen/X/97;

    .line 18911
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8x;->A02:Lcom/facebook/ads/redexgen/X/8t;

    .line 18912
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/8x;->A01:Lcom/facebook/ads/redexgen/X/7f;

    .line 18913
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/8x;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x37

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private final varargs A01([Ljava/lang/Void;)Ljava/lang/String;
    .locals 8

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KL;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    return-object v7

    :cond_0
    move-object v5, p0

    .line 18914
    .local v0, "this":Lcom/facebook/ads/redexgen/X/8x;
    .local p1, "voids":[Ljava/lang/Void;
    const/4 v6, 0x0

    .line 18915
    .local v2, "eventId":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    .line 18916
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/8x;->A01:Lcom/facebook/ads/redexgen/X/7f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/8x;->A04:Lcom/facebook/ads/redexgen/X/Iz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Iz;->A06()Lcom/facebook/ads/redexgen/X/J5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J5;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/89;->A8l(Ljava/lang/String;)V

    .line 18917
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/8x;->A04:Lcom/facebook/ads/redexgen/X/Iz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Iz;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18918
    return-object v7

    .line 18919
    :cond_1
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/8x;->A01:Lcom/facebook/ads/redexgen/X/7f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A04()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7k;->A8z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18920
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1d

    const/16 v1, 0xf

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8x;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/8x;->A04:Lcom/facebook/ads/redexgen/X/Iz;

    .line 18921
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Iz;->A06()Lcom/facebook/ads/redexgen/X/J5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J5;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8x;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/8x;->A04:Lcom/facebook/ads/redexgen/X/Iz;

    .line 18922
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Iz;->A09()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18923
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/8x;
    :cond_2
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/8x;->A03:Lcom/facebook/ads/redexgen/X/97;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/8x;->A01:Lcom/facebook/ads/redexgen/X/7f;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/8x;->A04:Lcom/facebook/ads/redexgen/X/Iz;

    invoke-static {v1, v6, v0}, Lcom/facebook/ads/redexgen/X/YD;->A08(Lcom/facebook/ads/redexgen/X/7f;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Iz;)[B

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/97;->AGb([B)V

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/9G; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18924
    .restart local v2    # "eventId":Ljava/lang/String;
    .restart local p1    # "voids":[Ljava/lang/Void;
    :catch_0
    move-exception v4

    .line 18925
    .local v3, "e":Lcom/facebook/ads/redexgen/X/9G;
    :try_start_1
    iput-object v4, v5, Lcom/facebook/ads/redexgen/X/8x;->A00:Lcom/facebook/ads/redexgen/X/9G;

    .line 18926
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/8x;->A01:Lcom/facebook/ads/redexgen/X/7f;

    .line 18927
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v3

    const/16 v2, 0x2c

    const/16 v1, 0xf

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8x;->A00(III)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/facebook/ads/redexgen/X/8A;->A2N:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v1, v4}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/Throwable;)V

    .line 18928
    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 18929
    .end local v3    # "e":Lcom/facebook/ads/redexgen/X/9G;
    :goto_0
    return-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v2    # "eventId":Ljava/lang/String;
    .end local p1    # "voids":[Ljava/lang/Void;
    :catchall_0
    move-exception v0

    .end local v2
    .end local p1
    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v7
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x3b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8x;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x1at
        0x28t
        0x1ft
        0x1ft
        0x2t
        0x1ft
        0x4dt
        0x0t
        0x8t
        0x1et
        0x1et
        0xct
        0xat
        0x8t
        0x4dt
        0xet
        0xct
        0x3t
        0x3t
        0x2t
        0x19t
        0x4dt
        0xft
        0x8t
        0x4dt
        0x3t
        0x18t
        0x1t
        0x1t
        0xdt
        0x2et
        0x26t
        0x26t
        0x28t
        0x2ft
        0x26t
        0x61t
        0x24t
        0x37t
        0x24t
        0x2ft
        0x35t
        0x7bt
        0x61t
        0x9t
        0x1et
        0x18t
        0x14t
        0x9t
        0x1ft
        0x24t
        0x1ft
        0x1at
        0xft
        0x1at
        0x19t
        0x1at
        0x8t
        0x1et
    .end array-data
.end method

.method private final A03(Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KL;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    .line 18930
    .local v0, "this":Lcom/facebook/ads/redexgen/X/8x;
    .local v5, "result":Ljava/lang/String;
    :try_start_0
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/8x;->A00:Lcom/facebook/ads/redexgen/X/9G;

    if-nez v0, :cond_1

    .line 18931
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/8x;->A02:Lcom/facebook/ads/redexgen/X/8t;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8t;->A02(Ljava/lang/Object;)V

    goto :goto_0

    .line 18932
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/8x;
    :cond_1
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/8x;->A02:Lcom/facebook/ads/redexgen/X/8t;

    .line 18933
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9G;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    const/16 v1, 0x1c

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8x;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/internal/util/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18934
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/8t;->A01(ILjava/lang/String;)V

    .line 18935
    :goto_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v5    # "result":Ljava/lang/String;
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/8x;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/8x;->A06:[Ljava/lang/String;

    const-string v1, "UcJj"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KL;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    move-object v1, p0

    .line 18936
    .local v0, "this":Lcom/facebook/ads/redexgen/X/8x;
    :try_start_0
    check-cast p1, [Ljava/lang/Void;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/8x;->A01([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/8x;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/8x;->A06:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/8x;->A06:[Ljava/lang/String;

    const-string v1, "V"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v3
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KL;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 18937
    .local v0, "this":Lcom/facebook/ads/redexgen/X/8x;
    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/8x;->A03(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/8x;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
