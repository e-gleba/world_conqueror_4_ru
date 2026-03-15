.class public Lcom/twitter/sdk/android/tweetui/TweetView;
.super Lcom/twitter/sdk/android/tweetui/BaseTweetView;
.source "TweetView.java"


# static fields
.field private static final DEFAULT_ASPECT_RATIO_MEDIA_CONTAINER:D = 1.5

.field private static final SQUARE_ASPECT_RATIO:D = 1.0

.field private static final VIEW_TYPE_NAME:Ljava/lang/String; = "default"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/models/Tweet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/models/Tweet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/models/Tweet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/models/Tweet;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/models/Tweet;ILcom/twitter/sdk/android/tweetui/AbstractTweetView$DependencyProvider;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/models/Tweet;ILcom/twitter/sdk/android/tweetui/AbstractTweetView$DependencyProvider;)V

    return-void
.end method

.method private setVerifiedCheck(Lcom/twitter/sdk/android/core/models/Tweet;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/twitter/sdk/android/core/models/Tweet;->user:Lcom/twitter/sdk/android/core/models/User;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/twitter/sdk/android/core/models/Tweet;->user:Lcom/twitter/sdk/android/core/models/User;

    iget-boolean p1, p1, Lcom/twitter/sdk/android/core/models/User;->verified:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/TweetView;->fullNameView:Landroid/widget/TextView;

    sget v1, Lcom/twitter/sdk/android/tweetui/R$drawable;->tw__ic_tweet_verified:I

    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/TweetView;->fullNameView:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected getAspectRatioForPhotoEntity(I)D
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    return-wide v0
.end method

.method protected getLayout()I
    .locals 1

    sget v0, Lcom/twitter/sdk/android/tweetui/R$layout;->tw__tweet:I

    return v0
.end method

.method getViewTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "default"

    return-object v0
.end method

.method render()V
    .locals 1

    invoke-super {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->render()V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetView;->tweet:Lcom/twitter/sdk/android/core/models/Tweet;

    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/tweetui/TweetView;->setVerifiedCheck(Lcom/twitter/sdk/android/core/models/Tweet;)V

    return-void
.end method
