.class Lcom/twitter/sdk/android/tweetui/BaseTweetView$2;
.super Ljava/lang/Object;
.source "BaseTweetView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/tweetui/BaseTweetView;->linkifyProfilePhotoView(Lcom/twitter/sdk/android/core/models/Tweet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twitter/sdk/android/tweetui/BaseTweetView;

.field final synthetic val$displayTweet:Lcom/twitter/sdk/android/core/models/Tweet;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetui/BaseTweetView;Lcom/twitter/sdk/android/core/models/Tweet;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView$2;->this$0:Lcom/twitter/sdk/android/tweetui/BaseTweetView;

    iput-object p2, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView$2;->val$displayTweet:Lcom/twitter/sdk/android/core/models/Tweet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView$2;->this$0:Lcom/twitter/sdk/android/tweetui/BaseTweetView;

    iget-object p1, p1, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->tweetLinkClickListener:Lcom/twitter/sdk/android/tweetui/TweetLinkClickListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView$2;->this$0:Lcom/twitter/sdk/android/tweetui/BaseTweetView;

    iget-object p1, p1, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->tweetLinkClickListener:Lcom/twitter/sdk/android/tweetui/TweetLinkClickListener;

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView$2;->val$displayTweet:Lcom/twitter/sdk/android/core/models/Tweet;

    iget-object v1, v0, Lcom/twitter/sdk/android/core/models/Tweet;->user:Lcom/twitter/sdk/android/core/models/User;

    iget-object v1, v1, Lcom/twitter/sdk/android/core/models/User;->screenName:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/sdk/android/tweetui/TweetUtils;->getProfilePermalink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/twitter/sdk/android/tweetui/TweetLinkClickListener;->onLinkClick(Lcom/twitter/sdk/android/core/models/Tweet;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView$2;->val$displayTweet:Lcom/twitter/sdk/android/core/models/Tweet;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/models/Tweet;->user:Lcom/twitter/sdk/android/core/models/User;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/models/User;->screenName:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/TweetUtils;->getProfilePermalink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView$2;->this$0:Lcom/twitter/sdk/android/tweetui/BaseTweetView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/twitter/sdk/android/core/IntentUtils;->safeStartActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->getLogger()Lcom/twitter/sdk/android/core/Logger;

    move-result-object p1

    const-string v0, "TweetUi"

    const-string v1, "Activity cannot be found to open URL"

    invoke-interface {p1, v0, v1}, Lcom/twitter/sdk/android/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
