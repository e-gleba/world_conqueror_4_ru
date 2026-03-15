.class Lcom/tradplus/crosspro/ui/PlayerView$8;
.super Ljava/lang/Object;
.source "PlayerView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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

    iput-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$8;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mp",
            "what",
            "extra"
        }
    .end annotation

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$8;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$500(Lcom/tradplus/crosspro/ui/PlayerView;)Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$8;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$500(Lcom/tradplus/crosspro/ui/PlayerView;)Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;

    move-result-object p1

    const-string p2, "402"

    const-string p3, "Video player error!"

    invoke-static {p2, p3}, Lcom/tradplus/crosspro/network/base/CPErrorCode;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/tradplus/crosspro/network/base/CPError;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;->onVideoShowFailed(Lcom/tradplus/crosspro/network/base/CPError;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
