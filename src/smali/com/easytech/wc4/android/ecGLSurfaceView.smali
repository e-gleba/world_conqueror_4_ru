.class public Lcom/easytech/wc4/android/ecGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "ecGLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/easytech/wc4/android/ecGLSurfaceView$ContextFactory;
    }
.end annotation


# static fields
.field static final USE_OPEN_GL_ES_3:Z = true


# instance fields
.field mRenderer:Lcom/easytech/wc4/android/ecRender;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/easytech/wc4/android/ecGLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/easytech/wc4/android/ecGLSurfaceView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 8

    invoke-static {}, Lcom/easytech/wc4/android/ecGLSurfaceView;->isAndroidEmulator()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/easytech/wc4/android/ecGLSurfaceView;->setEGLConfigChooser(IIIIII)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/easytech/wc4/android/ecGLSurfaceView;->isSupportES3(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/easytech/wc4/android/ecGLSurfaceView;->setEGLContextClientVersion(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/easytech/wc4/android/ecGLSurfaceView;->setEGLContextClientVersion(I)V

    :goto_0
    new-instance p1, Lcom/easytech/wc4/android/ecRender;

    invoke-direct {p1}, Lcom/easytech/wc4/android/ecRender;-><init>()V

    iput-object p1, p0, Lcom/easytech/wc4/android/ecGLSurfaceView;->mRenderer:Lcom/easytech/wc4/android/ecRender;

    invoke-virtual {p0, p1}, Lcom/easytech/wc4/android/ecGLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    return-void
.end method

.method private static isAndroidEmulator()Z
    .locals 3

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "sdk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "_sdk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "sdk_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private isSupportES3(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v0, 0x30000

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/easytech/wc4/android/ecGLSurfaceView;->setRenderMode(I)V

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/easytech/wc4/android/ecGLSurfaceView;->setRenderMode(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/easytech/wc4/android/ecGLSurfaceView;->performClick()Z

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    new-instance v1, Lcom/easytech/wc4/android/ecGLSurfaceView$4;

    invoke-direct {v1, p0, v0, p1}, Lcom/easytech/wc4/android/ecGLSurfaceView$4;-><init>(Lcom/easytech/wc4/android/ecGLSurfaceView;FF)V

    invoke-virtual {p0, v1}, Lcom/easytech/wc4/android/ecGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/easytech/wc4/android/ecGLSurfaceView;->performClick()Z

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    new-instance v1, Lcom/easytech/wc4/android/ecGLSurfaceView$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/easytech/wc4/android/ecGLSurfaceView$2;-><init>(Lcom/easytech/wc4/android/ecGLSurfaceView;FF)V

    invoke-virtual {p0, v1}, Lcom/easytech/wc4/android/ecGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/easytech/wc4/android/ecGLSurfaceView;->performClick()Z

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    new-instance v1, Lcom/easytech/wc4/android/ecGLSurfaceView$5;

    invoke-direct {v1, p0, v0, p1}, Lcom/easytech/wc4/android/ecGLSurfaceView$5;-><init>(Lcom/easytech/wc4/android/ecGLSurfaceView;FF)V

    invoke-virtual {p0, v1}, Lcom/easytech/wc4/android/ecGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/easytech/wc4/android/ecGLSurfaceView;->performClick()Z

    :goto_0
    if-ge v3, v1, :cond_6

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    new-instance v5, Lcom/easytech/wc4/android/ecGLSurfaceView$6;

    invoke-direct {v5, p0, v0, v2}, Lcom/easytech/wc4/android/ecGLSurfaceView$6;-><init>(Lcom/easytech/wc4/android/ecGLSurfaceView;FF)V

    invoke-virtual {p0, v5}, Lcom/easytech/wc4/android/ecGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/easytech/wc4/android/ecGLSurfaceView;->performClick()Z

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    new-instance v1, Lcom/easytech/wc4/android/ecGLSurfaceView$3;

    invoke-direct {v1, p0, v0, p1}, Lcom/easytech/wc4/android/ecGLSurfaceView$3;-><init>(Lcom/easytech/wc4/android/ecGLSurfaceView;FF)V

    invoke-virtual {p0, v1}, Lcom/easytech/wc4/android/ecGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/easytech/wc4/android/ecGLSurfaceView;->performClick()Z

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    new-instance v1, Lcom/easytech/wc4/android/ecGLSurfaceView$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/easytech/wc4/android/ecGLSurfaceView$1;-><init>(Lcom/easytech/wc4/android/ecGLSurfaceView;FF)V

    invoke-virtual {p0, v1}, Lcom/easytech/wc4/android/ecGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    :cond_6
    :goto_1
    return v4
.end method

.method public performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->performClick()Z

    move-result v0

    return v0
.end method
