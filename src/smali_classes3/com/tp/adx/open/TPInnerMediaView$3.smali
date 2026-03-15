.class Lcom/tp/adx/open/TPInnerMediaView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/open/TPInnerMediaView;->startProgressThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tp/adx/open/TPInnerMediaView;


# direct methods
.method constructor <init>(Lcom/tp/adx/open/TPInnerMediaView;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$3;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView$3;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {v0}, Lcom/tp/adx/open/TPInnerMediaView;->access$1600(Lcom/tp/adx/open/TPInnerMediaView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView$3;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {v0}, Lcom/tp/adx/open/TPInnerMediaView;->access$200(Lcom/tp/adx/open/TPInnerMediaView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView$3;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {v0}, Lcom/tp/adx/open/TPInnerMediaView;->access$500(Lcom/tp/adx/open/TPInnerMediaView;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView$3;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {v0}, Lcom/tp/adx/open/TPInnerMediaView;->access$500(Lcom/tp/adx/open/TPInnerMediaView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView$3;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {v0}, Lcom/tp/adx/open/TPInnerMediaView;->access$1700(Lcom/tp/adx/open/TPInnerMediaView;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView$3;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {v0}, Lcom/tp/adx/open/TPInnerMediaView;->access$1700(Lcom/tp/adx/open/TPInnerMediaView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tp/adx/open/TPInnerMediaView$3;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {v1}, Lcom/tp/adx/open/TPInnerMediaView;->access$500(Lcom/tp/adx/open/TPInnerMediaView;)Landroid/media/MediaPlayer;

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
