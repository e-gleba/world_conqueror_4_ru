.class Lcom/tp/adx/open/TPInnerMediaView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/open/TPInnerMediaView;->initMuteButton()V
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

    iput-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$2;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$2;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$200(Lcom/tp/adx/open/TPInnerMediaView;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$2;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$600(Lcom/tp/adx/open/TPInnerMediaView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/tp/adx/open/TPInnerMediaView;->access$602(Lcom/tp/adx/open/TPInnerMediaView;Z)Z

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$2;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$600(Lcom/tp/adx/open/TPInnerMediaView;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$2;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$1500(Lcom/tp/adx/open/TPInnerMediaView;)Landroid/widget/Button;

    move-result-object p1

    sget v0, Lcom/tp/adx/R$drawable;->tp_inner_video_mute:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$2;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$500(Lcom/tp/adx/open/TPInnerMediaView;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$2;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$500(Lcom/tp/adx/open/TPInnerMediaView;)Landroid/media/MediaPlayer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$2;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$300(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$2;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$400(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/iab/omid/library/tradplus/adsession/AdSession;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$2;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$300(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;->volumeChange(F)V

    :cond_1
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$2;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$700(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$2;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$700(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;->onVideoMute()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$2;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$1500(Lcom/tp/adx/open/TPInnerMediaView;)Landroid/widget/Button;

    move-result-object p1

    sget v0, Lcom/tp/adx/R$drawable;->tp_inner_video_no_mute:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$2;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$500(Lcom/tp/adx/open/TPInnerMediaView;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$2;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$500(Lcom/tp/adx/open/TPInnerMediaView;)Landroid/media/MediaPlayer;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$2;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$300(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$2;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$400(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/iab/omid/library/tradplus/adsession/AdSession;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$2;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$300(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;->volumeChange(F)V

    :cond_3
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$2;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$700(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$2;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$700(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;->onVideoNoMute()V

    :cond_4
    return-void
.end method
