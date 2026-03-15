.class public Lcom/twitter/sdk/android/tweetui/TimelineCursor;
.super Ljava/lang/Object;
.source "TimelineCursor.java"


# instance fields
.field public final maxPosition:Ljava/lang/Long;

.field public final minPosition:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/TimelineCursor;->minPosition:Ljava/lang/Long;

    iput-object p2, p0, Lcom/twitter/sdk/android/tweetui/TimelineCursor;->maxPosition:Ljava/lang/Long;

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/sdk/android/core/models/Identifiable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/models/Identifiable;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/models/Identifiable;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/TimelineCursor;->minPosition:Ljava/lang/Long;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/sdk/android/core/models/Identifiable;

    invoke-interface {p1}, Lcom/twitter/sdk/android/core/models/Identifiable;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/twitter/sdk/android/tweetui/TimelineCursor;->maxPosition:Ljava/lang/Long;

    return-void
.end method
