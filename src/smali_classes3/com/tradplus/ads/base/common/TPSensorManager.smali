.class public Lcom/tradplus/ads/base/common/TPSensorManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/common/TPSensorManager$TPSensorEventListener;
    }
.end annotation


# static fields
.field private static final MAX_ROTATE_COUNT:F = 18.0f

.field private static final MAX_ROTATE_NUM:F = 4.0f

.field private static final MAX_ROTATE_TIME:F = 2000.0f

.field private static final TAG:Ljava/lang/String; = "TPSensorManager"

.field private static instance:Lcom/tradplus/ads/base/common/TPSensorManager;


# instance fields
.field private isAutoload:Z

.field private isOpenSensor:Z

.field private isRegister:Z

.field private isRotate:Z

.field private mFloatLayout:Landroid/widget/LinearLayout;

.field private mWindowManager:Landroid/view/WindowManager;

.field private orientation:I

.field private rotateNum:I

.field private sensor:Landroid/hardware/Sensor;

.field private sensorManager:Landroid/hardware/SensorManager;

.field private showAdActivity:Landroid/app/Activity;

.field private startPosition:F

.field private startRotateTime:J

.field private tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;

.field private tpSensorEventListener:Lcom/tradplus/ads/base/common/TPSensorManager$TPSensorEventListener;

.field private wmParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->isOpenSensor:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->orientation:I

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->sensorManager:Landroid/hardware/SensorManager;

    new-instance v0, Lcom/tradplus/ads/base/common/TPSensorManager$TPSensorEventListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tradplus/ads/base/common/TPSensorManager$TPSensorEventListener;-><init>(Lcom/tradplus/ads/base/common/TPSensorManager;Lcom/tradplus/ads/base/common/TPSensorManager$1;)V

    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->tpSensorEventListener:Lcom/tradplus/ads/base/common/TPSensorManager$TPSensorEventListener;

    :cond_0
    return-void
.end method

