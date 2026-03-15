.class public Lcom/twitter/sdk/android/tweetui/UserTimeline$Builder;
.super Ljava/lang/Object;
.source "UserTimeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetui/UserTimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private includeReplies:Ljava/lang/Boolean;

.field private includeRetweets:Ljava/lang/Boolean;

.field private maxItemsPerRequest:Ljava/lang/Integer;

.field private screenName:Ljava/lang/String;

.field private final twitterCore:Lcom/twitter/sdk/android/core/TwitterCore;

.field private userId:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/UserTimeline$Builder;->maxItemsPerRequest:Ljava/lang/Integer;

    invoke-static {}, Lcom/twitter/sdk/android/core/TwitterCore;->getInstance()Lcom/twitter/sdk/android/core/TwitterCore;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/UserTimeline$Builder;->twitterCore:Lcom/twitter/sdk/android/core/TwitterCore;

    return-void
.end method

.method constructor <init>(Lcom/twitter/sdk/android/core/TwitterCore;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/UserTimeline$Builder;->maxItemsPerRequest:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/UserTimeline$Builder;->twitterCore:Lcom/twitter/sdk/android/core/TwitterCore;

    return-void
.end method


# virtual methods
.method public build()Lcom/twitter/sdk/android/tweetui/UserTimeline;
    .locals 8

    new-instance v7, Lcom/twitter/sdk/android/tweetui/UserTimeline;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/UserTimeline$Builder;->twitterCore:Lcom/twitter/sdk/android/core/TwitterCore;

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/UserTimeline$Builder;->userId:Ljava/lang/Long;

    iget-object v3, p0, Lcom/twitter/sdk/android/tweetui/UserTimeline$Builder;->screenName:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/sdk/android/tweetui/UserTimeline$Builder;->maxItemsPerRequest:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/twitter/sdk/android/tweetui/UserTimeline$Builder;->includeReplies:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/twitter/sdk/android/tweetui/UserTimeline$Builder;->includeRetweets:Ljava/lang/Boolean;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/sdk/android/tweetui/UserTimeline;-><init>(Lcom/twitter/sdk/android/core/TwitterCore;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v7
.end method

.method public includeReplies(Ljava/lang/Boolean;)Lcom/twitter/sdk/android/tweetui/UserTimeline$Builder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/UserTimeline$Builder;->includeReplies:Ljava/lang/Boolean;

    return-object p0
.end method

.method public includeRetweets(Ljava/lang/Boolean;)Lcom/twitter/sdk/android/tweetui/UserTimeline$Builder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/UserTimeline$Builder;->includeRetweets:Ljava/lang/Boolean;

    return-object p0
.end method

.method public maxItemsPerRequest(Ljava/lang/Integer;)Lcom/twitter/sdk/android/tweetui/UserTimeline$Builder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/UserTimeline$Builder;->maxItemsPerRequest:Ljava/lang/Integer;

    return-object p0
.end method

.method public screenName(Ljava/lang/String;)Lcom/twitter/sdk/android/tweetui/UserTimeline$Builder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/UserTimeline$Builder;->screenName:Ljava/lang/String;

    return-object p0
.end method

.method public userId(Ljava/lang/Long;)Lcom/twitter/sdk/android/tweetui/UserTimeline$Builder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/UserTimeline$Builder;->userId:Ljava/lang/Long;

    return-object p0
.end method
