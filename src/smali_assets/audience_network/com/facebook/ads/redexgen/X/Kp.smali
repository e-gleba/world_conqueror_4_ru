.class public final Lcom/facebook/ads/redexgen/X/Kp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ko;
    }
.end annotation


# static fields
.field public static final A04:Lcom/facebook/ads/redexgen/X/Kp;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/Ko;

.field public final A03:Lcom/facebook/ads/redexgen/X/Le;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1863
    new-instance v2, Lcom/facebook/ads/redexgen/X/Um;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Um;-><init>()V

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ul;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Ul;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Kp;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Kp;-><init>(Lcom/facebook/ads/redexgen/X/Le;Lcom/facebook/ads/redexgen/X/Ko;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kp;->A04:Lcom/facebook/ads/redexgen/X/Kp;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Le;Lcom/facebook/ads/redexgen/X/Ko;)V
    .locals 2

    .line 42479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42480
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kp;->A03:Lcom/facebook/ads/redexgen/X/Le;

    .line 42481
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Kp;->A02:Lcom/facebook/ads/redexgen/X/Ko;

    .line 42482
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Kp;->A01:Z

    .line 42483
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Kp;->A00:J

    .line 42484
    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/Kp;
    .locals 1

    .line 42485
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kp;->A04:Lcom/facebook/ads/redexgen/X/Kp;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 2

    monitor-enter p0

    .line 42486
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Kp;->A01:Z

    .line 42487
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kp;->A03:Lcom/facebook/ads/redexgen/X/Le;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Le;->A50()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Kp;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42488
    monitor-exit p0

    return-void

    .line 42489
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Kp;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02()V
    .locals 2

    monitor-enter p0

    .line 42490
    const-wide/16 v0, -0x1

    :try_start_0
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Kp;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42491
    monitor-exit p0

    return-void

    .line 42492
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Kp;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A03()Z
    .locals 7

    .line 42493
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kp;->A02:Lcom/facebook/ads/redexgen/X/Ko;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ko;->A7G()Landroid/app/Activity;

    move-result-object v0

    .line 42494
    .local v0, "lastResumedActivity":Landroid/app/Activity;
    const/4 v6, 0x1

    if-eqz v0, :cond_0

    .line 42495
    return v6

    .line 42496
    :cond_0
    const-class v5, Lcom/facebook/ads/redexgen/X/Kp;

    monitor-enter v5

    .line 42497
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Kp;->A01:Z

    if-eqz v0, :cond_1

    .line 42498
    monitor-exit v5

    return v6

    .line 42499
    :cond_1
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Kp;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kp;->A03:Lcom/facebook/ads/redexgen/X/Le;

    .line 42500
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Le;->A50()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Kp;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    :cond_2
    :goto_0
    monitor-exit v5

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    .line 42501
    :goto_1
    return v6

    .line 42502
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
