.class public Lcom/twitter/sdk/android/tweetui/QuoteTweetView;
.super Lcom/twitter/sdk/android/tweetui/AbstractTweetView;
.source "QuoteTweetView.java"


# static fields
.field private static final DEFAULT_ASPECT_RATIO_MEDIA_CONTAINER:D = 1.6

.field private static final MAX_LANDSCAPE_ASPECT_RATIO:D = 3.0

.field private static final MIN_LANDSCAPE_ASPECT_RATIO:D = 1.3333333333333333

.field private static final SQUARE_ASPECT_RATIO:D = 1.0

.field private static final VIEW_TYPE_NAME:Ljava/lang/String; = "quote"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView$DependencyProvider;

    invoke-direct {v0}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView$DependencyProvider;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/twitter/sdk/android/tweetui/QuoteTweetView;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/tweetui/AbstractTweetView$DependencyProvider;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/tweetui/AbstractTweetView$DependencyProvider;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/twitter/sdk/android/tweetui/AbstractTweetView$DependencyProvider;)V

    return-void
.end method


# virtual methods
.method protected applyStyles()V
    .locals 3

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/QuoteTweetView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/twitter/sdk/android/tweetui/R$dimen;->tw__media_view_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/QuoteTweetView;->tweetMediaView:Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->setRoundedCornersRadii(IIII)V

    sget v0, Lcom/twitter/sdk/android/tweetui/R$drawable;->tw__quote_tweet_border:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/QuoteTweetView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/QuoteTweetView;->fullNameView:Landroid/widget/TextView;

    iget v1, p0, Lcom/twitter/sdk/android/tweetui/QuoteTweetView;->primaryTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/QuoteTweetView;->screenNameView:Landroid/widget/TextView;

    iget v1, p0, Lcom/twitter/sdk/android/tweetui/QuoteTweetView;->secondaryTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/QuoteTweetView;->contentView:Landroid/widget/TextView;

    iget v1, p0, Lcom/twitter/sdk/android/tweetui/QuoteTweetView;->primaryTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/QuoteTweetView;->tweetMediaView:Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;

    iget v1, p0, Lcom/twitter/sdk/android/tweetui/QuoteTweetView;->mediaBgColor:I

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->setMediaBgColor(I)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/QuoteTweetView;->tweetMediaView:Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;

    iget v1, p0, Lcom/twitter/sdk/android/tweetui/QuoteTweetView;->photoErrorResId:I

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->setPhotoErrorResId(I)V

    return-void
.end method

.method protected getAspectRatio(Lcom/twitter/sdk/android/core/models/MediaEntity;)D
    .locals 4

    invoke-super {p0, p1}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->getAspectRatio(Lcom/twitter/sdk/android/core/models/MediaEntity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_0

    return-wide v2

    :cond_0
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    return-wide v2

    :cond_1
    const-wide v2, 0x3ff5555555555555L    # 1.3333333333333333

    cmpg-double p1, v0, v2

    if-gez p1, :cond_2

    return-wide v2

    :cond_2
    return-wide v0
.end method

.method protected getAspectRatioForPhotoEntity(I)D
    .locals 2

    const-wide v0, 0x3ff999999999999aL    # 1.6

    return-wide v0
.end method

.method protected getLayout()I
    .locals 1

    sget v0, Lcom/twitter/sdk/android/tweetui/R$layout;->tw__tweet_quote:I

    return v0
.end method

.method public bridge synthetic getTweet()Lcom/twitter/sdk/android/core/models/Tweet;
    .locals 1

    invoke-super {p0}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->getTweet()Lcom/twitter/sdk/android/core/models/Tweet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTweetId()J
    .locals 2

    invoke-super {p0}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->getTweetId()J

    move-result-wide v0

    return-wide v0
.end method

.method getViewTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "quote"

    return-object v0
.end method

.method render()V
    .locals 1

    invoke-super {p0}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->render()V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/QuoteTweetView;->screenNameView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method

.method public setStyle(IIIIII)V
    .locals 0

    iput p1, p0, Lcom/twitter/sdk/android/tweetui/QuoteTweetView;->primaryTextColor:I

    iput p2, p0, Lcom/twitter/sdk/android/tweetui/QuoteTweetView;->secondaryTextColor:I

    iput p3, p0, Lcom/twitter/sdk/android/tweetui/QuoteTweetView;->actionColor:I

    iput p4, p0, Lcom/twitter/sdk/android/tweetui/QuoteTweetView;->actionHighlightColor:I

    iput p5, p0, Lcom/twitter/sdk/android/tweetui/QuoteTweetView;->mediaBgColor:I

    iput p6, p0, Lcom/twitter/sdk/android/tweetui/QuoteTweetView;->photoErrorResId:I

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/QuoteTweetView;->applyStyles()V

    return-void
.end method

.method public bridge synthetic setTweet(Lcom/twitter/sdk/android/core/models/Tweet;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->setTweet(Lcom/twitter/sdk/android/core/models/Tweet;)V

    return-void
.end method

.method public bridge synthetic setTweetLinkClickListener(Lcom/twitter/sdk/android/tweetui/TweetLinkClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->setTweetLinkClickListener(Lcom/twitter/sdk/android/tweetui/TweetLinkClickListener;)V

    return-void
.end method

.method public bridge synthetic setTweetMediaClickListener(Lcom/twitter/sdk/android/tweetui/TweetMediaClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->setTweetMediaClickListener(Lcom/twitter/sdk/android/tweetui/TweetMediaClickListener;)V

    return-void
.end method
