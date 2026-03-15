.class public interface abstract Lcom/twitter/sdk/android/tweetui/TimelineFilter;
.super Ljava/lang/Object;
.source "TimelineFilter.java"


# virtual methods
.method public abstract filter(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;"
        }
    .end annotation
.end method

.method public abstract totalFilters()I
.end method
