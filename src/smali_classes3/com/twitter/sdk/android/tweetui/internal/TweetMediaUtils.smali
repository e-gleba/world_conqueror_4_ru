.class public final Lcom/twitter/sdk/android/tweetui/internal/TweetMediaUtils;
.super Ljava/lang/Object;
.source "TweetMediaUtils.java"


# static fields
.field private static final CONTENT_TYPE_HLS:Ljava/lang/String; = "application/x-mpegURL"

.field private static final CONTENT_TYPE_MP4:Ljava/lang/String; = "video/mp4"

.field public static final GIF_TYPE:Ljava/lang/String; = "animated_gif"

.field private static final LOOP_VIDEO_IN_MILLIS:I = 0x1964

.field public static final PHOTO_TYPE:Ljava/lang/String; = "photo"

.field public static final VIDEO_TYPE:Ljava/lang/String; = "video"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getAllMediaEntities(Lcom/twitter/sdk/android/core/models/Tweet;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ")",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/models/MediaEntity;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/twitter/sdk/android/core/models/Tweet;->entities:Lcom/twitter/sdk/android/core/models/TweetEntities;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/sdk/android/core/models/Tweet;->entities:Lcom/twitter/sdk/android/core/models/TweetEntities;

    iget-object v1, v1, Lcom/twitter/sdk/android/core/models/TweetEntities;->media:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/sdk/android/core/models/Tweet;->entities:Lcom/twitter/sdk/android/core/models/TweetEntities;

    iget-object v1, v1, Lcom/twitter/sdk/android/core/models/TweetEntities;->media:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lcom/twitter/sdk/android/core/models/Tweet;->extendedEntities:Lcom/twitter/sdk/android/core/models/TweetEntities;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/twitter/sdk/android/core/models/Tweet;->extendedEntities:Lcom/twitter/sdk/android/core/models/TweetEntities;

    iget-object v1, v1, Lcom/twitter/sdk/android/core/models/TweetEntities;->media:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/twitter/sdk/android/core/models/Tweet;->extendedEntities:Lcom/twitter/sdk/android/core/models/TweetEntities;

    iget-object p0, p0, Lcom/twitter/sdk/android/core/models/TweetEntities;->media:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method public static getPhotoEntities(Lcom/twitter/sdk/android/core/models/Tweet;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ")",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/models/MediaEntity;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/twitter/sdk/android/core/models/Tweet;->extendedEntities:Lcom/twitter/sdk/android/core/models/TweetEntities;

    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/twitter/sdk/android/core/models/TweetEntities;->media:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/twitter/sdk/android/core/models/TweetEntities;->media:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/twitter/sdk/android/core/models/TweetEntities;->media:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-gt v1, v2, :cond_1

    iget-object v2, p0, Lcom/twitter/sdk/android/core/models/TweetEntities;->media:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/sdk/android/core/models/MediaEntity;

    iget-object v3, v2, Lcom/twitter/sdk/android/core/models/MediaEntity;->type:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaUtils;->isPhotoType(Lcom/twitter/sdk/android/core/models/MediaEntity;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getPhotoEntity(Lcom/twitter/sdk/android/core/models/Tweet;)Lcom/twitter/sdk/android/core/models/MediaEntity;
    .locals 3

    invoke-static {p0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaUtils;->getAllMediaEntities(Lcom/twitter/sdk/android/core/models/Tweet;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/sdk/android/core/models/MediaEntity;

    iget-object v2, v1, Lcom/twitter/sdk/android/core/models/MediaEntity;->type:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaUtils;->isPhotoType(Lcom/twitter/sdk/android/core/models/MediaEntity;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSupportedVariant(Lcom/twitter/sdk/android/core/models/MediaEntity;)Lcom/twitter/sdk/android/core/models/VideoInfo$Variant;
    .locals 2

    iget-object p0, p0, Lcom/twitter/sdk/android/core/models/MediaEntity;->videoInfo:Lcom/twitter/sdk/android/core/models/VideoInfo;

    iget-object p0, p0, Lcom/twitter/sdk/android/core/models/VideoInfo;->variants:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/models/VideoInfo$Variant;

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaUtils;->isVariantSupported(Lcom/twitter/sdk/android/core/models/VideoInfo$Variant;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getVideoEntity(Lcom/twitter/sdk/android/core/models/Tweet;)Lcom/twitter/sdk/android/core/models/MediaEntity;
    .locals 2

    invoke-static {p0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaUtils;->getAllMediaEntities(Lcom/twitter/sdk/android/core/models/Tweet;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/models/MediaEntity;

    iget-object v1, v0, Lcom/twitter/sdk/android/core/models/MediaEntity;->type:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaUtils;->isVideoType(Lcom/twitter/sdk/android/core/models/MediaEntity;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static hasPhoto(Lcom/twitter/sdk/android/core/models/Tweet;)Z
    .locals 0

    invoke-static {p0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaUtils;->getPhotoEntity(Lcom/twitter/sdk/android/core/models/Tweet;)Lcom/twitter/sdk/android/core/models/MediaEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hasSupportedVideo(Lcom/twitter/sdk/android/core/models/Tweet;)Z
    .locals 0

    invoke-static {p0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaUtils;->getVideoEntity(Lcom/twitter/sdk/android/core/models/Tweet;)Lcom/twitter/sdk/android/core/models/MediaEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaUtils;->getSupportedVariant(Lcom/twitter/sdk/android/core/models/MediaEntity;)Lcom/twitter/sdk/android/core/models/VideoInfo$Variant;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isLooping(Lcom/twitter/sdk/android/core/models/MediaEntity;)Z
    .locals 4

    const-string v0, "animated_gif"

    iget-object v1, p0, Lcom/twitter/sdk/android/core/models/MediaEntity;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "video"

    iget-object v1, p0, Lcom/twitter/sdk/android/core/models/MediaEntity;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/twitter/sdk/android/core/models/MediaEntity;->videoInfo:Lcom/twitter/sdk/android/core/models/VideoInfo;

    iget-wide v0, p0, Lcom/twitter/sdk/android/core/models/VideoInfo;->durationMillis:J

    const-wide/16 v2, 0x1964

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static isPhotoType(Lcom/twitter/sdk/android/core/models/MediaEntity;)Z
    .locals 1

    const-string v0, "photo"

    iget-object p0, p0, Lcom/twitter/sdk/android/core/models/MediaEntity;->type:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static isVariantSupported(Lcom/twitter/sdk/android/core/models/VideoInfo$Variant;)Z
    .locals 2

    const-string v0, "application/x-mpegURL"

    iget-object v1, p0, Lcom/twitter/sdk/android/core/models/VideoInfo$Variant;->contentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "video/mp4"

    iget-object p0, p0, Lcom/twitter/sdk/android/core/models/VideoInfo$Variant;->contentType:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static isVideoType(Lcom/twitter/sdk/android/core/models/MediaEntity;)Z
    .locals 2

    const-string v0, "video"

    iget-object v1, p0, Lcom/twitter/sdk/android/core/models/MediaEntity;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "animated_gif"

    iget-object p0, p0, Lcom/twitter/sdk/android/core/models/MediaEntity;->type:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static showVideoControls(Lcom/twitter/sdk/android/core/models/MediaEntity;)Z
    .locals 1

    const-string v0, "animated_gif"

    iget-object p0, p0, Lcom/twitter/sdk/android/core/models/MediaEntity;->type:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
