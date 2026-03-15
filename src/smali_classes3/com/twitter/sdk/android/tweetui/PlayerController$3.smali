.class Lcom/twitter/sdk/android/tweetui/PlayerController$3;
.super Ljava/lang/Object;
.source "PlayerController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/tweetui/PlayerController;->setUpLoopControl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twitter/sdk/android/tweetui/PlayerController;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetui/PlayerController;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/PlayerController$3;->this$0:Lcom/twitter/sdk/android/tweetui/PlayerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/PlayerController$3;->this$0:Lcom/twitter/sdk/android/tweetui/PlayerController;

    iget-object p1, p1, Lcom/twitter/sdk/android/tweetui/PlayerController;->videoView:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-virtual {p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/PlayerController$3;->this$0:Lcom/twitter/sdk/android/tweetui/PlayerController;

    iget-object p1, p1, Lcom/twitter/sdk/android/tweetui/PlayerController;->videoView:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-virtual {p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->pause()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/PlayerController$3;->this$0:Lcom/twitter/sdk/android/tweetui/PlayerController;

    iget-object p1, p1, Lcom/twitter/sdk/android/tweetui/PlayerController;->videoView:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-virtual {p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->start()V

    :goto_0
    return-void
.end method
