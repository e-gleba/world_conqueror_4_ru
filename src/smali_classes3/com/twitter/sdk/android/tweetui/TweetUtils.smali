.class public final Lcom/twitter/sdk/android/tweetui/TweetUtils;
.super Ljava/lang/Object;
.source "TweetUtils.java"


# static fields
.field private static final HASHTAG_URL:Ljava/lang/String; = "https://twitter.com/hashtag/%s?ref_src=twsrc%%5Etwitterkit"

.field static final LOAD_TWEET_DEBUG:Ljava/lang/String; = "loadTweet failure for Tweet Id %d."

.field private static final PROFILE_URL:Ljava/lang/String; = "https://twitter.com/%s?ref_src=twsrc%%5Etwitterkit"

.field private static final SYMBOL_URL:Ljava/lang/String; = "https://twitter.com/search?q=%%24%s&ref_src=twsrc%%5Etwitterkit"

.field private static final TWEET_URL:Ljava/lang/String; = "https://twitter.com/%s/status/%d?ref_src=twsrc%%5Etwitterkit"

.field private static final TWITTER_KIT_REF:Ljava/lang/String; = "ref_src=twsrc%%5Etwitterkit"

.field private static final TWITTER_URL:Ljava/lang/String; = "https://twitter.com/"

.field private static final UNKNOWN_SCREEN_NAME:Ljava/lang/String; = "twitter_unknown"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getDisplayTweet(Lcom/twitter/sdk/android/core/models/Tweet;)Lcom/twitter/sdk/android/core/models/Tweet;
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/models/Tweet;->retweetedStatus:Lcom/twitter/sdk/android/core/models/Tweet;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/twitter/sdk/android/core/models/Tweet;->retweetedStatus:Lcom/twitter/sdk/android/core/models/Tweet;

    :cond_1
    :goto_0
    return-object p0
.end method

.method static getHashtagPermalink(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "https://twitter.com/hashtag/%s?ref_src=twsrc%%5Etwitterkit"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getPermalink(Ljava/lang/String;J)Landroid/net/Uri;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "https://twitter.com/%s/status/%d?ref_src=twsrc%%5Etwitterkit"

    if-eqz v0, :cond_1

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "twitter_unknown"

    aput-object v0, p2, v2

    aput-object p1, p2, v1

    invoke-static {p0, v4, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p0, p2, v2

    aput-object p1, p2, v1

    invoke-static {v0, v4, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static getProfilePermalink(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "https://twitter.com/%s?ref_src=twsrc%%5Etwitterkit"

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "twitter_unknown"

    aput-object v2, v0, v1

    invoke-static {p0, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static getSymbolPermalink(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "https://twitter.com/search?q=%%24%s&ref_src=twsrc%%5Etwitterkit"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static isTweetResolvable(Lcom/twitter/sdk/android/core/models/Tweet;)Z
    .locals 5

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lcom/twitter/sdk/android/core/models/Tweet;->id:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/models/Tweet;->user:Lcom/twitter/sdk/android/core/models/User;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/twitter/sdk/android/core/models/Tweet;->user:Lcom/twitter/sdk/android/core/models/User;

    iget-object p0, p0, Lcom/twitter/sdk/android/core/models/User;->screenName:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static loadTweet(JLcom/twitter/sdk/android/core/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/twitter/sdk/android/core/Callback<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/twitter/sdk/android/tweetui/TweetUi;->getInstance()Lcom/twitter/sdk/android/tweetui/TweetUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/TweetUi;->getTweetRepository()Lcom/twitter/sdk/android/tweetui/TweetRepository;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/tweetui/TweetUtils$1;

    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->getLogger()Lcom/twitter/sdk/android/core/Logger;

    move-result-object v2

    invoke-direct {v1, p2, v2, p2}, Lcom/twitter/sdk/android/tweetui/TweetUtils$1;-><init>(Lcom/twitter/sdk/android/core/Callback;Lcom/twitter/sdk/android/core/Logger;Lcom/twitter/sdk/android/core/Callback;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/twitter/sdk/android/tweetui/TweetRepository;->loadTweet(JLcom/twitter/sdk/android/core/Callback;)V

    return-void
.end method

.method public static loadTweets(Ljava/util/List;Lcom/twitter/sdk/android/core/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/twitter/sdk/android/core/Callback<",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/twitter/sdk/android/tweetui/TweetUi;->getInstance()Lcom/twitter/sdk/android/tweetui/TweetUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/TweetUi;->getTweetRepository()Lcom/twitter/sdk/android/tweetui/TweetRepository;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/tweetui/TweetUtils$2;

    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->getLogger()Lcom/twitter/sdk/android/core/Logger;

    move-result-object v2

    invoke-direct {v1, p1, v2, p1}, Lcom/twitter/sdk/android/tweetui/TweetUtils$2;-><init>(Lcom/twitter/sdk/android/core/Callback;Lcom/twitter/sdk/android/core/Logger;Lcom/twitter/sdk/android/core/Callback;)V

    invoke-virtual {v0, p0, v1}, Lcom/twitter/sdk/android/tweetui/TweetRepository;->loadTweets(Ljava/util/List;Lcom/twitter/sdk/android/core/Callback;)V

    return-void
.end method

.method static showQuoteTweet(Lcom/twitter/sdk/android/core/models/Tweet;)Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/models/Tweet;->quotedStatus:Lcom/twitter/sdk/android/core/models/Tweet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/models/Tweet;->card:Lcom/twitter/sdk/android/core/models/Card;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/models/Tweet;->entities:Lcom/twitter/sdk/android/core/models/TweetEntities;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/models/Tweet;->entities:Lcom/twitter/sdk/android/core/models/TweetEntities;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/models/TweetEntities;->media:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/twitter/sdk/android/core/models/Tweet;->entities:Lcom/twitter/sdk/android/core/models/TweetEntities;

    iget-object p0, p0, Lcom/twitter/sdk/android/core/models/TweetEntities;->media:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
