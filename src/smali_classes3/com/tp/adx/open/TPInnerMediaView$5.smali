.class Lcom/tp/adx/open/TPInnerMediaView$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


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

    iput-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$5;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$5;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$200(Lcom/tp/adx/open/TPInnerMediaView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$5;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$000(Lcom/tp/adx/open/TPInnerMediaView;)I

    move-result p1

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView$5;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {v0}, Lcom/tp/adx/open/TPInnerMediaView;->access$800(Lcom/tp/adx/open/TPInnerMediaView;)I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$5;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerMediaView;->start()V

    return-void
.end method
