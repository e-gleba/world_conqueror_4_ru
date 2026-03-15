.class public Lcom/tp/adx/sdk/util/SensorManagerHelper;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/adx/sdk/util/SensorManagerHelper$OnShakeListener;
    }
.end annotation


# static fields
.field private static a:Lcom/tp/adx/sdk/util/SensorManagerHelper;


# instance fields
.field private b:I

.field private final c:I

.field private d:Landroid/hardware/SensorManager;

.field private e:Landroid/hardware/Sensor;

.field private f:Landroid/content/Context;

.field private g:D

.field private h:D

.field private i:D

.field private j:D

.field private k:F

.field private l:F

.field private m:F

.field private n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tp/adx/sdk/util/SensorManagerHelper$OnShakeListener;",
            ">;"
        }
    .end annotation
.end field

.field private o:J

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    iput v0, p0, Lcom/tp/adx/sdk/util/SensorManagerHelper;->c:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tp/adx/sdk/util/SensorManagerHelper;->n:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/tp/adx/sdk/util/SensorManagerHelper;->f:Landroid/content/Context;

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    const/16 p1, 0x4b0

    goto :goto_0

    :cond_0
    const/16 p1, 0x960

    :goto_0
    iput p1, p0, Lcom/tp/adx/sdk/util/SensorManagerHelper;->b:I

    invoke-virtual {p0}, Lcom/tp/adx/sdk/util/SensorManagerHelper;->start()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;I)Lcom/tp/adx/sdk/util/SensorManagerHelper;
    .locals 1

    sget-object v0, Lcom/tp/adx/sdk/util/SensorManagerHelper;->a:Lcom/tp/adx/sdk/util/SensorManagerHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tp/adx/sdk/util/SensorManagerHelper;

    invoke-direct {v0, p0, p1}, Lcom/tp/adx/sdk/util/SensorManagerHelper;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lcom/tp/adx/sdk/util/SensorManagerHelper;->a:Lcom/tp/adx/sdk/util/SensorManagerHelper;

    :cond_0
    sget-object p0, Lcom/tp/adx/sdk/util/SensorManagerHelper;->a:Lcom/tp/adx/sdk/util/SensorManagerHelper;

    return-object p0
.end method


