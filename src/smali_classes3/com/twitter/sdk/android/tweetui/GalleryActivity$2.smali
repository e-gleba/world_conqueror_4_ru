.class Lcom/twitter/sdk/android/tweetui/GalleryActivity$2;
.super Ljava/lang/Object;
.source "GalleryActivity.java"

# interfaces
.implements Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/tweetui/GalleryActivity;->getSwipeToDismissCallback()Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twitter/sdk/android/tweetui/GalleryActivity;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetui/GalleryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/GalleryActivity$2;->this$0:Lcom/twitter/sdk/android/tweetui/GalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/GalleryActivity$2;->this$0:Lcom/twitter/sdk/android/tweetui/GalleryActivity;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/GalleryActivity;->scribeDismissEvent()V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/GalleryActivity$2;->this$0:Lcom/twitter/sdk/android/tweetui/GalleryActivity;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/GalleryActivity;->finish()V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/GalleryActivity$2;->this$0:Lcom/twitter/sdk/android/tweetui/GalleryActivity;

    const/4 v1, 0x0

    sget v2, Lcom/twitter/sdk/android/tweetui/R$anim;->tw__slide_out:I

    invoke-virtual {v0, v1, v2}, Lcom/twitter/sdk/android/tweetui/GalleryActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onMove(F)V
    .locals 0

    return-void
.end method
