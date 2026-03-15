.class Lcom/twitter/sdk/android/tweetui/internal/VideoView$2;
.super Ljava/lang/Object;
.source "VideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetui/internal/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoView;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$2;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$2;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->access$202(Lcom/twitter/sdk/android/tweetui/internal/VideoView;I)I

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$2;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->access$300(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$2;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->access$300(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$2;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {v1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->access$400(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$2;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->access$500(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$2;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->access$500(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$2;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->access$002(Lcom/twitter/sdk/android/tweetui/internal/VideoView;I)I

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$2;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {v0, p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->access$102(Lcom/twitter/sdk/android/tweetui/internal/VideoView;I)I

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$2;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->access$600(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$2;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->seekTo(I)V

    :cond_2
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$2;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->access$000(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$2;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->access$100(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$2;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$2;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {v2}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->access$000(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)I

    move-result v2

    iget-object v3, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$2;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {v3}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->access$100(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)I

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$2;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->access$700(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$2;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {v2}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->access$000(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)I

    move-result v2

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$2;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->access$800(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$2;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {v2}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->access$100(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)I

    move-result v2

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$2;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->access$900(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$2;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-virtual {p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->start()V

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$2;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->access$500(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$2;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->access$500(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->show()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$2;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$2;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-virtual {p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->getCurrentPosition()I

    move-result p1

    if-lez p1, :cond_6

    :cond_4
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$2;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->access$500(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$2;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->access$500(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->show()V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$2;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->access$900(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)I

    move-result p1

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$2;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-virtual {p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->start()V

    :cond_6
    :goto_0
    return-void
.end method
