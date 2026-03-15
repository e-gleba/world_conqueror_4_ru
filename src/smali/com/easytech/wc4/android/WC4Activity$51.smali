.class Lcom/easytech/wc4/android/WC4Activity$51;
.super Ljava/lang/Object;
.source "WC4Activity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easytech/wc4/android/WC4Activity;->ReviewAlert()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/easytech/wc4/android/WC4Activity;


# direct methods
.method constructor <init>(Lcom/easytech/wc4/android/WC4Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/easytech/wc4/android/WC4Activity$51;->this$0:Lcom/easytech/wc4/android/WC4Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lcom/easytech/wc4/android/WC4Activity;->mGLView:Lcom/easytech/wc4/android/ecGLSurfaceView;

    new-instance v1, Lcom/easytech/wc4/android/WC4Activity$51$1;

    invoke-direct {v1, p0}, Lcom/easytech/wc4/android/WC4Activity$51$1;-><init>(Lcom/easytech/wc4/android/WC4Activity$51;)V

    invoke-virtual {v0, v1}, Lcom/easytech/wc4/android/ecGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method
