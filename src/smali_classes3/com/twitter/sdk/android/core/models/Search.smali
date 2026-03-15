.class public Lcom/twitter/sdk/android/core/models/Search;
.super Ljava/lang/Object;
.source "Search.java"


# instance fields
.field public final searchMetadata:Lcom/twitter/sdk/android/core/models/SearchMetadata;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_metadata"
    .end annotation
.end field

.field public final tweets:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statuses"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/twitter/sdk/android/core/models/Search;-><init>(Ljava/util/List;Lcom/twitter/sdk/android/core/models/SearchMetadata;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/twitter/sdk/android/core/models/SearchMetadata;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;",
            "Lcom/twitter/sdk/android/core/models/SearchMetadata;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/twitter/sdk/android/core/models/ModelUtils;->getSafeList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/Search;->tweets:Ljava/util/List;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/models/Search;->searchMetadata:Lcom/twitter/sdk/android/core/models/SearchMetadata;

    return-void
.end method
