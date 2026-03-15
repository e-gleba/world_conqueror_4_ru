.class public final Lcom/facebook/ads/redexgen/X/VT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/J1;


# static fields
.field public static A0D:[B

.field public static A0E:[Ljava/lang/String;

.field public static final A0F:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Landroid/net/ConnectivityManager;

.field public final A05:Landroid/os/Handler;

.field public final A06:Lcom/facebook/ads/redexgen/X/Ym;

.field public final A07:Lcom/facebook/ads/redexgen/X/J0;

.field public final A08:Lcom/facebook/ads/redexgen/X/RK;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/util/concurrent/ThreadPoolExecutor;

.field public volatile A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2468
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "uc0mqsrp7zbVSSUmEXyUZJQCGufws"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "8g6ahr3vPydrTtk22"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "YNqtB8iJmO2uVaHpbt6P5K9KH1grqDjF"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "oDfi3coiS1yTvP0yt"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "tbJDZpprNJoNbXk4MBqAl5O83qYFAo"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "QKETic0g2MOurTT1w7cfpFQ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "PRNEoz9kKM8OadepDD5IPPYNQZFvnMHX"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "tq93tXY5KQrS9ibGckbvCktGGZhVZKfr"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/VT;->A0E:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/VT;->A07()V

    const-class v0, Lcom/facebook/ads/redexgen/X/J1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VT;->A0F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ym;Lcom/facebook/ads/redexgen/X/J0;)V
    .locals 7

    .line 58058
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58059
    new-instance v0, Lcom/facebook/ads/redexgen/X/VV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/VV;-><init>(Lcom/facebook/ads/redexgen/X/VT;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A0A:Ljava/lang/Runnable;

    .line 58060
    new-instance v0, Lcom/facebook/ads/redexgen/X/VU;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/VU;-><init>(Lcom/facebook/ads/redexgen/X/VT;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A09:Ljava/lang/Runnable;

    .line 58061
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/VT;->A07:Lcom/facebook/ads/redexgen/X/J0;

    .line 58062
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VT;->A06:Lcom/facebook/ads/redexgen/X/Ym;

    .line 58063
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A0B:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 58064
    const/16 v2, 0x125

    const/16 v1, 0xc

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VT;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ym;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A04:Landroid/net/ConnectivityManager;

    .line 58065
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Rc;->A01(Lcom/facebook/ads/redexgen/X/7f;)Lcom/facebook/ads/redexgen/X/RK;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A08:Lcom/facebook/ads/redexgen/X/RK;

    .line 58066
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A05:Landroid/os/Handler;

    .line 58067
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ij;->A0K(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A03:J

    .line 58068
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ij;->A0J(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A02:J

    .line 58069
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/VT;)I
    .locals 1

    .line 58070
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A00:I

    return v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/VT;)J
    .locals 1

    .line 58071
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A01:J

    return-wide v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/VT;)Ljava/lang/Runnable;
    .locals 0

    .line 58072
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/VT;->A0A:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/VT;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x58

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/VT;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 58073
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/VT;->A0B:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method private A05()V
    .locals 2

    .line 58074
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A06:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A04()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7k;->A8z()Z

    move-result v0

    .line 58075
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A00:I

    .line 58076
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A01:J

    .line 58077
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A0B:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 58078
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A07:Lcom/facebook/ads/redexgen/X/J0;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/J0;->AAi()V

    .line 58079
    :cond_0
    return-void
.end method

.method private A06()V
    .locals 4

    .line 58080
    iget v1, p0, Lcom/facebook/ads/redexgen/X/VT;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A06:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A09(Landroid/content/Context;)I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 58081
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VT;->A05()V

    .line 58082
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/VT;->A5B()V

    .line 58083
    return-void

    .line 58084
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/VT;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 58085
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A06:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0I(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A01:J

    .line 58086
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/VT;->A5C()V

    .line 58087
    return-void

    .line 58088
    :cond_1
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/VT;->A01:J

    const-wide/16 v0, 0x2

    mul-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/VT;->A01:J

    goto :goto_0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x142

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VT;->A0D:[B

    return-void

    :array_0
    .array-data 1
        -0x27t
        -0x16t
        -0x30t
        -0x2ct
        -0x49t
        -0x24t
        -0x1at
        -0x1dt
        -0x2ct
        -0x19t
        -0x2at
        -0x25t
        -0x24t
        -0x1ft
        -0x26t
        -0x6dt
        -0x28t
        -0x17t
        -0x28t
        -0x1ft
        -0x19t
        -0x6dt
        -0x65t
        -0x2dt
        0x6t
        -0xft
        -0xdt
        -0x2t
        0x2t
        -0x9t
        -0x3t
        -0x4t
        -0x52t
        0x5t
        -0xat
        -0x9t
        -0x6t
        -0xdt
        -0x52t
        -0xet
        -0x9t
        0x1t
        -0x2t
        -0x11t
        0x2t
        -0xft
        -0xat
        -0x9t
        -0x4t
        -0xbt
        -0x52t
        -0xdt
        0x4t
        -0xdt
        -0x4t
        0x2t
        0x1t
        -0x44t
        -0x1ct
        -0xat
        0x3t
        0x7t
        -0xat
        0x3t
        -0x4ft
        0x1t
        0x3t
        0x0t
        -0xct
        -0xat
        0x4t
        0x4t
        -0xat
        -0xbt
        -0x4ft
        0x1t
        -0xet
        0x3t
        0x5t
        -0x6t
        -0xet
        -0x3t
        -0x4ft
        -0xdt
        -0xet
        0x5t
        -0xct
        -0x7t
        -0x43t
        -0x4ft
        -0xct
        0x0t
        -0x1t
        0x5t
        -0x6t
        -0x1t
        0x6t
        -0x6t
        -0x1t
        -0x8t
        -0x4ft
        0x5t
        0x0t
        -0x4ft
        -0x1t
        -0xat
        0x9t
        0x5t
        -0x4ft
        0x0t
        -0x1t
        -0xat
        -0x41t
        0x1bt
        0x2dt
        0x3at
        0x3et
        0x2dt
        0x3at
        -0x18t
        0x3at
        0x2dt
        0x3bt
        0x38t
        0x37t
        0x36t
        0x3bt
        0x2dt
        -0x18t
        0x31t
        0x3bt
        -0x18t
        0x2dt
        0x35t
        0x38t
        0x3ct
        0x41t
        -0xat
        -0x11t
        0x1t
        0xet
        0x12t
        0x1t
        0xet
        -0x44t
        0xet
        0x1t
        0x10t
        0x11t
        0xet
        0xat
        0x1t
        0x0t
        -0x44t
        -0x3t
        -0x44t
        0xat
        0xbt
        0xat
        -0x37t
        0xft
        0x11t
        -0x1t
        -0x1t
        0x1t
        0xft
        0xft
        0x2t
        0x11t
        0x8t
        -0x44t
        0xft
        0x10t
        -0x3t
        0x10t
        0x11t
        0xft
        -0x44t
        -0x1t
        0xbt
        0x0t
        0x1t
        -0x44t
        0xbt
        0x2t
        -0x44t
        -0x3dt
        -0x2bt
        -0x1et
        -0x1at
        -0x2bt
        -0x1et
        -0x70t
        -0x19t
        -0x2ft
        -0x1dt
        -0x70t
        -0x1bt
        -0x22t
        -0x2ft
        -0x2et
        -0x24t
        -0x2bt
        -0x70t
        -0x1ct
        -0x21t
        -0x70t
        -0x20t
        -0x1et
        -0x21t
        -0x2dt
        -0x2bt
        -0x1dt
        -0x1dt
        -0x70t
        -0x2ft
        -0x24t
        -0x24t
        -0x70t
        -0x2bt
        -0x1at
        -0x2bt
        -0x22t
        -0x1ct
        -0x1dt
        -0x64t
        -0x70t
        -0x1ct
        -0x1et
        -0x17t
        -0x27t
        -0x22t
        -0x29t
        -0x70t
        -0x2ft
        -0x29t
        -0x2ft
        -0x27t
        -0x22t
        -0x62t
        -0x11t
        0x7t
        0x5t
        0xct
        0xct
        0x5t
        0xat
        0x3t
        -0x44t
        0x0t
        0x5t
        0xft
        0xct
        -0x3t
        0x10t
        -0x1t
        0x4t
        -0x44t
        0x0t
        0x11t
        0x1t
        -0x44t
        0x10t
        0xbt
        -0x44t
        0x8t
        -0x3t
        -0x1t
        0x7t
        -0x44t
        0xbt
        0x2t
        -0x44t
        -0x1t
        0xbt
        0xat
        0xat
        0x1t
        -0x1t
        0x10t
        0x5t
        0x12t
        0x5t
        0x10t
        0x15t
        -0x36t
        -0x1ft
        -0xct
        -0xct
        -0x1bt
        -0x13t
        -0x10t
        -0xct
        -0x3bt
        -0x2ft
        -0x30t
        -0x30t
        -0x39t
        -0x3bt
        -0x2at
        -0x35t
        -0x28t
        -0x35t
        -0x2at
        -0x25t
        0x2ft
        0x2ct
        0x3ft
        0x2ct
        -0x16t
        -0x5t
        -0x16t
        -0xdt
        -0x7t
        -0x8t
        0x24t
        0x15t
        0x2dt
        0x20t
        0x23t
        0x15t
        0x18t
    .end array-data
.end method

.method private A08(J)V
    .locals 2

    .line 58089
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VT;->A05:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58090
    return-void
.end method

.method private A09(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 58091
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A06:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A03()Lcom/facebook/ads/redexgen/X/7i;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7i;->A4n()Ljava/util/Map;

    move-result-object v0

    .line 58092
    .local v0, "shortEvnData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 58093
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58094
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .line 58095
    :cond_0
    return-void
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/VT;Z)Z
    .locals 0

    .line 58096
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/VT;->A0C:Z

    return p1
.end method


# virtual methods
.method public final A0B()V
    .locals 8

    .line 58097
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A04:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 58098
    .local v0, "activeNetwork":Landroid/net/NetworkInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-nez v0, :cond_2

    .line 58099
    .restart local v0    # "activeNetwork":Landroid/net/NetworkInfo;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A06:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A04()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7k;->A8z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58100
    sget-object v3, Lcom/facebook/ads/redexgen/X/VT;->A0F:Ljava/lang/String;

    const/16 v2, 0xf0

    const/16 v1, 0x2e

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VT;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58101
    :cond_1
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A02:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/VT;->A08(J)V

    .line 58102
    return-void

    .line 58103
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A06:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A04()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7k;->A8z()Z

    move-result v0

    .line 58104
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A07:Lcom/facebook/ads/redexgen/X/J0;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/J0;->A4a()Lorg/json/JSONObject;

    move-result-object v4

    .line 58105
    .local v1, "payloadJson":Lorg/json/JSONObject;
    if-nez v4, :cond_3

    .line 58106
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A06:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A04()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7k;->A8z()Z

    move-result v0

    .line 58107
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VT;->A05()V

    .line 58108
    return-void

    .line 58109
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A06:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A04()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7k;->A8z()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x135

    const/4 v1, 0x6

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VT;->A03(III)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_4

    :try_start_1
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 58110
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 58111
    .local v2, "events":Lorg/json/JSONArray;
    const/4 v6, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_4

    .line 58112
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const/16 v1, 0x13

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VT;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VT;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58113
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 58114
    .end local v2    # "events":Lorg/json/JSONArray;
    .end local v4    # "i":I
    :cond_4
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 58115
    .local v2, "dataJson":Lorg/json/JSONObject;
    const/16 v2, 0x11e

    const/4 v1, 0x7

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VT;->A03(III)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/VT;->A00:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58116
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/VT;->A09(Lorg/json/JSONObject;)V

    .line 58117
    const/16 v2, 0x131

    const/4 v1, 0x4

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VT;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58118
    new-instance v5, Lcom/facebook/ads/redexgen/X/RY;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/RY;-><init>()V

    .line 58119
    .local v4, "parameters":Lcom/facebook/ads/redexgen/X/RY;
    const/16 v2, 0x13b

    const/4 v1, 0x7

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VT;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/facebook/ads/redexgen/X/RY;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58120
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/VT;->A08:Lcom/facebook/ads/redexgen/X/RK;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A06:Lcom/facebook/ads/redexgen/X/Ym;

    .line 58121
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A04()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7k;->A73()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/RY;->A08()[B

    move-result-object v0

    .line 58122
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RK;->ADz(Ljava/lang/String;[B)Lcom/facebook/ads/redexgen/X/RJ;

    move-result-object v7

    .line 58123
    .local v5, "response":Lcom/facebook/ads/redexgen/X/RJ;
    if-eqz v7, :cond_5

    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/RJ;->A69()Ljava/lang/String;

    move-result-object v2

    .line 58124
    .local v6, "responseBody":Ljava/lang/String;
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_2

    .line 58125
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 58126
    :goto_2
    if-nez v7, :cond_6

    goto/16 :goto_3

    .line 58127
    :cond_6
    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/RJ;->A83()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_b

    .line 58128
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A06:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A04()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7k;->A8z()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 58129
    sget-object v6, Lcom/facebook/ads/redexgen/X/VT;->A0F:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8a

    const/16 v1, 0x30

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VT;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 58130
    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/RJ;->A83()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VT;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58131
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58132
    :cond_7
    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/RJ;->A83()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v6

    const/16 v5, 0x19d

    sget-object v1, Lcom/facebook/ads/redexgen/X/VT;->A0E:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/VT;->A0E:[Ljava/lang/String;

    const-string v1, "880m74azdbQx5kAj6"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "QSHShLBOeb5hWYBY9"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ne v6, v5, :cond_8

    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A06:Lcom/facebook/ads/redexgen/X/Ym;

    .line 58133
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A22(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 58134
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A07:Lcom/facebook/ads/redexgen/X/J0;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/J0;->ACo()V

    .line 58135
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VT;->A05()V

    goto/16 :goto_4

    .line 58136
    :cond_8
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 58137
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VT;->A07:Lcom/facebook/ads/redexgen/X/J0;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/J0;->ABI(Lorg/json/JSONArray;)V

    .line 58138
    :cond_9
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VT;->A06()V

    goto/16 :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 58139
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 58140
    :cond_b
    :try_start_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VT;->A07:Lcom/facebook/ads/redexgen/X/J0;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/J0;->ABJ(Lorg/json/JSONArray;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 58141
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A06:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A04()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7k;->A8z()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 58142
    sget-object v3, Lcom/facebook/ads/redexgen/X/VT;->A0F:Ljava/lang/String;

    const/16 v2, 0xba

    const/16 v1, 0x36

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VT;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58143
    :cond_c
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VT;->A06()V

    goto/16 :goto_4

    .line 58144
    :cond_d
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A07:Lcom/facebook/ads/redexgen/X/J0;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/J0;->A9A()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 58145
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A06:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A04()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7k;->A8z()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 58146
    sget-object v3, Lcom/facebook/ads/redexgen/X/VT;->A0F:Ljava/lang/String;

    const/16 v2, 0x3a

    const/16 v1, 0x37

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VT;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58147
    :cond_e
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VT;->A06()V

    goto :goto_4

    .line 58148
    :cond_f
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VT;->A05()V

    goto :goto_4

    .line 58149
    :cond_10
    :goto_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A06:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A04()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7k;->A8z()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 58150
    sget-object v5, Lcom/facebook/ads/redexgen/X/VT;->A0F:Ljava/lang/String;

    const/16 v2, 0x71

    const/16 v1, 0x19

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VT;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58151
    :cond_11
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A06:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A1t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 58152
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 58153
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VT;->A07:Lcom/facebook/ads/redexgen/X/J0;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/J0;->ABI(Lorg/json/JSONArray;)V

    .line 58154
    :cond_12
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VT;->A06()V

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 58155
    .end local v0    # "activeNetwork":Landroid/net/NetworkInfo;
    :catch_0
    move-exception v4

    .line 58156
    .local v0, "e":Ljava/lang/Exception;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A06:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A04()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7k;->A8z()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 58157
    sget-object v3, Lcom/facebook/ads/redexgen/X/VT;->A0F:Ljava/lang/String;

    const/16 v2, 0x17

    const/16 v1, 0x23

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VT;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58158
    :cond_13
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VT;->A06()V

    .line 58159
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_4
    return-void
.end method

.method public final A5B()V
    .locals 2

    .line 58160
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A0C:Z

    if-eqz v0, :cond_0

    .line 58161
    return-void

    .line 58162
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A0C:Z

    .line 58163
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VT;->A05:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58164
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A02:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/VT;->A08(J)V

    .line 58165
    return-void
.end method

.method public final A5C()V
    .locals 2

    .line 58166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A0C:Z

    .line 58167
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VT;->A05:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58168
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A03:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/VT;->A08(J)V

    .line 58169
    return-void
.end method
