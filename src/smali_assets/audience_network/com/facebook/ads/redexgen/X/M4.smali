.class public final Lcom/facebook/ads/redexgen/X/M4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/M3;
    }
.end annotation


# static fields
.field public static A0A:[B


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Landroid/hardware/SensorManager;

.field public final A08:Lcom/facebook/ads/redexgen/X/Yn;

.field public final A09:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/ads/redexgen/X/M3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/M4;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;)V
    .locals 1

    .line 44294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44295
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/M4;->A03:I

    .line 44296
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/M4;->A00:F

    iput v0, p0, Lcom/facebook/ads/redexgen/X/M4;->A01:F

    iput v0, p0, Lcom/facebook/ads/redexgen/X/M4;->A02:F

    .line 44297
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->A09:Ljava/util/Set;

    .line 44298
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M4;->A08:Lcom/facebook/ads/redexgen/X/Yn;

    .line 44299
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/M4;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 6

    .line 44300
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/M4;->A08:Lcom/facebook/ads/redexgen/X/Yn;

    const/16 v2, 0x2a

    const/4 v1, 0x6

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Yn;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->A07:Landroid/hardware/SensorManager;

    .line 44301
    const/4 v5, 0x1

    if-nez v0, :cond_0

    .line 44302
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/M4;->A08:Lcom/facebook/ads/redexgen/X/Yn;

    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 44303
    :cond_0
    const/4 v4, 0x0

    .line 44304
    .local v0, "supported":Z
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/M4;->A07:Landroid/hardware/SensorManager;

    .line 44305
    invoke-virtual {v2, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 44306
    const/4 v0, 0x3

    invoke-virtual {v2, p0, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v4

    .line 44307
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44308
    .local v2, "e":Ljava/lang/Exception;
    :catch_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/M4;->A08:Lcom/facebook/ads/redexgen/X/Yn;

    const/16 v2, 0x15

    const/16 v1, 0x15

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 44309
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->A07:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    .line 44310
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 44311
    :cond_1
    return-void
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x30

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/M4;->A0A:[B

    return-void

    :array_0
    .array-data 1
        0x77t
        0x41t
        0x4at
        0x57t
        0x4bt
        0x56t
        0x57t
        0x4t
        0x4at
        0x4bt
        0x50t
        0x4t
        0x57t
        0x51t
        0x54t
        0x54t
        0x4bt
        0x56t
        0x50t
        0x41t
        0x40t
        0x11t
        0x2at
        0x23t
        0x29t
        0x2bt
        0x2ct
        0x25t
        0x62t
        0x2ct
        0x2dt
        0x36t
        0x62t
        0x31t
        0x37t
        0x32t
        0x32t
        0x2dt
        0x30t
        0x36t
        0x27t
        0x26t
        0x15t
        0x3t
        0x8t
        0x15t
        0x9t
        0x14t
    .end array-data
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/redexgen/X/M3;)V
    .locals 1

    .line 44312
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44313
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M4;->A01()V

    .line 44314
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->A09:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44315
    return-void

    .line 44316
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->A09:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44317
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 44318
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    .line 44319
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    .line 44320
    return-void

    .line 44321
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 44322
    .local v2, "now":J
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/M4;->A04:J

    sub-long v8, v2, v0

    const-wide/16 v5, 0x1f4

    const/4 v7, 0x0

    cmp-long v0, v8, v5

    if-lez v0, :cond_1

    .line 44323
    iput v7, p0, Lcom/facebook/ads/redexgen/X/M4;->A03:I

    .line 44324
    :cond_1
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/M4;->A06:J

    sub-long v10, v2, v5

    const-wide/16 v8, 0x64

    cmp-long v0, v10, v8

    if-lez v0, :cond_4

    .line 44325
    sub-long v0, v2, v5

    .line 44326
    .local v4, "diff":J
    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v5, v7

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v5, v4

    add-float/2addr v6, v5

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v10, 0x2

    aget v5, v5, v10

    add-float/2addr v6, v5

    iget v5, p0, Lcom/facebook/ads/redexgen/X/M4;->A00:F

    sub-float/2addr v6, v5

    iget v5, p0, Lcom/facebook/ads/redexgen/X/M4;->A01:F

    sub-float/2addr v6, v5

    iget v5, p0, Lcom/facebook/ads/redexgen/X/M4;->A02:F

    sub-float/2addr v6, v5

    .line 44327
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    long-to-float v5, v0

    div-float/2addr v6, v5

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr v6, v0

    .line 44328
    .local v6, "speed":F
    const/high16 v0, 0x44480000    # 800.0f

    cmpl-float v0, v6, v0

    if-lez v0, :cond_3

    .line 44329
    iget v1, p0, Lcom/facebook/ads/redexgen/X/M4;->A03:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/facebook/ads/redexgen/X/M4;->A03:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/M4;->A05:J

    sub-long v8, v2, v0

    const-wide/16 v5, 0x3e8

    cmp-long v0, v8, v5

    if-lez v0, :cond_2

    .line 44330
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/M4;->A05:J

    .line 44331
    iput v7, p0, Lcom/facebook/ads/redexgen/X/M4;->A03:I

    .line 44332
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 44333
    .local v7, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/facebook/ads/internal/util/rageshake/ShakeDetector$OnShakeListener;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44334
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/M3;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/M3;->AD6()V

    goto :goto_0

    .line 44335
    .end local v7    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/facebook/ads/internal/util/rageshake/ShakeDetector$OnShakeListener;>;"
    :cond_2
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/M4;->A04:J

    .line 44336
    :cond_3
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/M4;->A06:J

    .line 44337
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v7

    iput v0, p0, Lcom/facebook/ads/redexgen/X/M4;->A00:F

    .line 44338
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/M4;->A01:F

    .line 44339
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v10

    iput v0, p0, Lcom/facebook/ads/redexgen/X/M4;->A02:F

    .line 44340
    .end local v4    # "diff":J
    .end local v6    # "speed":F
    :cond_4
    return-void
.end method
