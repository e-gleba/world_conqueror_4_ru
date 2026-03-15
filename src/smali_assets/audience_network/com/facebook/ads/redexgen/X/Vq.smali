.class public final Lcom/facebook/ads/redexgen/X/Vq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/HA;,
        Lcom/facebook/ads/redexgen/X/H7;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/Loader$RetryAction;,
        Lcom/facebook/ads/redexgen/X/H9;,
        Lcom/facebook/ads/redexgen/X/H6;,
        Lcom/facebook/ads/redexgen/X/H8;,
        Lcom/facebook/ads/redexgen/X/HC;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/H7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/H7<",
            "+",
            "Lcom/facebook/ads/redexgen/X/H8;",
            ">;"
        }
    .end annotation
.end field

.field public A01:Ljava/io/IOException;

.field public final A02:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 59080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59081
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IF;->A0T(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A02:Ljava/util/concurrent/ExecutorService;

    .line 59082
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Vq;)Lcom/facebook/ads/redexgen/X/H7;
    .locals 0

    .line 59083
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A00:Lcom/facebook/ads/redexgen/X/H7;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Vq;Lcom/facebook/ads/redexgen/X/H7;)Lcom/facebook/ads/redexgen/X/H7;
    .locals 0

    .line 59084
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vq;->A00:Lcom/facebook/ads/redexgen/X/H7;

    return-object p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Vq;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 59085
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vq;->A01:Ljava/io/IOException;

    return-object p1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Vq;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 59086
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A02:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public final A04(Lcom/facebook/ads/redexgen/X/H8;Lcom/facebook/ads/redexgen/X/H6;I)J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/ads/redexgen/X/H8;",
            ">(TT;",
            "Lcom/facebook/ads/redexgen/X/H6<",
            "TT;>;I)J"
        }
    .end annotation

    .line 59087
    .local p3, "loadable":Lcom/facebook/ads/redexgen/X/H8;, "TT;"
    .local p4, "callback":Lcom/facebook/ads/redexgen/X/H6;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/Loader$Callback<TT;>;"
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    .line 59088
    .local v8, "looper":Landroid/os/Looper;
    if-eqz v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 59089
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A01:Ljava/io/IOException;

    .line 59090
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 59091
    .local v9, "startTimeMs":J
    new-instance v2, Lcom/facebook/ads/redexgen/X/H7;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/H7;-><init>(Lcom/facebook/ads/redexgen/X/Vq;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/H8;Lcom/facebook/ads/redexgen/X/H6;IJ)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/H7;->A06(J)V

    .line 59092
    return-wide v8

    .line 59093
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A05()V
    .locals 2

    .line 59094
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vq;->A00:Lcom/facebook/ads/redexgen/X/H7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/H7;->A07(Z)V

    .line 59095
    return-void
.end method

.method public final A06(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59096
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A01:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 59097
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vq;->A00:Lcom/facebook/ads/redexgen/X/H7;

    if-eqz v1, :cond_1

    .line 59098
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    iget p1, v1, Lcom/facebook/ads/redexgen/X/H7;->A03:I

    .line 59099
    :cond_0
    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/H7;->A05(I)V

    .line 59100
    :cond_1
    return-void

    .line 59101
    :cond_2
    throw v0
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/H9;)V
    .locals 2

    .line 59102
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vq;->A00:Lcom/facebook/ads/redexgen/X/H7;

    if-eqz v1, :cond_0

    .line 59103
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/H7;->A07(Z)V

    .line 59104
    :cond_0
    if-eqz p1, :cond_1

    .line 59105
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vq;->A02:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/facebook/ads/redexgen/X/HA;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/HA;-><init>(Lcom/facebook/ads/redexgen/X/H9;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 59106
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 59107
    return-void
.end method

.method public final A08()Z
    .locals 1

    .line 59108
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A00:Lcom/facebook/ads/redexgen/X/H7;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
