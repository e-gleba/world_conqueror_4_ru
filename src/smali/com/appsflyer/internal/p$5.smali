.class final Lcom/appsflyer/internal/p$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/p;->onSensorChanged(Landroid/hardware/SensorEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ǃ:Lcom/appsflyer/internal/p;

.field private synthetic Ι:Landroid/hardware/SensorEvent;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/p;Landroid/hardware/SensorEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/p$5;->ǃ:Lcom/appsflyer/internal/p;

    iput-object p2, p0, Lcom/appsflyer/internal/p$5;->Ι:Landroid/hardware/SensorEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lcom/appsflyer/internal/p$5;->Ι:Landroid/hardware/SensorEvent;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/appsflyer/internal/p$5;->Ι:Landroid/hardware/SensorEvent;

    iget-object v0, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-static {v0}, Lcom/appsflyer/internal/p;->ı(Landroid/hardware/Sensor;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/appsflyer/internal/p$5;->ǃ:Lcom/appsflyer/internal/p;

    iget-object v1, p0, Lcom/appsflyer/internal/p$5;->Ι:Landroid/hardware/SensorEvent;

    iget-object v1, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/appsflyer/internal/p$5;->Ι:Landroid/hardware/SensorEvent;

    iget-object v2, v2, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/appsflyer/internal/p$5;->Ι:Landroid/hardware/SensorEvent;

    iget-object v3, v3, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v3}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/appsflyer/internal/p$5;->Ι:Landroid/hardware/SensorEvent;

    iget-wide v4, v4, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object v6, p0, Lcom/appsflyer/internal/p$5;->Ι:Landroid/hardware/SensorEvent;

    iget-object v6, v6, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0, v1, v2, v3}, Lcom/appsflyer/internal/p;->ι(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcom/appsflyer/internal/p;->ɩ:[[F

    const/4 v7, 0x0

    aget-object v3, v3, v7

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/appsflyer/internal/p;->ɩ:[[F

    array-length v4, v6

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v0, v0, Lcom/appsflyer/internal/p;->ι:[J

    aput-wide v1, v0, v7

    return-void

    :cond_0
    iget-object v7, v0, Lcom/appsflyer/internal/p;->ɩ:[[F

    const/4 v8, 0x1

    aget-object v7, v7, v8

    if-nez v7, :cond_1

    array-length v4, v6

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    iget-object v5, v0, Lcom/appsflyer/internal/p;->ɩ:[[F

    aput-object v4, v5, v8

    iget-object v5, v0, Lcom/appsflyer/internal/p;->ι:[J

    aput-wide v1, v5, v8

    invoke-static {v3, v4}, Lcom/appsflyer/internal/p;->Ι([F[F)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/appsflyer/internal/p;->ı:D

    return-void

    :cond_1
    iget-wide v9, v0, Lcom/appsflyer/internal/p;->Ι:J

    sub-long v9, v4, v9

    const-wide/32 v11, 0x2faf080

    cmp-long v13, v11, v9

    if-gtz v13, :cond_3

    iput-wide v4, v0, Lcom/appsflyer/internal/p;->Ι:J

    invoke-static {v7, v6}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/appsflyer/internal/p;->ι:[J

    aput-wide v1, v0, v8

    return-void

    :cond_2
    invoke-static {v3, v6}, Lcom/appsflyer/internal/p;->Ι([F[F)D

    move-result-wide v3

    iget-wide v9, v0, Lcom/appsflyer/internal/p;->ı:D

    cmpl-double v5, v3, v9

    if-lez v5, :cond_3

    iget-object v5, v0, Lcom/appsflyer/internal/p;->ɩ:[[F

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v6

    aput-object v6, v5, v8

    iget-object v5, v0, Lcom/appsflyer/internal/p;->ι:[J

    aput-wide v1, v5, v8

    iput-wide v3, v0, Lcom/appsflyer/internal/p;->ı:D

    :cond_3
    return-void
.end method
