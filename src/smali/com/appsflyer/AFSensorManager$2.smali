.class final Lcom/appsflyer/AFSensorManager$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/AFSensorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ǃ:Lcom/appsflyer/AFSensorManager;


# direct methods
.method constructor <init>(Lcom/appsflyer/AFSensorManager;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/AFSensorManager$2;->ǃ:Lcom/appsflyer/AFSensorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/appsflyer/AFSensorManager$2;->ǃ:Lcom/appsflyer/AFSensorManager;

    iget-object v0, v0, Lcom/appsflyer/AFSensorManager;->ɩ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/AFSensorManager$2;->ǃ:Lcom/appsflyer/AFSensorManager;

    invoke-static {v1}, Lcom/appsflyer/AFSensorManager;->ι(Lcom/appsflyer/AFSensorManager;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/appsflyer/AFSensorManager$2;->ǃ:Lcom/appsflyer/AFSensorManager;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/appsflyer/AFSensorManager;->ǃ(Lcom/appsflyer/AFSensorManager;I)I

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/AFSensorManager$2;->ǃ:Lcom/appsflyer/AFSensorManager;

    iget-object v1, v1, Lcom/appsflyer/AFSensorManager;->ǃ:Landroid/os/Handler;

    iget-object v2, p0, Lcom/appsflyer/AFSensorManager$2;->ǃ:Lcom/appsflyer/AFSensorManager;

    iget-object v2, v2, Lcom/appsflyer/AFSensorManager;->ı:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/appsflyer/AFSensorManager$2;->ǃ:Lcom/appsflyer/AFSensorManager;

    invoke-static {v3}, Lcom/appsflyer/AFSensorManager;->ι(Lcom/appsflyer/AFSensorManager;)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x1f4

    mul-long v3, v3, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
