.class Lcom/twitter/sdk/android/tweetui/AbstractTweetView$1;
.super Ljava/lang/Object;
.source "AbstractTweetView.java"

# interfaces
.implements Lcom/twitter/sdk/android/tweetui/LinkClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->getLinkClickListener()Lcom/twitter/sdk/android/tweetui/LinkClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twitter/sdk/android/tweetui/AbstractTweetView;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetui/AbstractTweetView;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView$1;->this$0:Lcom/twitter/sdk/android/tweetui/AbstractTweetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUrlClicked(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView$1;->this$0:Lcom/twitter/sdk/android/tweetui/AbstractTweetView;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->tweetLinkClickListener:Lcom/twitter/sdk/android/tweetui/TweetLinkClickListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView$1;->this$0:Lcom/twitter/sdk/android/tweetui/AbstractTweetView;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->tweetLinkClickListener:Lcom/twitter/sdk/android/tweetui/TweetLinkClickListener;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView$1;->this$0:Lcom/twitter/sdk/android/tweetui/AbstractTweetView;

    iget-object v1, v1, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->tweet:Lcom/twitter/sdk/android/core/models/Tweet;

    invoke-interface {v0, v1, p1}, Lcom/twitter/sdk/android/tweetui/TweetLinkClickListener;->onLinkClick(Lcom/twitter/sdk/android/core/models/Tweet;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView$1;->this$0:Lcom/twitter/sdk/android/tweetui/AbstractTweetView;

    invoke-virtual {p1}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/twitter/sdk/android/core/IntentUtils;->safeStartActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->getLogger()Lcom/twitter/sdk/android/core/Logger;

    move-result-object p1

    const-string v0, "TweetUi"

    const-string v1, "Activity cannot be found to open URL"

    invoke-interface {p1, v0, v1}, Lcom/twitter/sdk/android/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
