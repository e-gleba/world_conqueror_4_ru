.class public Lcom/tp/adx/sdk/tracking/InnerTrackingManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/adx/sdk/tracking/InnerTrackingManager$InnerTrackingListener;
    }
.end annotation


# static fields
.field private static a:Lcom/tp/adx/sdk/tracking/InnerTrackingManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tp/adx/sdk/tracking/InnerTrackingManager;
    .locals 3

    const-class v0, Lcom/tp/adx/sdk/tracking/InnerTrackingManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tp/adx/sdk/tracking/InnerTrackingManager;->a:Lcom/tp/adx/sdk/tracking/InnerTrackingManager;

    if-nez v1, :cond_1

    const-class v1, Lcom/tp/adx/sdk/tracking/InnerTrackingManager;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/tp/adx/sdk/tracking/InnerTrackingManager;->a:Lcom/tp/adx/sdk/tracking/InnerTrackingManager;

    if-nez v2, :cond_0

    new-instance v2, Lcom/tp/adx/sdk/tracking/InnerTrackingManager;

    invoke-direct {v2}, Lcom/tp/adx/sdk/tracking/InnerTrackingManager;-><init>()V

    sput-object v2, Lcom/tp/adx/sdk/tracking/InnerTrackingManager;->a:Lcom/tp/adx/sdk/tracking/InnerTrackingManager;

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1

    throw v2

    :cond_1
    :goto_0
    sget-object v1, Lcom/tp/adx/sdk/tracking/InnerTrackingManager;->a:Lcom/tp/adx/sdk/tracking/InnerTrackingManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method


# virtual methods
.method public declared-synchronized innerTracking(Ljava/lang/String;Lcom/tp/adx/sdk/tracking/InnerTrackingManager$InnerTrackingListener;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "InnerTrackingManager innerTracking send url:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;)V

    sget-object v0, Lcom/tp/adx/common/g;->a:Lcom/tp/adx/common/g;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tp/adx/common/g;

    invoke-direct {v0}, Lcom/tp/adx/common/g;-><init>()V

    sput-object v0, Lcom/tp/adx/common/g;->a:Lcom/tp/adx/common/g;

    :cond_1
    new-instance v0, Lcom/tp/adx/sdk/tracking/InnerTrackingManager$1;

    invoke-direct {v0, p0, p2}, Lcom/tp/adx/sdk/tracking/InnerTrackingManager$1;-><init>(Lcom/tp/adx/sdk/tracking/InnerTrackingManager;Lcom/tp/adx/sdk/tracking/InnerTrackingManager$InnerTrackingListener;)V

    new-instance p2, Lcom/tp/adx/common/f;

    invoke-direct {p2, p1}, Lcom/tp/adx/common/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/tp/adx/common/f;->a(Lcom/tp/adx/common/e$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_1
    const-string p1, "url is null"

    const/4 v0, 0x2

    invoke-interface {p2, v0, p1}, Lcom/tp/adx/sdk/tracking/InnerTrackingManager$InnerTrackingListener;->onFailed(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
