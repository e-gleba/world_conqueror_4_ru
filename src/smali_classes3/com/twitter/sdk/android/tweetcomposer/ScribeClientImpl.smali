.class Lcom/twitter/sdk/android/tweetcomposer/ScribeClientImpl;
.super Ljava/lang/Object;
.source "ScribeClientImpl.java"

# interfaces
.implements Lcom/twitter/sdk/android/tweetcomposer/ScribeClient;


# instance fields
.field private final scribeClient:Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/ScribeClientImpl;->scribeClient:Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;

    return-void
.end method


# virtual methods
.method public scribe(Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ScribeClientImpl;->scribeClient:Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;->scribe(Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;Ljava/util/List;)V

    :cond_0
    return-void
.end method
