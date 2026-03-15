.class final Lcom/appsflyer/AFSensorManager$6;
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
.field private synthetic Ι:Lcom/appsflyer/AFSensorManager;


# direct methods
.method constructor <init>(Lcom/appsflyer/AFSensorManager;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/AFSensorManager$6;->Ι:Lcom/appsflyer/AFSensorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/AFSensorManager$6;->Ι:Lcom/appsflyer/AFSensorManager;

    invoke-static {v0}, Lcom/appsflyer/AFSensorManager;->ɩ(Lcom/appsflyer/AFSensorManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/AFSensorManager$6;->Ι:Lcom/appsflyer/AFSensorManager;

    invoke-static {v0}, Lcom/appsflyer/AFSensorManager;->ɩ(Lcom/appsflyer/AFSensorManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/p;

    iget-object v2, p0, Lcom/appsflyer/AFSensorManager$6;->Ι:Lcom/appsflyer/AFSensorManager;

    invoke-static {v2}, Lcom/appsflyer/AFSensorManager;->ı(Lcom/appsflyer/AFSensorManager;)Landroid/hardware/SensorManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v2, p0, Lcom/appsflyer/AFSensorManager$6;->Ι:Lcom/appsflyer/AFSensorManager;

    invoke-static {v2}, Lcom/appsflyer/AFSensorManager;->ɹ(Lcom/appsflyer/AFSensorManager;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/p;->ι(Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/AFSensorManager$6;->Ι:Lcom/appsflyer/AFSensorManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/appsflyer/AFSensorManager;->ǃ(Lcom/appsflyer/AFSensorManager;I)I

    iget-object v0, p0, Lcom/appsflyer/AFSensorManager$6;->Ι:Lcom/appsflyer/AFSensorManager;

    invoke-static {v0, v1}, Lcom/appsflyer/AFSensorManager;->ǃ(Lcom/appsflyer/AFSensorManager;Z)Z

    return-void
.end method
