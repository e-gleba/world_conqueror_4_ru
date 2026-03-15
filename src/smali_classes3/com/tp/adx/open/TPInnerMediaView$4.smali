.class Lcom/tp/adx/open/TPInnerMediaView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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

    iput-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$4;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    const-string p1, "InnerSDK"

    const-string v0, "TPInnerMediaView MediaPlayer onPrepared()..."

    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$4;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tp/adx/open/TPInnerMediaView;->access$1802(Lcom/tp/adx/open/TPInnerMediaView;Z)Z

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$4;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$500(Lcom/tp/adx/open/TPInnerMediaView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-static {p1, v0}, Lcom/tp/adx/open/TPInnerMediaView;->access$802(Lcom/tp/adx/open/TPInnerMediaView;I)I

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$4;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$800(Lcom/tp/adx/open/TPInnerMediaView;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1, v0}, Lcom/tp/adx/open/TPInnerMediaView;->access$1002(Lcom/tp/adx/open/TPInnerMediaView;I)I

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$4;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$800(Lcom/tp/adx/open/TPInnerMediaView;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1, v0}, Lcom/tp/adx/open/TPInnerMediaView;->access$1202(Lcom/tp/adx/open/TPInnerMediaView;I)I

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$4;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$800(Lcom/tp/adx/open/TPInnerMediaView;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1, v0}, Lcom/tp/adx/open/TPInnerMediaView;->access$1402(Lcom/tp/adx/open/TPInnerMediaView;I)I

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$4;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$000(Lcom/tp/adx/open/TPInnerMediaView;)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$4;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$500(Lcom/tp/adx/open/TPInnerMediaView;)Landroid/media/MediaPlayer;

    move-result-object p1

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView$4;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {v0}, Lcom/tp/adx/open/TPInnerMediaView;->access$000(Lcom/tp/adx/open/TPInnerMediaView;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$4;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerMediaView;->start()V

    return-void
.end method
