.class Lcom/easytech/lib/ecScreenInfo$2$1;
.super Ljava/lang/Object;
.source "ecScreenInfo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easytech/lib/ecScreenInfo$2;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/easytech/lib/ecScreenInfo$2;


# direct methods
.method constructor <init>(Lcom/easytech/lib/ecScreenInfo$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/easytech/lib/ecScreenInfo$2$1;->this$1:Lcom/easytech/lib/ecScreenInfo$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/easytech/lib/ecScreenInfo$2$1;->this$1:Lcom/easytech/lib/ecScreenInfo$2;

    iget-object v0, v0, Lcom/easytech/lib/ecScreenInfo$2;->this$0:Lcom/easytech/lib/ecScreenInfo;

    iget-object v1, p0, Lcom/easytech/lib/ecScreenInfo$2$1;->this$1:Lcom/easytech/lib/ecScreenInfo$2;

    iget v1, v1, Lcom/easytech/lib/ecScreenInfo$2;->val$cutoutType:I

    iget-object v2, p0, Lcom/easytech/lib/ecScreenInfo$2$1;->this$1:Lcom/easytech/lib/ecScreenInfo$2;

    iget-object v2, v2, Lcom/easytech/lib/ecScreenInfo$2;->val$layout:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/easytech/lib/ecScreenInfo$2$1;->this$1:Lcom/easytech/lib/ecScreenInfo$2;

    iget-object v3, v3, Lcom/easytech/lib/ecScreenInfo$2;->val$listener:Lcom/easytech/lib/ecScreenInfo$OnScreenInfoReadyListener;

    invoke-static {v0, v1, v2, v3}, Lcom/easytech/lib/ecScreenInfo;->access$900(Lcom/easytech/lib/ecScreenInfo;ILandroid/view/ViewGroup;Lcom/easytech/lib/ecScreenInfo$OnScreenInfoReadyListener;)V

    return-void
.end method
