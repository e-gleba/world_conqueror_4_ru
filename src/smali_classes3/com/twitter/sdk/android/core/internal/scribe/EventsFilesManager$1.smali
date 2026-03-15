.class Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager$1;
.super Ljava/lang/Object;
.source "EventsFilesManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;->deleteOldestInRollOverIfOverMax()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager$FileWithTimestamp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager$1;->this$0:Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager$FileWithTimestamp;Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager$FileWithTimestamp;)I
    .locals 2

    iget-wide v0, p1, Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager$FileWithTimestamp;->timestamp:J

    iget-wide p1, p2, Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager$FileWithTimestamp;->timestamp:J

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager$FileWithTimestamp;

    check-cast p2, Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager$FileWithTimestamp;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager$1;->compare(Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager$FileWithTimestamp;Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager$FileWithTimestamp;)I

    move-result p1

    return p1
.end method
