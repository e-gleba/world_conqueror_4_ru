.class Lcom/tradplus/crosspro/ui/PlayerView$7;
.super Ljava/lang/Object;
.source "PlayerView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/ui/PlayerView;->initMediaPlayer()V
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

    iput-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$7;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mp"
        }
    .end annotation

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$7;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$2600(Lcom/tradplus/crosspro/ui/PlayerView;)V

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$7;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tradplus/crosspro/ui/PlayerView;->access$402(Lcom/tradplus/crosspro/ui/PlayerView;Z)Z

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$7;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$2500(Lcom/tradplus/crosspro/ui/PlayerView;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/tradplus/crosspro/ui/PlayerView;->access$002(Lcom/tradplus/crosspro/ui/PlayerView;I)I

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$7;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$500(Lcom/tradplus/crosspro/ui/PlayerView;)Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$7;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$500(Lcom/tradplus/crosspro/ui/PlayerView;)Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;->onVideoPlayCompletion()V

    :cond_0
    return-void
.end method
