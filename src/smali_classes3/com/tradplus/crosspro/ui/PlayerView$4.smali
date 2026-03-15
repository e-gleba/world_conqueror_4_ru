.class Lcom/tradplus/crosspro/ui/PlayerView$4;
.super Ljava/lang/Object;
.source "PlayerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/ui/PlayerView;->startProgressThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/crosspro/ui/PlayerView;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/ui/PlayerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$4;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView$4;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {v0}, Lcom/tradplus/crosspro/ui/PlayerView;->access$2200(Lcom/tradplus/crosspro/ui/PlayerView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView$4;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {v0}, Lcom/tradplus/crosspro/ui/PlayerView;->access$400(Lcom/tradplus/crosspro/ui/PlayerView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView$4;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {v0}, Lcom/tradplus/crosspro/ui/PlayerView;->access$2000(Lcom/tradplus/crosspro/ui/PlayerView;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView$4;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {v0}, Lcom/tradplus/crosspro/ui/PlayerView;->access$2000(Lcom/tradplus/crosspro/ui/PlayerView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView$4;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {v0}, Lcom/tradplus/crosspro/ui/PlayerView;->access$2300(Lcom/tradplus/crosspro/ui/PlayerView;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView$4;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {v0}, Lcom/tradplus/crosspro/ui/PlayerView;->access$2300(Lcom/tradplus/crosspro/ui/PlayerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/PlayerView$4;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {v1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$2000(Lcom/tradplus/crosspro/ui/PlayerView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method
