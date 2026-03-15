.class public Lcom/twitter/sdk/android/core/models/MediaEntity;
.super Lcom/twitter/sdk/android/core/models/UrlEntity;
.source "MediaEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/models/MediaEntity$Size;,
        Lcom/twitter/sdk/android/core/models/MediaEntity$Sizes;
    }
.end annotation


# instance fields
.field public final altText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ext_alt_text"
    .end annotation
.end field

.field public final id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public final idStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id_str"
    .end annotation
.end field

.field public final mediaUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_url"
    .end annotation
.end field

.field public final mediaUrlHttps:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_url_https"
    .end annotation
.end field

.field public final sizes:Lcom/twitter/sdk/android/core/models/MediaEntity$Sizes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sizes"
    .end annotation
.end field

.field public final sourceStatusId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source_status_id"
    .end annotation
.end field

.field public final sourceStatusIdStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source_status_id_str"
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public final videoInfo:Lcom/twitter/sdk/android/core/models/VideoInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/sdk/android/core/models/MediaEntity$Sizes;JLjava/lang/String;Ljava/lang/String;Lcom/twitter/sdk/android/core/models/VideoInfo;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct/range {p0 .. p5}, Lcom/twitter/sdk/android/core/models/UrlEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    move-wide v1, p6

    iput-wide v1, v0, Lcom/twitter/sdk/android/core/models/MediaEntity;->id:J

    move-object v1, p8

    iput-object v1, v0, Lcom/twitter/sdk/android/core/models/MediaEntity;->idStr:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/twitter/sdk/android/core/models/MediaEntity;->mediaUrl:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/twitter/sdk/android/core/models/MediaEntity;->mediaUrlHttps:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/twitter/sdk/android/core/models/MediaEntity;->sizes:Lcom/twitter/sdk/android/core/models/MediaEntity$Sizes;

    move-wide v1, p12

    iput-wide v1, v0, Lcom/twitter/sdk/android/core/models/MediaEntity;->sourceStatusId:J

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/twitter/sdk/android/core/models/MediaEntity;->sourceStatusIdStr:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/twitter/sdk/android/core/models/MediaEntity;->type:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/twitter/sdk/android/core/models/MediaEntity;->videoInfo:Lcom/twitter/sdk/android/core/models/VideoInfo;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/twitter/sdk/android/core/models/MediaEntity;->altText:Ljava/lang/String;

    return-void
.end method
