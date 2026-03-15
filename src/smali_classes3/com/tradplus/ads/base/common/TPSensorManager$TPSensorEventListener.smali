.class final Lcom/tradplus/ads/base/common/TPSensorManager$TPSensorEventListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/common/TPSensorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "TPSensorEventListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/common/TPSensorManager;


# direct methods
.method private constructor <init>(Lcom/tradplus/ads/base/common/TPSensorManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPSensorManager$TPSensorEventListener;->this$0:Lcom/tradplus/ads/base/common/TPSensorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tradplus/ads/base/common/TPSensorManager;Lcom/tradplus/ads/base/common/TPSensorManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/common/TPSensorManager$TPSensorEventListener;-><init>(Lcom/tradplus/ads/base/common/TPSensorManager;)V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPSensorManager$TPSensorEventListener;->this$0:Lcom/tradplus/ads/base/common/TPSensorManager;

    invoke-static {v0}, Lcom/tradplus/ads/base/common/TPSensorManager;->access$100(Lcom/tradplus/ads/base/common/TPSensorManager;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_5

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v2

    const/high16 v0, 0x41100000    # 9.0f

    const/4 v2, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPSensorManager$TPSensorEventListener;->this$0:Lcom/tradplus/ads/base/common/TPSensorManager;

    invoke-static {v0}, Lcom/tradplus/ads/base/common/TPSensorManager;->access$200(Lcom/tradplus/ads/base/common/TPSensorManager;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPSensorManager$TPSensorEventListener;->this$0:Lcom/tradplus/ads/base/common/TPSensorManager;

    invoke-static {v0, p1}, Lcom/tradplus/ads/base/common/TPSensorManager;->access$202(Lcom/tradplus/ads/base/common/TPSensorManager;F)F

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPSensorManager$TPSensorEventListener;->this$0:Lcom/tradplus/ads/base/common/TPSensorManager;

    invoke-static {v0}, Lcom/tradplus/ads/base/common/TPSensorManager;->access$200(Lcom/tradplus/ads/base/common/TPSensorManager;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPSensorManager$TPSensorEventListener;->this$0:Lcom/tradplus/ads/base/common/TPSensorManager;

    invoke-static {v0}, Lcom/tradplus/ads/base/common/TPSensorManager;->access$300(Lcom/tradplus/ads/base/common/TPSensorManager;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPSensorManager$TPSensorEventListener;->this$0:Lcom/tradplus/ads/base/common/TPSensorManager;

    invoke-static {v0}, Lcom/tradplus/ads/base/common/TPSensorManager;->access$200(Lcom/tradplus/ads/base/common/TPSensorManager;)F

    move-result v0

    sub-float/2addr v0, p1

    const/high16 v2, 0x41900000    # 18.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPSensorManager$TPSensorEventListener;->this$0:Lcom/tradplus/ads/base/common/TPSensorManager;

    invoke-static {v0}, Lcom/tradplus/ads/base/common/TPSensorManager;->access$408(Lcom/tradplus/ads/base/common/TPSensorManager;)I

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPSensorManager$TPSensorEventListener;->this$0:Lcom/tradplus/ads/base/common/TPSensorManager;

    invoke-static {v0, p1}, Lcom/tradplus/ads/base/common/TPSensorManager;->access$202(Lcom/tradplus/ads/base/common/TPSensorManager;F)F

    iget-object p1, p0, Lcom/tradplus/ads/base/common/TPSensorManager$TPSensorEventListener;->this$0:Lcom/tradplus/ads/base/common/TPSensorManager;

    invoke-static {p1, v1}, Lcom/tradplus/ads/base/common/TPSensorManager;->access$302(Lcom/tradplus/ads/base/common/TPSensorManager;I)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPSensorManager$TPSensorEventListener;->this$0:Lcom/tradplus/ads/base/common/TPSensorManager;

    invoke-static {v0}, Lcom/tradplus/ads/base/common/TPSensorManager;->access$200(Lcom/tradplus/ads/base/common/TPSensorManager;)F

    move-result v0

    add-float/2addr v0, p1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPSensorManager$TPSensorEventListener;->this$0:Lcom/tradplus/ads/base/common/TPSensorManager;

    invoke-static {v0}, Lcom/tradplus/ads/base/common/TPSensorManager;->access$408(Lcom/tradplus/ads/base/common/TPSensorManager;)I

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPSensorManager$TPSensorEventListener;->this$0:Lcom/tradplus/ads/base/common/TPSensorManager;

    invoke-static {v0}, Lcom/tradplus/ads/base/common/TPSensorManager;->access$400(Lcom/tradplus/ads/base/common/TPSensorManager;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40800000    # 4.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPSensorManager$TPSensorEventListener;->this$0:Lcom/tradplus/ads/base/common/TPSensorManager;

    invoke-static {v0}, Lcom/tradplus/ads/base/common/TPSensorManager;->access$500(Lcom/tradplus/ads/base/common/TPSensorManager;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float v0, v2

    const/high16 v2, 0x44fa0000    # 2000.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPSensorManager$TPSensorEventListener;->this$0:Lcom/tradplus/ads/base/common/TPSensorManager;

    invoke-static {v0}, Lcom/tradplus/ads/base/common/TPSensorManager;->access$100(Lcom/tradplus/ads/base/common/TPSensorManager;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tradplus/ads/base/common/TPSensorManager;->access$600()Ljava/lang/String;

    move-result-object v0

    const-string v2, "YES"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPSensorManager$TPSensorEventListener;->this$0:Lcom/tradplus/ads/base/common/TPSensorManager;

    invoke-static {v0, v1}, Lcom/tradplus/ads/base/common/TPSensorManager;->access$102(Lcom/tradplus/ads/base/common/TPSensorManager;Z)Z

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPSensorManager$TPSensorEventListener;->this$0:Lcom/tradplus/ads/base/common/TPSensorManager;

    invoke-static {v0}, Lcom/tradplus/ads/base/common/TPSensorManager;->access$700(Lcom/tradplus/ads/base/common/TPSensorManager;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tradplus/ads/base/common/TPSensorManager;->access$600()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NO"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tradplus/ads/base/common/TPSensorManager$TPSensorEventListener;->this$0:Lcom/tradplus/ads/base/common/TPSensorManager;

    invoke-static {p1}, Lcom/tradplus/ads/base/common/TPSensorManager;->access$800(Lcom/tradplus/ads/base/common/TPSensorManager;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPSensorManager$TPSensorEventListener;->this$0:Lcom/tradplus/ads/base/common/TPSensorManager;

    invoke-static {v0}, Lcom/tradplus/ads/base/common/TPSensorManager;->access$500(Lcom/tradplus/ads/base/common/TPSensorManager;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPSensorManager$TPSensorEventListener;->this$0:Lcom/tradplus/ads/base/common/TPSensorManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tradplus/ads/base/common/TPSensorManager;->access$502(Lcom/tradplus/ads/base/common/TPSensorManager;J)J

    invoke-static {}, Lcom/tradplus/ads/base/common/TPSensorManager;->access$600()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startRotateTime = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tradplus/ads/base/common/TPSensorManager$TPSensorEventListener;->this$0:Lcom/tradplus/ads/base/common/TPSensorManager;

    invoke-static {v2}, Lcom/tradplus/ads/base/common/TPSensorManager;->access$500(Lcom/tradplus/ads/base/common/TPSensorManager;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPSensorManager$TPSensorEventListener;->this$0:Lcom/tradplus/ads/base/common/TPSensorManager;

    invoke-static {v0, p1}, Lcom/tradplus/ads/base/common/TPSensorManager;->access$202(Lcom/tradplus/ads/base/common/TPSensorManager;F)F

    iget-object p1, p0, Lcom/tradplus/ads/base/common/TPSensorManager$TPSensorEventListener;->this$0:Lcom/tradplus/ads/base/common/TPSensorManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tradplus/ads/base/common/TPSensorManager;->access$302(Lcom/tradplus/ads/base/common/TPSensorManager;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
