.class Lcom/easytech/lib/ecMusic$1;
.super Ljava/lang/Object;
.source "ecMusic.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easytech/lib/ecMusic;->playBackgroundMusic(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/easytech/lib/ecMusic;


# direct methods
.method constructor <init>(Lcom/easytech/lib/ecMusic;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/easytech/lib/ecMusic$1;->this$0:Lcom/easytech/lib/ecMusic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/easytech/lib/ecMusic$1;->this$0:Lcom/easytech/lib/ecMusic;

    invoke-static {p1}, Lcom/easytech/lib/ecMusic;->access$000(Lcom/easytech/lib/ecMusic;)Landroid/media/MediaPlayer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    iget-object p1, p0, Lcom/easytech/lib/ecMusic$1;->this$0:Lcom/easytech/lib/ecMusic;

    invoke-static {p1}, Lcom/easytech/lib/ecMusic;->access$000(Lcom/easytech/lib/ecMusic;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method
