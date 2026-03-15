.class public Lcom/easytech/lib/ecScreenProperty;
.super Ljava/lang/Object;
.source "ecScreenProperty.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/easytech/lib/ecScreenProperty$DEVICE_EMULATE;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ecScreenProperty"


# instance fields
.field private displayHeight:I

.field private displayWidth:I

.field private mActivity:Landroid/app/Activity;

.field private screenHeight:I

.field private screenWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/easytech/lib/ecScreenProperty$DEVICE_EMULATE;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/easytech/lib/ecScreenProperty;->screenWidth:I

    iput v0, p0, Lcom/easytech/lib/ecScreenProperty;->screenHeight:I

    iput v0, p0, Lcom/easytech/lib/ecScreenProperty;->displayWidth:I

    iput v0, p0, Lcom/easytech/lib/ecScreenProperty;->displayHeight:I

    iput-object p1, p0, Lcom/easytech/lib/ecScreenProperty;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1}, Lcom/easytech/lib/ecScreenProperty;->getPhysicalSize_from_API_17(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/easytech/lib/ecScreenProperty;->getWindowSize_form_API_24(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/easytech/lib/ecScreenProperty;->getPhysicalSize_from_API_17(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/easytech/lib/ecScreenProperty;->getWindowSize_form_API_24(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/easytech/lib/ecScreenProperty;->getPhysicalSize_from_API_17(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/easytech/lib/ecScreenProperty;->getDisplaySize_from_OS_19(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lcom/easytech/lib/ecScreenProperty;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/easytech/lib/ecScreenProperty;->TAG:Ljava/lang/String;

    const-string v2, "SCREEN_ORIENTATION_LANDSCAPE"

    invoke-static {v1, v2}, Lcom/easytech/lib/ecLogUtil;->ecLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p0, Lcom/easytech/lib/ecScreenProperty;->screenWidth:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/easytech/lib/ecScreenProperty;->screenHeight:I

    iget v0, p1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/easytech/lib/ecScreenProperty;->displayWidth:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Lcom/easytech/lib/ecScreenProperty;->displayHeight:I

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/easytech/lib/ecScreenProperty;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/easytech/lib/ecScreenProperty;->TAG:Ljava/lang/String;

    const-string v2, "SCREEN_ORIENTATION_PORTRAIT"

    invoke-static {v1, v2}, Lcom/easytech/lib/ecLogUtil;->ecLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v1, p0, Lcom/easytech/lib/ecScreenProperty;->screenWidth:I

    iput v0, p0, Lcom/easytech/lib/ecScreenProperty;->displayHeight:I

    iget v0, p1, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/easytech/lib/ecScreenProperty;->displayWidth:I

    iput p1, p0, Lcom/easytech/lib/ecScreenProperty;->displayHeight:I

    :cond_1
    :goto_1
    invoke-virtual {p2}, Lcom/easytech/lib/ecScreenProperty$DEVICE_EMULATE;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/easytech/lib/ecScreenProperty;->getInsideDeviceScale()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_3

    const/high16 p2, 0x44200000    # 640.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/easytech/lib/ecScreenProperty;->screenHeight:I

    :cond_3
    iget p1, p0, Lcom/easytech/lib/ecScreenProperty;->screenHeight:I

    int-to-double p1, p1

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    mul-double p1, p1, v0

    double-to-int p1, p1

    iput p1, p0, Lcom/easytech/lib/ecScreenProperty;->screenWidth:I

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getDisplaySize_from_OS_14(Landroid/view/Display;)Landroid/graphics/Point;
    .locals 2

    sget-object v0, Lcom/easytech/lib/ecScreenProperty;->TAG:Ljava/lang/String;

    const-string v1, "getDisplaySize_from_OS_14"

    invoke-static {v0, v1}, Lcom/easytech/lib/ecLogUtil;->ecLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    return-object v0
.end method

.method private getDisplaySize_from_OS_19(Landroid/view/Display;)Landroid/graphics/Point;
    .locals 3

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sget-object v1, Lcom/easytech/lib/ecScreenProperty;->TAG:Ljava/lang/String;

    const-string v2, "getDisplaySize_from_OS_19"

    invoke-static {v1, v2}, Lcom/easytech/lib/ecLogUtil;->ecLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-object v0
.end method

.method private getInsideDeviceScale()F
    .locals 4

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Lcom/easytech/lib/ecScreenProperty;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "model:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/easytech/lib/ecLogUtil;->ecLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "m2 note"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "MI 3C"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    const v0, 0x3faccccd    # 1.35f

    return v0

    :cond_1
    const/high16 v0, 0x3fa00000    # 1.25f

    return v0
.end method

.method private getPhysicalSize_from_API_1(Landroid/view/Display;)Landroid/graphics/Point;
    .locals 2

    sget-object v0, Lcom/easytech/lib/ecScreenProperty;->TAG:Ljava/lang/String;

    const-string v1, "getPhysicalSize_from_API_1"

    invoke-static {v0, v1}, Lcom/easytech/lib/ecLogUtil;->ecLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->set(II)V

    return-object v0
.end method

.method private getPhysicalSize_from_API_13(Landroid/view/Display;)Landroid/graphics/Point;
    .locals 2

    sget-object v0, Lcom/easytech/lib/ecScreenProperty;->TAG:Ljava/lang/String;

    const-string v1, "getPhysicalSize_from_API_13"

    invoke-static {v0, v1}, Lcom/easytech/lib/ecLogUtil;->ecLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    return-object v0
.end method

.method private getPhysicalSize_from_API_17(Landroid/view/Display;)Landroid/graphics/Point;
    .locals 3

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sget-object v1, Lcom/easytech/lib/ecScreenProperty;->TAG:Ljava/lang/String;

    const-string v2, "getPhysicalSize_from_API_17"

    invoke-static {v1, v2}, Lcom/easytech/lib/ecLogUtil;->ecLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-object v0
.end method

.method private getWindowSize_form_API_24(Landroid/view/Display;)Landroid/graphics/Point;
    .locals 3

    sget-object v0, Lcom/easytech/lib/ecScreenProperty;->TAG:Ljava/lang/String;

    const-string v1, "getWindowSize_form_API_24"

    invoke-static {v0, v1}, Lcom/easytech/lib/ecLogUtil;->ecLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/easytech/lib/ecScreenProperty;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/easytech/lib/ecScreenInfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/easytech/lib/ecScreenProperty;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public GetEmulateSize()V
    .locals 0

    return-void
.end method

.method public getDisplayHeight()I
    .locals 1

    iget v0, p0, Lcom/easytech/lib/ecScreenProperty;->displayHeight:I

    return v0
.end method

.method public getDisplayWidth()I
    .locals 1

    iget v0, p0, Lcom/easytech/lib/ecScreenProperty;->displayWidth:I

    return v0
.end method

.method public getScreenHeight()I
    .locals 1

    iget v0, p0, Lcom/easytech/lib/ecScreenProperty;->screenHeight:I

    return v0
.end method

.method public getScreenSizeOfDevice()F
    .locals 8

    iget-object v0, p0, Lcom/easytech/lib/ecScreenProperty;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sget-object v2, Lcom/easytech/lib/ecScreenProperty;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "screenProperty width:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/easytech/lib/ecLogUtil;->ecLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "screenProperty height:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/easytech/lib/ecLogUtil;->ecLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v0, Landroid/util/DisplayMetrics;->xdpi:F

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "screenProperty w_ppi:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/easytech/lib/ecLogUtil;->ecLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "screenProperty y_ppi:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/easytech/lib/ecLogUtil;->ecLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v1, v1

    div-float/2addr v1, v4

    float-to-double v1, v1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    int-to-float v3, v3

    div-float/2addr v3, v0

    float-to-double v6, v3

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    iget v0, p0, Lcom/easytech/lib/ecScreenProperty;->screenWidth:I

    return v0
.end method
