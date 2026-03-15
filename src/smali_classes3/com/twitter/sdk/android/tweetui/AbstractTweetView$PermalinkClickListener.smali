.class Lcom/twitter/sdk/android/tweetui/AbstractTweetView$PermalinkClickListener;
.super Ljava/lang/Object;
.source "AbstractTweetView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetui/AbstractTweetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PermalinkClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twitter/sdk/android/tweetui/AbstractTweetView;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetui/AbstractTweetView;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView$PermalinkClickListener;->this$0:Lcom/twitter/sdk/android/tweetui/AbstractTweetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView$PermalinkClickListener;->this$0:Lcom/twitter/sdk/android/tweetui/AbstractTweetView;

    invoke-virtual {p1}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->getPermalinkUri()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView$PermalinkClickListener;->this$0:Lcom/twitter/sdk/android/tweetui/AbstractTweetView;

    invoke-virtual {p1}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->scribePermalinkClick()V

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView$PermalinkClickListener;->this$0:Lcom/twitter/sdk/android/tweetui/AbstractTweetView;

    invoke-virtual {p1}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->launchPermalink()V

    return-void
.end method
