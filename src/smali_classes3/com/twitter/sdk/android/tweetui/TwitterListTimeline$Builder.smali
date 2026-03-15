.class public Lcom/twitter/sdk/android/tweetui/TwitterListTimeline$Builder;
.super Ljava/lang/Object;
.source "TwitterListTimeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetui/TwitterListTimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private includeRetweets:Ljava/lang/Boolean;

.field private listId:Ljava/lang/Long;

.field private maxItemsPerRequest:Ljava/lang/Integer;

.field private ownerId:Ljava/lang/Long;

.field private ownerScreenName:Ljava/lang/String;

.field private slug:Ljava/lang/String;

.field private final twitterCore:Lcom/twitter/sdk/android/core/TwitterCore;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/TwitterListTimeline$Builder;->maxItemsPerRequest:Ljava/lang/Integer;

    invoke-static {}, Lcom/twitter/sdk/android/core/TwitterCore;->getInstance()Lcom/twitter/sdk/android/core/TwitterCore;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/TwitterListTimeline$Builder;->twitterCore:Lcom/twitter/sdk/android/core/TwitterCore;

    return-void
.end method

.method constructor <init>(Lcom/twitter/sdk/android/core/TwitterCore;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/TwitterListTimeline$Builder;->maxItemsPerRequest:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/TwitterListTimeline$Builder;->twitterCore:Lcom/twitter/sdk/android/core/TwitterCore;

    return-void
.end method


# virtual methods
.method public build()Lcom/twitter/sdk/android/tweetui/TwitterListTimeline;
    .locals 10

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/TwitterListTimeline$Builder;->listId:Ljava/lang/Long;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/twitter/sdk/android/tweetui/TwitterListTimeline$Builder;->slug:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v3

    if-eqz v0, :cond_4

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TwitterListTimeline$Builder;->ownerId:Ljava/lang/Long;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TwitterListTimeline$Builder;->ownerScreenName:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "slug/owner pair must set owner via ownerId or ownerScreenName"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    new-instance v8, Lcom/twitter/sdk/android/tweetui/TwitterListTimeline;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/TwitterListTimeline$Builder;->twitterCore:Lcom/twitter/sdk/android/core/TwitterCore;

    iget-object v5, p0, Lcom/twitter/sdk/android/tweetui/TwitterListTimeline$Builder;->ownerId:Ljava/lang/Long;

    iget-object v6, p0, Lcom/twitter/sdk/android/tweetui/TwitterListTimeline$Builder;->ownerScreenName:Ljava/lang/String;

    iget-object v7, p0, Lcom/twitter/sdk/android/tweetui/TwitterListTimeline$Builder;->maxItemsPerRequest:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/twitter/sdk/android/tweetui/TwitterListTimeline$Builder;->includeRetweets:Ljava/lang/Boolean;

    move-object v0, v8

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/twitter/sdk/android/tweetui/TwitterListTimeline;-><init>(Lcom/twitter/sdk/android/core/TwitterCore;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v8

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must specify either a list id or slug/owner pair"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public id(Ljava/lang/Long;)Lcom/twitter/sdk/android/tweetui/TwitterListTimeline$Builder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/TwitterListTimeline$Builder;->listId:Ljava/lang/Long;

    return-object p0
.end method

.method public includeRetweets(Ljava/lang/Boolean;)Lcom/twitter/sdk/android/tweetui/TwitterListTimeline$Builder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/TwitterListTimeline$Builder;->includeRetweets:Ljava/lang/Boolean;

    return-object p0
.end method

.method public maxItemsPerRequest(Ljava/lang/Integer;)Lcom/twitter/sdk/android/tweetui/TwitterListTimeline$Builder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/TwitterListTimeline$Builder;->maxItemsPerRequest:Ljava/lang/Integer;

    return-object p0
.end method

.method public slugWithOwnerId(Ljava/lang/String;Ljava/lang/Long;)Lcom/twitter/sdk/android/tweetui/TwitterListTimeline$Builder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/TwitterListTimeline$Builder;->slug:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/sdk/android/tweetui/TwitterListTimeline$Builder;->ownerId:Ljava/lang/Long;

    return-object p0
.end method

.method public slugWithOwnerScreenName(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/sdk/android/tweetui/TwitterListTimeline$Builder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/TwitterListTimeline$Builder;->slug:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/sdk/android/tweetui/TwitterListTimeline$Builder;->ownerScreenName:Ljava/lang/String;

    return-object p0
.end method
