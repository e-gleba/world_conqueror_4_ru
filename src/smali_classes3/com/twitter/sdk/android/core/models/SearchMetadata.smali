.class public Lcom/twitter/sdk/android/core/models/SearchMetadata;
.super Ljava/lang/Object;
.source "SearchMetadata.java"


# instance fields
.field public final completedIn:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "completed_in"
    .end annotation
.end field

.field public final count:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field public final maxId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_id"
    .end annotation
.end field

.field public final maxIdStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_id_str"
    .end annotation
.end field

.field public final nextResults:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next_results"
    .end annotation
.end field

.field public final query:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "query"
    .end annotation
.end field

.field public final refreshUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refresh_url"
    .end annotation
.end field

.field public final sinceId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "since_id"
    .end annotation
.end field

.field public final sinceIdStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "since_id_str"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/twitter/sdk/android/core/models/SearchMetadata;->maxId:J

    int-to-long p1, p2

    iput-wide p1, p0, Lcom/twitter/sdk/android/core/models/SearchMetadata;->sinceId:J

    iput-object p3, p0, Lcom/twitter/sdk/android/core/models/SearchMetadata;->refreshUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/sdk/android/core/models/SearchMetadata;->nextResults:Ljava/lang/String;

    int-to-long p1, p5

    iput-wide p1, p0, Lcom/twitter/sdk/android/core/models/SearchMetadata;->count:J

    iput-wide p6, p0, Lcom/twitter/sdk/android/core/models/SearchMetadata;->completedIn:D

    iput-object p8, p0, Lcom/twitter/sdk/android/core/models/SearchMetadata;->sinceIdStr:Ljava/lang/String;

    iput-object p9, p0, Lcom/twitter/sdk/android/core/models/SearchMetadata;->query:Ljava/lang/String;

    iput-object p10, p0, Lcom/twitter/sdk/android/core/models/SearchMetadata;->maxIdStr:Ljava/lang/String;

    return-void
.end method
