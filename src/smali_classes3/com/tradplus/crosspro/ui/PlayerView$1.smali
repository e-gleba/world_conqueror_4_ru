.class Lcom/tradplus/crosspro/ui/PlayerView$1;
.super Landroid/os/Handler;
.source "PlayerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/ui/PlayerView;-><init>(Landroid/view/ViewGroup;Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/crosspro/ui/PlayerView;

.field final synthetic val$isNative:Z


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/ui/PlayerView;Landroid/os/Looper;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            "this$0",
            "looper",
            "val$isNative"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$1;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    iput-boolean p3, p0, Lcom/tradplus/crosspro/ui/PlayerView$1;->val$isNative:Z

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView$1;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {v0, p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$002(Lcom/tradplus/crosspro/ui/PlayerView;I)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "MediaPlayer mCurrentPosition()..."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView$1;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {v0}, Lcom/tradplus/crosspro/ui/PlayerView;->access$000(Lcom/tradplus/crosspro/ui/PlayerView;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$1;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$000(Lcom/tradplus/crosspro/ui/PlayerView;)I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$1;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$100(Lcom/tradplus/crosspro/ui/PlayerView;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$1;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$200(Lcom/tradplus/crosspro/ui/PlayerView;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$1;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$000(Lcom/tradplus/crosspro/ui/PlayerView;)I

    move-result p1

    int-to-long v0, p1

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$1;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$200(Lcom/tradplus/crosspro/ui/PlayerView;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$1;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-virtual {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->showCloseButton()V

    :cond_1
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$1;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$300(Lcom/tradplus/crosspro/ui/PlayerView;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$1;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$400(Lcom/tradplus/crosspro/ui/PlayerView;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$1;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {p1, v0}, Lcom/tradplus/crosspro/ui/PlayerView;->access$302(Lcom/tradplus/crosspro/ui/PlayerView;Z)Z

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$1;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$500(Lcom/tradplus/crosspro/ui/PlayerView;)Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$1;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$500(Lcom/tradplus/crosspro/ui/PlayerView;)Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;->onVideoPlayStart()V

    :cond_2
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$1;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$600(Lcom/tradplus/crosspro/ui/PlayerView;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$1;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$000(Lcom/tradplus/crosspro/ui/PlayerView;)I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/PlayerView$1;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {v1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$700(Lcom/tradplus/crosspro/ui/PlayerView;)I

    move-result v1

    if-le p1, v1, :cond_3

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$1;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$800(Lcom/tradplus/crosspro/ui/PlayerView;)Lcom/tradplus/crosspro/ui/SkipView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/crosspro/ui/SkipView;->showView()V

    :cond_3
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$1;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$500(Lcom/tradplus/crosspro/ui/PlayerView;)Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$1;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$500(Lcom/tradplus/crosspro/ui/PlayerView;)Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;

    move-result-object p1

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/PlayerView$1;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {v1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$000(Lcom/tradplus/crosspro/ui/PlayerView;)I

    move-result v1

    invoke-interface {p1, v1}, Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;->onVideoUpdateProgress(I)V

    :cond_4
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$1;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$900(Lcom/tradplus/crosspro/ui/PlayerView;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$1;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$000(Lcom/tradplus/crosspro/ui/PlayerView;)I

    move-result p1

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/PlayerView$1;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {v1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$1000(Lcom/tradplus/crosspro/ui/PlayerView;)I

    move-result v1

    if-lt p1, v1, :cond_5

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$1;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {p1, v0}, Lcom/tradplus/crosspro/ui/PlayerView;->access$902(Lcom/tradplus/crosspro/ui/PlayerView;Z)Z

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$1;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$500(Lcom/tradplus/crosspro/ui/PlayerView;)Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$1;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$500(Lcom/tradplus/crosspro/ui/PlayerView;)Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;

    move-result-object p1

    const/16 v0, 0x19

    invoke-interface {p1, v0}, Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;->onVideoPlayProgress(I)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$1;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$1100(Lcom/tradplus/crosspro/ui/PlayerView;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$1;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$000(Lcom/tradplus/crosspro/ui/PlayerView;)I

    move-result p1

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/PlayerView$1;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {v1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$1200(Lcom/tradplus/crosspro/ui/PlayerView;)I

    move-result v1

    if-lt p1, v1, :cond_6

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$1;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {p1, v0}, Lcom/tradplus/crosspro/ui/PlayerView;->access$1102(Lcom/tradplus/crosspro/ui/PlayerView;Z)Z

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$1;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$500(Lcom/tradplus/crosspro/ui/PlayerView;)Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$1;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$500(Lcom/tradplus/crosspro/ui/PlayerView;)Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;

    move-result-object p1

    const/16 v0, 0x32

    invoke-interface {p1, v0}, Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;->onVideoPlayProgress(I)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$1;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$1300(Lcom/tradplus/crosspro/ui/PlayerView;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$1;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$000(Lcom/tradplus/crosspro/ui/PlayerView;)I

    move-result p1

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/PlayerView$1;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {v1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$1400(Lcom/tradplus/crosspro/ui/PlayerView;)I

    move-result v1

    if-lt p1, v1, :cond_7

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$1;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {p1, v0}, Lcom/tradplus/crosspro/ui/PlayerView;->access$1302(Lcom/tradplus/crosspro/ui/PlayerView;Z)Z

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$1;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$500(Lcom/tradplus/crosspro/ui/PlayerView;)Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$1;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$500(Lcom/tradplus/crosspro/ui/PlayerView;)Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;

    move-result-object p1

    const/16 v0, 0x4b

    invoke-interface {p1, v0}, Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;->onVideoPlayProgress(I)V

    :cond_7
    :goto_0
    iget-boolean p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$1;->val$isNative:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$1;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$1500(Lcom/tradplus/crosspro/ui/PlayerView;)V

    :cond_8
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$1;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$1600(Lcom/tradplus/crosspro/ui/PlayerView;)Lcom/tradplus/crosspro/ui/CountDownView;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$1;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$1600(Lcom/tradplus/crosspro/ui/PlayerView;)Lcom/tradplus/crosspro/ui/CountDownView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/crosspro/ui/CountDownView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$1;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$1600(Lcom/tradplus/crosspro/ui/PlayerView;)Lcom/tradplus/crosspro/ui/CountDownView;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView$1;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {v0}, Lcom/tradplus/crosspro/ui/PlayerView;->access$000(Lcom/tradplus/crosspro/ui/PlayerView;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tradplus/crosspro/ui/CountDownView;->refresh(I)V

    :cond_9
    return-void
.end method
