.class Lcom/twitter/sdk/android/tweetui/PlayerController$2;
.super Ljava/lang/Object;
.source "PlayerController.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/tweetui/PlayerController;->prepare(Lcom/twitter/sdk/android/tweetui/PlayerActivity$PlayerItem;)V
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

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/PlayerController$2;->this$0:Lcom/twitter/sdk/android/tweetui/PlayerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    const/16 p1, 0x2be

    const/4 p3, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/PlayerController$2;->this$0:Lcom/twitter/sdk/android/tweetui/PlayerController;

    iget-object p1, p1, Lcom/twitter/sdk/android/tweetui/PlayerController;->videoProgressView:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return p3

    :cond_0
    const/16 p1, 0x2bd

    const/4 v0, 0x0

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/PlayerController$2;->this$0:Lcom/twitter/sdk/android/tweetui/PlayerController;

    iget-object p1, p1, Lcom/twitter/sdk/android/tweetui/PlayerController;->videoProgressView:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return p3

    :cond_1
    return v0
.end method
