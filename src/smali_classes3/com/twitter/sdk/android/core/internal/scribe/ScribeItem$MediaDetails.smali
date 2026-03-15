.class public Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;
.super Ljava/lang/Object;
.source "ScribeItem.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaDetails"
.end annotation


# static fields
.field public static final GIF_TYPE:Ljava/lang/String; = "animated_gif"

.field public static final TYPE_AMPLIFY:I = 0x2

.field public static final TYPE_ANIMATED_GIF:I = 0x3

.field public static final TYPE_CONSUMER:I = 0x1

.field public static final TYPE_VINE:I = 0x4


# instance fields
.field public final contentId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_id"
    .end annotation
.end field

.field public final mediaType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_type"
    .end annotation
.end field

.field public final publisherId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publisher_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;->contentId:J

    iput p3, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;->mediaType:I

    iput-wide p4, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;->publisherId:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;

    iget-wide v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;->contentId:J

    iget-wide v4, p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;->contentId:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;->mediaType:I

    iget v3, p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;->mediaType:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;->publisherId:J

    iget-wide v4, p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;->publisherId:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;->contentId:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;->mediaType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;->publisherId:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
