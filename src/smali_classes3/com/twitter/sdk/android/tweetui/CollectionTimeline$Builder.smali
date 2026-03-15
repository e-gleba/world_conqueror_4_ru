.class public Lcom/twitter/sdk/android/tweetui/CollectionTimeline$Builder;
.super Ljava/lang/Object;
.source "CollectionTimeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetui/CollectionTimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private collectionId:Ljava/lang/Long;

.field private maxItemsPerRequest:Ljava/lang/Integer;

.field private final twitterCore:Lcom/twitter/sdk/android/core/TwitterCore;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/CollectionTimeline$Builder;->maxItemsPerRequest:Ljava/lang/Integer;

    invoke-static {}, Lcom/twitter/sdk/android/core/TwitterCore;->getInstance()Lcom/twitter/sdk/android/core/TwitterCore;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/CollectionTimeline$Builder;->twitterCore:Lcom/twitter/sdk/android/core/TwitterCore;

    return-void
.end method

.method constructor <init>(Lcom/twitter/sdk/android/core/TwitterCore;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/CollectionTimeline$Builder;->maxItemsPerRequest:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/CollectionTimeline$Builder;->twitterCore:Lcom/twitter/sdk/android/core/TwitterCore;

    return-void
.end method


# virtual methods
.method public build()Lcom/twitter/sdk/android/tweetui/CollectionTimeline;
    .locals 4

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/CollectionTimeline$Builder;->collectionId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/twitter/sdk/android/tweetui/CollectionTimeline;

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/CollectionTimeline$Builder;->twitterCore:Lcom/twitter/sdk/android/core/TwitterCore;

    iget-object v3, p0, Lcom/twitter/sdk/android/tweetui/CollectionTimeline$Builder;->maxItemsPerRequest:Ljava/lang/Integer;

    invoke-direct {v1, v2, v0, v3}, Lcom/twitter/sdk/android/tweetui/CollectionTimeline;-><init>(Lcom/twitter/sdk/android/core/TwitterCore;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "collection id must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public id(Ljava/lang/Long;)Lcom/twitter/sdk/android/tweetui/CollectionTimeline$Builder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/CollectionTimeline$Builder;->collectionId:Ljava/lang/Long;

    return-object p0
.end method

.method public maxItemsPerRequest(Ljava/lang/Integer;)Lcom/twitter/sdk/android/tweetui/CollectionTimeline$Builder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/CollectionTimeline$Builder;->maxItemsPerRequest:Ljava/lang/Integer;

    return-object p0
.end method
