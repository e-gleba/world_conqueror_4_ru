.class Lcom/easytech/wc4/android/ecRender;
.super Ljava/lang/Object;
.source "ecRender.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field private static TAG:Ljava/lang/String; = "ecRender"

.field private static isAppCreate:Z

.field static isAppRunning:Z


# instance fields
.field private mGameViewHeight:I

.field private mGameViewWidth:I

.field private mScreenCutout:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->GetViewWidth()I

    move-result v0

    iput v0, p0, Lcom/easytech/wc4/android/ecRender;->mGameViewWidth:I

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->GetViewHeight()I

    move-result v0

    iput v0, p0, Lcom/easytech/wc4/android/ecRender;->mGameViewHeight:I

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->GetScreenCutout()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/easytech/wc4/android/ecRender;->mScreenCutout:Z

    sget-object v0, Lcom/easytech/wc4/android/ecRender;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ecRender: GameViewWidth:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/easytech/wc4/android/ecRender;->mGameViewWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", GameViewHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/easytech/wc4/android/ecRender;->mGameViewHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/easytech/lib/ecLogUtil;->ecLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static native nativeInit(IIIZ)V
.end method

.method public static native nativeRender()V
.end method

.method public static native nativeResize(II)V
.end method

.method public static native nativeTouch(IFFI)V
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    sget-boolean p1, Lcom/easytech/wc4/android/ecRender;->isAppRunning:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/easytech/wc4/android/ecRender;->nativeRender()V

    :cond_0
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    invoke-static {p2, p3}, Lcom/easytech/wc4/android/ecRender;->nativeResize(II)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    sget-boolean p1, Lcom/easytech/wc4/android/ecRender;->isAppCreate:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->GetActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Lcom/easytech/wc4/android/ecRender$1;

    invoke-direct {p2, p0}, Lcom/easytech/wc4/android/ecRender$1;-><init>(Lcom/easytech/wc4/android/ecRender;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    sput-boolean p1, Lcom/easytech/wc4/android/ecRender;->isAppCreate:Z

    iget p2, p0, Lcom/easytech/wc4/android/ecRender;->mGameViewWidth:I

    iget v0, p0, Lcom/easytech/wc4/android/ecRender;->mGameViewHeight:I

    iget-boolean v1, p0, Lcom/easytech/wc4/android/ecRender;->mScreenCutout:Z

    invoke-static {p2, v0, p1, v1}, Lcom/easytech/wc4/android/ecRender;->nativeInit(IIIZ)V

    return-void
.end method

.method onTouch(IFFI)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/easytech/wc4/android/ecRender;->nativeTouch(IFFI)V

    return-void
.end method
