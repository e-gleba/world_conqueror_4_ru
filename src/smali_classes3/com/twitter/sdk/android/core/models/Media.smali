.class public Lcom/twitter/sdk/android/core/models/Media;
.super Ljava/lang/Object;
.source "Media.java"


# instance fields
.field public final image:Lcom/twitter/sdk/android/core/models/Image;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field public final mediaId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_id"
    .end annotation
.end field

.field public final mediaIdString:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_id_string"
    .end annotation
.end field

.field public final size:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;JLcom/twitter/sdk/android/core/models/Image;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/twitter/sdk/android/core/models/Media;->mediaId:J

    iput-object p3, p0, Lcom/twitter/sdk/android/core/models/Media;->mediaIdString:Ljava/lang/String;

    iput-wide p4, p0, Lcom/twitter/sdk/android/core/models/Media;->size:J

    iput-object p6, p0, Lcom/twitter/sdk/android/core/models/Media;->image:Lcom/twitter/sdk/android/core/models/Image;

    return-void
.end method
