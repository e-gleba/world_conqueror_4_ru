.class Lcom/easytech/wc4/android/ecGLSurfaceView$3;
.super Ljava/lang/Object;
.source "ecGLSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easytech/wc4/android/ecGLSurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/easytech/wc4/android/ecGLSurfaceView;

.field final synthetic val$point_x:F

.field final synthetic val$point_y:F


# direct methods
.method constructor <init>(Lcom/easytech/wc4/android/ecGLSurfaceView;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/easytech/wc4/android/ecGLSurfaceView$3;->this$0:Lcom/easytech/wc4/android/ecGLSurfaceView;

    iput p2, p0, Lcom/easytech/wc4/android/ecGLSurfaceView$3;->val$point_x:F

    iput p3, p0, Lcom/easytech/wc4/android/ecGLSurfaceView$3;->val$point_y:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/easytech/wc4/android/ecGLSurfaceView$3;->this$0:Lcom/easytech/wc4/android/ecGLSurfaceView;

    iget-object v0, v0, Lcom/easytech/wc4/android/ecGLSurfaceView;->mRenderer:Lcom/easytech/wc4/android/ecRender;

    iget v1, p0, Lcom/easytech/wc4/android/ecGLSurfaceView$3;->val$point_x:F

    iget v2, p0, Lcom/easytech/wc4/android/ecGLSurfaceView$3;->val$point_y:F

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/easytech/wc4/android/ecRender;->onTouch(IFFI)V

    return-void
.end method
