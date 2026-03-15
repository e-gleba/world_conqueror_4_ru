.class Lcom/tradplus/crosspro/ui/PlayerView$2;
.super Ljava/lang/Object;
.source "PlayerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/ui/PlayerView;->initMutebutton()V
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

    iput-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$2;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$2;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$400(Lcom/tradplus/crosspro/ui/PlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$2;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$1700(Lcom/tradplus/crosspro/ui/PlayerView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/tradplus/crosspro/ui/PlayerView;->access$1702(Lcom/tradplus/crosspro/ui/PlayerView;Z)Z

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$2;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$1700(Lcom/tradplus/crosspro/ui/PlayerView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$2;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$1900(Lcom/tradplus/crosspro/ui/PlayerView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView$2;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {v0}, Lcom/tradplus/crosspro/ui/PlayerView;->access$1800(Lcom/tradplus/crosspro/ui/PlayerView;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$2;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$2000(Lcom/tradplus/crosspro/ui/PlayerView;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$2;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$2000(Lcom/tradplus/crosspro/ui/PlayerView;)Landroid/media/MediaPlayer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$2;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$1900(Lcom/tradplus/crosspro/ui/PlayerView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView$2;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {v0}, Lcom/tradplus/crosspro/ui/PlayerView;->access$2100(Lcom/tradplus/crosspro/ui/PlayerView;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$2;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$2000(Lcom/tradplus/crosspro/ui/PlayerView;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$2;->this$0:Lcom/tradplus/crosspro/ui/PlayerView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$2000(Lcom/tradplus/crosspro/ui/PlayerView;)Landroid/media/MediaPlayer;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_2
    :goto_0
    return-void
.end method
