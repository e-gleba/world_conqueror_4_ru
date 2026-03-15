.class Lcom/tp/adx/open/TPInnerMediaView$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/open/TPInnerMediaView;->initMediaPlayer()V
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

    iput-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$6;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$6;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$200(Lcom/tp/adx/open/TPInnerMediaView;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$6;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tp/adx/open/TPInnerMediaView;->access$202(Lcom/tp/adx/open/TPInnerMediaView;Z)Z

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$6;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$1900(Lcom/tp/adx/open/TPInnerMediaView;)V

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$6;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$700(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$6;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$700(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;->onVideoPlayCompletion()V

    :cond_0
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$6;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$800(Lcom/tp/adx/open/TPInnerMediaView;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/tp/adx/open/TPInnerMediaView;->access$002(Lcom/tp/adx/open/TPInnerMediaView;I)I

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$6;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$500(Lcom/tp/adx/open/TPInnerMediaView;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$6;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$500(Lcom/tp/adx/open/TPInnerMediaView;)Landroid/media/MediaPlayer;

    move-result-object p1

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView$6;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {v0}, Lcom/tp/adx/open/TPInnerMediaView;->access$000(Lcom/tp/adx/open/TPInnerMediaView;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_1
    const-string p1, "InnerSDK"

    const-string v0, "TPInnerMediaView onVideoPlayCompletion"

    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$6;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$300(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$6;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$400(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/iab/omid/library/tradplus/adsession/AdSession;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$6;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$2000(Lcom/tp/adx/open/TPInnerMediaView;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$6;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$300(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;->complete()V

    :cond_2
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$6;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$1500(Lcom/tp/adx/open/TPInnerMediaView;)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$6;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$1500(Lcom/tp/adx/open/TPInnerMediaView;)Landroid/widget/Button;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_3
    return-void
.end method
