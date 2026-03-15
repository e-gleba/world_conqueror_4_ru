.class Lcom/tradplus/crosspro/ui/PlayerView$5;
.super Ljava/lang/Object;
.source "PlayerView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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

    iput-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$5;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mp"
        }
    .end annotation

    const-string p1, "MediaPlayer onPrepared()..."

    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$5;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tradplus/crosspro/ui/PlayerView;->access$2402(Lcom/tradplus/crosspro/ui/PlayerView;Z)Z

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$5;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$2000(Lcom/tradplus/crosspro/ui/PlayerView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-static {p1, v1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$2502(Lcom/tradplus/crosspro/ui/PlayerView;I)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "MediaPlayer mDuration()..."

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/PlayerView$5;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {v1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$2500(Lcom/tradplus/crosspro/ui/PlayerView;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$5;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$2500(Lcom/tradplus/crosspro/ui/PlayerView;)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    iget-object v2, p0, Lcom/tradplus/crosspro/ui/PlayerView$5;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {v2}, Lcom/tradplus/crosspro/ui/PlayerView;->access$700(Lcom/tradplus/crosspro/ui/PlayerView;)I

    move-result v2

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/tradplus/crosspro/ui/PlayerView;->access$602(Lcom/tradplus/crosspro/ui/PlayerView;Z)Z

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$5;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$1600(Lcom/tradplus/crosspro/ui/PlayerView;)Lcom/tradplus/crosspro/ui/CountDownView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$5;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$1600(Lcom/tradplus/crosspro/ui/PlayerView;)Lcom/tradplus/crosspro/ui/CountDownView;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView$5;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {v0}, Lcom/tradplus/crosspro/ui/PlayerView;->access$2500(Lcom/tradplus/crosspro/ui/PlayerView;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tradplus/crosspro/ui/CountDownView;->setDuration(I)V

    :cond_1
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$5;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$2500(Lcom/tradplus/crosspro/ui/PlayerView;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1, v0}, Lcom/tradplus/crosspro/ui/PlayerView;->access$1002(Lcom/tradplus/crosspro/ui/PlayerView;I)I

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$5;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$2500(Lcom/tradplus/crosspro/ui/PlayerView;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1, v0}, Lcom/tradplus/crosspro/ui/PlayerView;->access$1202(Lcom/tradplus/crosspro/ui/PlayerView;I)I

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$5;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$2500(Lcom/tradplus/crosspro/ui/PlayerView;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1, v0}, Lcom/tradplus/crosspro/ui/PlayerView;->access$1402(Lcom/tradplus/crosspro/ui/PlayerView;I)I

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$5;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$000(Lcom/tradplus/crosspro/ui/PlayerView;)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$5;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$2000(Lcom/tradplus/crosspro/ui/PlayerView;)Landroid/media/MediaPlayer;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView$5;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {v0}, Lcom/tradplus/crosspro/ui/PlayerView;->access$000(Lcom/tradplus/crosspro/ui/PlayerView;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$5;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-virtual {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->start()V

    :goto_1
    return-void
.end method