.method static synthetic access$100(Lcom/tradplus/ads/base/common/TPSensorManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->isRotate:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/tradplus/ads/base/common/TPSensorManager;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->showAdActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$102(Lcom/tradplus/ads/base/common/TPSensorManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->isRotate:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/tradplus/ads/base/common/TPSensorManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->isAutoload:Z

    return p0
.end method

.method static synthetic access$200(Lcom/tradplus/ads/base/common/TPSensorManager;)F
    .locals 0

    iget p0, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->startPosition:F

    return p0
.end method

.method static synthetic access$202(Lcom/tradplus/ads/base/common/TPSensorManager;F)F
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->startPosition:F

    return p1
.end method

.method static synthetic access$300(Lcom/tradplus/ads/base/common/TPSensorManager;)I
    .locals 0

    iget p0, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->orientation:I

    return p0
.end method

.method static synthetic access$302(Lcom/tradplus/ads/base/common/TPSensorManager;I)I
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->orientation:I

    return p1
.end method

.method static synthetic access$400(Lcom/tradplus/ads/base/common/TPSensorManager;)I
    .locals 0

    iget p0, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->rotateNum:I

    return p0
.end method

.method static synthetic access$408(Lcom/tradplus/ads/base/common/TPSensorManager;)I
    .locals 2

    iget v0, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->rotateNum:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->rotateNum:I

    return v0
.end method

.method static synthetic access$500(Lcom/tradplus/ads/base/common/TPSensorManager;)J
    .locals 2

    iget-wide v0, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->startRotateTime:J

    return-wide v0
.end method

.method static synthetic access$502(Lcom/tradplus/ads/base/common/TPSensorManager;J)J
    .locals 0

    iput-wide p1, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->startRotateTime:J

    return-wide p1
.end method

.method static synthetic access$600()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/base/common/TPSensorManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/tradplus/ads/base/common/TPSensorManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/ads/base/common/TPSensorManager;->createFloatView()V

    return-void
.end method

.method static synthetic access$800(Lcom/tradplus/ads/base/common/TPSensorManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/ads/base/common/TPSensorManager;->reset()V

    return-void
.end method

.method static synthetic access$900(Lcom/tradplus/ads/base/common/TPSensorManager;)Lcom/tradplus/ads/base/bean/TPAdInfo;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;

    return-object p0
.end method

.method private createFloatView()V
    .locals 5

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->showAdActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->wmParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->showAdActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->mWindowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x3ea

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x8

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x33

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->showAdActivity:Landroid/app/Activity;

    const-string v3, "tp_icon"

    const-string v4, "drawable"

    invoke-static {v2, v3, v4}, Lcom/tradplus/ads/base/CommonUtil;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->wmParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->showAdActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v3, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->showAdActivity:Landroid/app/Activity;

    invoke-static {v3, v0}, Lcom/tradplus/ads/common/util/PxUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->wmParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->showAdActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    sget-object v0, Lcom/tradplus/ads/base/common/TPSensorManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "x = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->wmParams:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " y = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->wmParams:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->wmParams:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->showAdActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->showAdActivity:Landroid/app/Activity;

    const-string v2, "tp_layout_drap"

    const-string v3, "layout"

    invoke-static {v1, v2, v3}, Lcom/tradplus/ads/base/CommonUtil;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->mFloatLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->showAdActivity:Landroid/app/Activity;

    const-string v2, "tp_drag_buttom"

    const-string v3, "id"

    invoke-static {v1, v2, v3}, Lcom/tradplus/ads/base/CommonUtil;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->mFloatLayout:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->wmParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/tradplus/ads/base/common/TPSensorManager$1;

    invoke-direct {v1, p0}, Lcom/tradplus/ads/base/common/TPSensorManager$1;-><init>(Lcom/tradplus/ads/base/common/TPSensorManager;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/tradplus/ads/base/common/TPSensorManager;
    .locals 2

    sget-object v0, Lcom/tradplus/ads/base/common/TPSensorManager;->instance:Lcom/tradplus/ads/base/common/TPSensorManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/tradplus/ads/base/common/TPSensorManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tradplus/ads/base/common/TPSensorManager;->instance:Lcom/tradplus/ads/base/common/TPSensorManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tradplus/ads/base/common/TPSensorManager;

    invoke-direct {v1}, Lcom/tradplus/ads/base/common/TPSensorManager;-><init>()V

    sput-object v1, Lcom/tradplus/ads/base/common/TPSensorManager;->instance:Lcom/tradplus/ads/base/common/TPSensorManager;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tradplus/ads/base/common/TPSensorManager;->instance:Lcom/tradplus/ads/base/common/TPSensorManager;

    return-object v0
.end method

.method private reset()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->startRotateTime:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->orientation:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->startPosition:F

    iput v0, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->rotateNum:I

    iput-boolean v0, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->isRotate:Z

    return-void
.end method


# virtual methods
.method public isRegister()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->isRegister:Z

    return v0
.end method

.method public registerSensor(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->isOpenSensor:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/ads/base/common/TPSensorManager;->unregisterSensor()V

    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->isRegister:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/tradplus/ads/base/common/TPSensorManager;->TAG:Ljava/lang/String;

    const-string v1, "tpAdInfo isRegister create "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;

    invoke-static {}, Lcom/tradplus/ads/base/network/TPSettingManager;->getInstance()Lcom/tradplus/ads/base/network/TPSettingManager;

    move-result-object v0

    iget-object p1, p1, Lcom/tradplus/ads/base/bean/TPAdInfo;->tpAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/network/TPSettingManager;->isOpenAutoLoad(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->isAutoload:Z

    iget-object p1, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->isRegister:Z

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->sensor:Landroid/hardware/Sensor;

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->tpSensorEventListener:Lcom/tradplus/ads/base/common/TPSensorManager$TPSensorEventListener;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public removeDragFloat()V
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->mWindowManager:Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->mFloatLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tradplus/ads/base/common/TPSensorManager;->reset()V

    sget-object v0, Lcom/tradplus/ads/base/common/TPSensorManager;->TAG:Ljava/lang/String;

    const-string v2, "tpAdInfo removeDragFloat"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->mFloatLayout:Landroid/widget/LinearLayout;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v1, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->showAdActivity:Landroid/app/Activity;

    return-void
.end method

.method public setOpenSensor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->isOpenSensor:Z

    return-void
.end method

.method public setShowAdActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->showAdActivity:Landroid/app/Activity;

    return-void
.end method

.method public unregisterSensor()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/tradplus/ads/base/common/TPSensorManager;->reset()V

    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->isRegister:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->isRegister:Z

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPSensorManager;->tpSensorEventListener:Lcom/tradplus/ads/base/common/TPSensorManager$TPSensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/ads/base/common/TPSensorManager;->removeDragFloat()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
