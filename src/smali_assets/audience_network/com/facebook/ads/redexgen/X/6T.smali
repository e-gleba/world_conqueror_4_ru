.class public final Lcom/facebook/ads/redexgen/X/6T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Ym;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/facebook/ads/redexgen/X/LP;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 585
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "fwnF9NqGlDDvd3tmLjHzlBLQ0vKEWHbi"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "JyVh64c57ZQhNNoyVwIaBwBMCWCp47TX"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "NiVjB9zhlvCIBmozr5iuMf4XPmRpTykj"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "aMEAUKQnrJbxe7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "r8tEg4U8ig5A4Tipsx9WF382DZkzVk0N"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "NXFd2c7X4J9ga52f6GNSRbndM6EeYerJ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Iv2mUp4tdjLGTNz"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6T;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6T;->A04()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6T;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 15148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15149
    new-instance v3, Lcom/facebook/ads/redexgen/X/Yu;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/Yu;-><init>(Lcom/facebook/ads/redexgen/X/6T;)V

    const-wide v1, 0x45d964b800L

    new-instance v0, Lcom/facebook/ads/redexgen/X/LP;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/LP;-><init>(JLjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6T;->A02:Lcom/facebook/ads/redexgen/X/LP;

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Ym;)Lcom/facebook/ads/redexgen/X/8i;
    .locals 4

    .line 15150
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A10(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15151
    const/4 v0, 0x3

    new-array p0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6T;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v3

    const/4 v3, 0x1

    const/16 v2, 0x12

    const/16 v1, 0xc

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6T;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v3

    const/4 v3, 0x2

    const/4 v2, 0x6

    const/16 v1, 0xc

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6T;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8j;->A01([Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/YJ;

    move-result-object v0

    return-object v0

    .line 15152
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8j;->A00()Lcom/facebook/ads/redexgen/X/YK;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/6T;->A04:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/6T;->A04:[Ljava/lang/String;

    const-string v1, "UkANKLN4N59lG96lj5R5seL3Uvk1PYyc"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v3
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/6T;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 3

    .line 15153
    monitor-enter p0

    .line 15154
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6T;->A00:Lcom/facebook/ads/redexgen/X/Ym;

    .line 15155
    .local v0, "ctx":Lcom/facebook/ads/redexgen/X/Ym;
    monitor-exit p0

    .line 15156
    if-nez v2, :cond_0

    .line 15157
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15158
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8l;->A00()Lcom/facebook/ads/redexgen/X/8l;

    move-result-object v1

    .line 15159
    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/8l;->A01(Lcom/facebook/ads/redexgen/X/7f;Z)Lcom/facebook/ads/redexgen/X/YI;

    move-result-object v1

    .line 15160
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/6T;->A00(Lcom/facebook/ads/redexgen/X/Ym;)Lcom/facebook/ads/redexgen/X/8i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/YI;->A04(Lcom/facebook/ads/redexgen/X/8i;)Ljava/lang/String;

    move-result-object v0

    .line 15161
    .local v1, "token":Ljava/lang/String;
    monitor-enter p0

    .line 15162
    :try_start_1
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6T;->A01:Ljava/lang/String;

    .line 15163
    monitor-exit p0

    .line 15164
    return-void

    .line 15165
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 15166
    .end local v0    # "ctx":Lcom/facebook/ads/redexgen/X/Ym;
    .end local v1    # "token":Ljava/lang/String;
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static A03()V
    .locals 2

    .line 15167
    sget-object v1, Lcom/facebook/ads/redexgen/X/6T;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15168
    return-void
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x1e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6T;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x72t
        0x7dt
        0x72t
        0x7ft
        0x7ct
        0x74t
        0x2at
        0x21t
        0x30t
        0x33t
        0x2bt
        0x36t
        0x2ft
        0x3bt
        0x30t
        0x3dt
        0x34t
        0x21t
        0x4bt
        0x5dt
        0x4bt
        0x4bt
        0x51t
        0x57t
        0x56t
        0x47t
        0x4ct
        0x51t
        0x55t
        0x5dt
    .end array-data
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/6T;)V
    .locals 0

    .line 15169
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6T;->A02()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A06(Lcom/facebook/ads/redexgen/X/Ym;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 15170
    :try_start_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6T;->A00:Lcom/facebook/ads/redexgen/X/Ym;

    .line 15171
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/89;->AAL()V

    .line 15172
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6T;->A00:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A06()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7w;->AGJ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6T;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15173
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6T;->A00:Lcom/facebook/ads/redexgen/X/Ym;

    .line 15174
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A1Y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/6T;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6T;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 15175
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6T;->A02()V

    .line 15176
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6T;->A02:Lcom/facebook/ads/redexgen/X/LP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LP;->A04()Lcom/facebook/ads/redexgen/X/LN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LN;->A03()V

    .line 15177
    sget-object v1, Lcom/facebook/ads/redexgen/X/6T;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15178
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6T;->A02:Lcom/facebook/ads/redexgen/X/LP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LP;->A06()V

    .line 15179
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6T;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 15180
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Ym;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A07()V
    .locals 1

    .line 15181
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6T;->A02:Lcom/facebook/ads/redexgen/X/LP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LP;->A05()V

    .line 15182
    return-void
.end method
