.class Lcom/tp/adx/open/TPInnerMediaView$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/open/TPInnerMediaView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tp/adx/open/TPInnerMediaView;


# direct methods
.method constructor <init>(Lcom/tp/adx/open/TPInnerMediaView;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {v0, p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$002(Lcom/tp/adx/open/TPInnerMediaView;I)I

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$000(Lcom/tp/adx/open/TPInnerMediaView;)I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$100(Lcom/tp/adx/open/TPInnerMediaView;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$200(Lcom/tp/adx/open/TPInnerMediaView;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1, v0}, Lcom/tp/adx/open/TPInnerMediaView;->access$102(Lcom/tp/adx/open/TPInnerMediaView;Z)Z

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$300(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$400(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/iab/omid/library/tradplus/adsession/AdSession;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$300(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    move-result-object p1

    iget-object v1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {v1}, Lcom/tp/adx/open/TPInnerMediaView;->access$500(Lcom/tp/adx/open/TPInnerMediaView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {v2}, Lcom/tp/adx/open/TPInnerMediaView;->access$600(Lcom/tp/adx/open/TPInnerMediaView;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, v1, v2}, Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;->start(FF)V

    :cond_2
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$700(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$700(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;->onVideoPlayStart()V

    :cond_3
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$700(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$700(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;

    move-result-object p1

    iget-object v1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {v1}, Lcom/tp/adx/open/TPInnerMediaView;->access$000(Lcom/tp/adx/open/TPInnerMediaView;)I

    move-result v1

    iget-object v2, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {v2}, Lcom/tp/adx/open/TPInnerMediaView;->access$800(Lcom/tp/adx/open/TPInnerMediaView;)I

    move-result v2

    invoke-interface {p1, v1, v2}, Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;->onVideoUpdateProgress(II)V

    :cond_4
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$900(Lcom/tp/adx/open/TPInnerMediaView;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$000(Lcom/tp/adx/open/TPInnerMediaView;)I

    move-result p1

    iget-object v1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {v1}, Lcom/tp/adx/open/TPInnerMediaView;->access$1000(Lcom/tp/adx/open/TPInnerMediaView;)I

    move-result v1

    if-lt p1, v1, :cond_6

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1, v0}, Lcom/tp/adx/open/TPInnerMediaView;->access$902(Lcom/tp/adx/open/TPInnerMediaView;Z)Z

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$300(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$400(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/iab/omid/library/tradplus/adsession/AdSession;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$300(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;->firstQuartile()V

    :cond_5
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$700(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$700(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;

    move-result-object p1

    const/16 v0, 0x19

    :goto_1
    invoke-interface {p1, v0}, Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;->onVideoPlayProgress(I)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$1100(Lcom/tp/adx/open/TPInnerMediaView;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$000(Lcom/tp/adx/open/TPInnerMediaView;)I

    move-result p1

    iget-object v1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {v1}, Lcom/tp/adx/open/TPInnerMediaView;->access$1200(Lcom/tp/adx/open/TPInnerMediaView;)I

    move-result v1

    if-lt p1, v1, :cond_8

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1, v0}, Lcom/tp/adx/open/TPInnerMediaView;->access$1102(Lcom/tp/adx/open/TPInnerMediaView;Z)Z

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$300(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$400(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/iab/omid/library/tradplus/adsession/AdSession;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$300(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;->midpoint()V

    :cond_7
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$700(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$700(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;

    move-result-object p1

    const/16 v0, 0x32

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$1300(Lcom/tp/adx/open/TPInnerMediaView;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$000(Lcom/tp/adx/open/TPInnerMediaView;)I

    move-result p1

    iget-object v1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {v1}, Lcom/tp/adx/open/TPInnerMediaView;->access$1400(Lcom/tp/adx/open/TPInnerMediaView;)I

    move-result v1

    if-lt p1, v1, :cond_a

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1, v0}, Lcom/tp/adx/open/TPInnerMediaView;->access$1302(Lcom/tp/adx/open/TPInnerMediaView;Z)Z

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$300(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$400(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/iab/omid/library/tradplus/adsession/AdSession;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$300(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;->thirdQuartile()V

    :cond_9
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$700(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$1;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$700(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;

    move-result-object p1

    const/16 v0, 0x4b

    invoke-interface {p1, v0}, Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;->onVideoPlayProgress(I)V

    :cond_a
    return-void
.end method