# virtual methods
.method public addOnShakeListener(Ljava/lang/String;Lcom/tp/adx/sdk/util/SensorManagerHelper$OnShakeListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/tp/adx/sdk/util/SensorManagerHelper;->start()V

    iget-object v0, p0, Lcom/tp/adx/sdk/util/SensorManagerHelper;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tp/adx/sdk/util/SensorManagerHelper;->o:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x32

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    :cond_0
    iput-wide v0, p0, Lcom/tp/adx/sdk/util/SensorManagerHelper;->o:J

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x1

    aget v1, v1, v4

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x2

    aget p1, p1, v4

    iget v4, p0, Lcom/tp/adx/sdk/util/SensorManagerHelper;->k:F

    sub-float v4, v0, v4

    iget v5, p0, Lcom/tp/adx/sdk/util/SensorManagerHelper;->l:F

    sub-float v5, v1, v5

    iget v6, p0, Lcom/tp/adx/sdk/util/SensorManagerHelper;->m:F

    sub-float v6, p1, v6

    iput v0, p0, Lcom/tp/adx/sdk/util/SensorManagerHelper;->k:F

    iput v1, p0, Lcom/tp/adx/sdk/util/SensorManagerHelper;->l:F

    iput p1, p0, Lcom/tp/adx/sdk/util/SensorManagerHelper;->m:F

    mul-float v4, v4, v4

    mul-float v5, v5, v5

    add-float p1, v4, v5

    mul-float v6, v6, v6

    add-float/2addr p1, v6

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    long-to-double v2, v2

    div-double/2addr v0, v2

    const-wide v7, 0x40c3880000000000L    # 10000.0

    mul-double v0, v0, v7

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    div-double/2addr v9, v2

    mul-double v9, v9, v7

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    div-double/2addr v4, v2

    mul-double v4, v4, v7

    float-to-double v11, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    div-double/2addr v11, v2

    mul-double v11, v11, v7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "speedX = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " speedY = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " speedZ = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SensorManagerHelper"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v2, p0, Lcom/tp/adx/sdk/util/SensorManagerHelper;->g:D

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    iput-wide v0, p0, Lcom/tp/adx/sdk/util/SensorManagerHelper;->g:D

    :cond_1
    iget-wide v2, p0, Lcom/tp/adx/sdk/util/SensorManagerHelper;->h:D

    cmpl-double p1, v9, v2

    if-lez p1, :cond_2

    iput-wide v9, p0, Lcom/tp/adx/sdk/util/SensorManagerHelper;->h:D

    :cond_2
    iget-wide v2, p0, Lcom/tp/adx/sdk/util/SensorManagerHelper;->i:D

    cmpl-double p1, v4, v2

    if-lez p1, :cond_3

    iput-wide v4, p0, Lcom/tp/adx/sdk/util/SensorManagerHelper;->i:D

    :cond_3
    iget-wide v2, p0, Lcom/tp/adx/sdk/util/SensorManagerHelper;->j:D

    cmpl-double p1, v11, v2

    if-lez p1, :cond_4

    iput-wide v11, p0, Lcom/tp/adx/sdk/util/SensorManagerHelper;->j:D

    :cond_4
    iget p1, p0, Lcom/tp/adx/sdk/util/SensorManagerHelper;->b:I

    int-to-double v2, p1

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_6

    iget-object p1, p0, Lcom/tp/adx/sdk/util/SensorManagerHelper;->n:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tp/adx/sdk/util/SensorManagerHelper$OnShakeListener;

    if-eqz v1, :cond_5

    iget-wide v2, p0, Lcom/tp/adx/sdk/util/SensorManagerHelper;->g:D

    new-instance v0, Ljava/lang/Double;

    iget-wide v4, p0, Lcom/tp/adx/sdk/util/SensorManagerHelper;->h:D

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    invoke-direct {v0, v4, v5}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v4

    new-instance v0, Ljava/lang/Double;

    iget-wide v8, p0, Lcom/tp/adx/sdk/util/SensorManagerHelper;->i:D

    div-double/2addr v8, v6

    invoke-direct {v0, v8, v9}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v8

    new-instance v0, Ljava/lang/Double;

    iget-wide v10, p0, Lcom/tp/adx/sdk/util/SensorManagerHelper;->j:D

    div-double/2addr v10, v6

    invoke-direct {v0, v10, v11}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v10

    move-wide v6, v8

    move-wide v8, v10

    invoke-interface/range {v1 .. v9}, Lcom/tp/adx/sdk/util/SensorManagerHelper$OnShakeListener;->onShake(DJJJ)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public removeOnShakeListener(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/util/SensorManagerHelper;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tp/adx/sdk/util/SensorManagerHelper;->n:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tp/adx/sdk/util/SensorManagerHelper;->p:Z

    invoke-virtual {p0}, Lcom/tp/adx/sdk/util/SensorManagerHelper;->stop()V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Lcom/tp/adx/sdk/util/SensorManagerHelper;->f:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/tp/adx/sdk/util/SensorManagerHelper;->p:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tp/adx/sdk/util/SensorManagerHelper;->p:Z

    const-string v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tp/adx/sdk/util/SensorManagerHelper;->d:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/tp/adx/sdk/util/SensorManagerHelper;->e:Landroid/hardware/Sensor;

    :cond_1
    iget-object v0, p0, Lcom/tp/adx/sdk/util/SensorManagerHelper;->e:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/tp/adx/sdk/util/SensorManagerHelper;->d:Landroid/hardware/SensorManager;

    invoke-virtual {v2, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_2
    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/util/SensorManagerHelper;->d:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method
