.class public Lcom/twitter/sdk/android/tweetui/FixedTweetTimeline$Builder;
.super Ljava/lang/Object;
.source "FixedTweetTimeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetui/FixedTweetTimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private tweets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/twitter/sdk/android/tweetui/FixedTweetTimeline;
    .locals 2

    new-instance v0, Lcom/twitter/sdk/android/tweetui/FixedTweetTimeline;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/FixedTweetTimeline$Builder;->tweets:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/tweetui/FixedTweetTimeline;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public setTweets(Ljava/util/List;)Lcom/twitter/sdk/android/tweetui/FixedTweetTimeline$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;)",
            "Lcom/twitter/sdk/android/tweetui/FixedTweetTimeline$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/FixedTweetTimeline$Builder;->tweets:Ljava/util/List;

    return-object p0
.end method
