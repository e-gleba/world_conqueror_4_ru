.class public Lcom/twitter/sdk/android/core/internal/scribe/ScribeEventFactory;
.super Ljava/lang/Object;
.source "ScribeEventFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newScribeEvent(Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;JLjava/lang/String;Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;
    .locals 7

    const-string v1, ""

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEventFactory;->newScribeEvent(Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;

    move-result-object p0

    return-object p0
.end method

.method public static newScribeEvent(Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;",
            ">;)",
            "Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->client:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "tfw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/twitter/sdk/android/core/internal/scribe/SyndicatedSdkImpressionEvent;

    move-object v1, p1

    move-object v2, p0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/twitter/sdk/android/core/internal/scribe/SyndicatedSdkImpressionEvent;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p1

    :cond_0
    new-instance v8, Lcom/twitter/sdk/android/core/internal/scribe/SyndicationClientEvent;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/twitter/sdk/android/core/internal/scribe/SyndicationClientEvent;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v8
.end method
