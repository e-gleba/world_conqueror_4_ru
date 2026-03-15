.class public Lcom/twitter/sdk/android/tweetui/TweetActionBarView;
.super Landroid/widget/LinearLayout;
.source "TweetActionBarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetui/TweetActionBarView$DependencyProvider;
    }
.end annotation


# instance fields
.field actionCallback:Lcom/twitter/sdk/android/core/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/Callback<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;"
        }
    .end annotation
.end field

.field final dependencyProvider:Lcom/twitter/sdk/android/tweetui/TweetActionBarView$DependencyProvider;

.field likeButton:Lcom/twitter/sdk/android/tweetui/ToggleImageButton;

.field shareButton:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/twitter/sdk/android/tweetui/TweetActionBarView$DependencyProvider;

    invoke-direct {v0}, Lcom/twitter/sdk/android/tweetui/TweetActionBarView$DependencyProvider;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/twitter/sdk/android/tweetui/TweetActionBarView$DependencyProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    new-instance v0, Lcom/twitter/sdk/android/tweetui/TweetActionBarView$DependencyProvider;

    invoke-direct {v0}, Lcom/twitter/sdk/android/tweetui/TweetActionBarView$DependencyProvider;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/twitter/sdk/android/tweetui/TweetActionBarView$DependencyProvider;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/twitter/sdk/android/tweetui/TweetActionBarView$DependencyProvider;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->dependencyProvider:Lcom/twitter/sdk/android/tweetui/TweetActionBarView$DependencyProvider;

    return-void
.end method


# virtual methods
.method findSubviews()V
    .locals 1

    sget v0, Lcom/twitter/sdk/android/tweetui/R$id;->tw__tweet_like_button:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->likeButton:Lcom/twitter/sdk/android/tweetui/ToggleImageButton;

    sget v0, Lcom/twitter/sdk/android/tweetui/R$id;->tw__tweet_share_button:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->shareButton:Landroid/widget/ImageButton;

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->findSubviews()V

    return-void
.end method

.method setLike(Lcom/twitter/sdk/android/core/models/Tweet;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->dependencyProvider:Lcom/twitter/sdk/android/tweetui/TweetActionBarView$DependencyProvider;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/TweetActionBarView$DependencyProvider;->getTweetUi()Lcom/twitter/sdk/android/tweetui/TweetUi;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->likeButton:Lcom/twitter/sdk/android/tweetui/ToggleImageButton;

    iget-boolean v2, p1, Lcom/twitter/sdk/android/core/models/Tweet;->favorited:Z

    invoke-virtual {v1, v2}, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->setToggledOn(Z)V

    new-instance v1, Lcom/twitter/sdk/android/tweetui/LikeTweetAction;

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->actionCallback:Lcom/twitter/sdk/android/core/Callback;

    invoke-direct {v1, p1, v0, v2}, Lcom/twitter/sdk/android/tweetui/LikeTweetAction;-><init>(Lcom/twitter/sdk/android/core/models/Tweet;Lcom/twitter/sdk/android/tweetui/TweetUi;Lcom/twitter/sdk/android/core/Callback;)V

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->likeButton:Lcom/twitter/sdk/android/tweetui/ToggleImageButton;

    invoke-virtual {p1, v1}, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method setOnActionCallback(Lcom/twitter/sdk/android/core/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/Callback<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->actionCallback:Lcom/twitter/sdk/android/core/Callback;

    return-void
.end method

.method setShare(Lcom/twitter/sdk/android/core/models/Tweet;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->dependencyProvider:Lcom/twitter/sdk/android/tweetui/TweetActionBarView$DependencyProvider;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/TweetActionBarView$DependencyProvider;->getTweetUi()Lcom/twitter/sdk/android/tweetui/TweetUi;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->shareButton:Landroid/widget/ImageButton;

    new-instance v2, Lcom/twitter/sdk/android/tweetui/ShareTweetAction;

    invoke-direct {v2, p1, v0}, Lcom/twitter/sdk/android/tweetui/ShareTweetAction;-><init>(Lcom/twitter/sdk/android/core/models/Tweet;Lcom/twitter/sdk/android/tweetui/TweetUi;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method setTweet(Lcom/twitter/sdk/android/core/models/Tweet;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->setLike(Lcom/twitter/sdk/android/core/models/Tweet;)V

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->setShare(Lcom/twitter/sdk/android/core/models/Tweet;)V

    return-void
.end method
