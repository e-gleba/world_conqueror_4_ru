.class Lcom/twitter/sdk/android/tweetui/FormattedMediaEntity;
.super Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;
.source "FormattedMediaEntity.java"


# instance fields
.field final mediaUrlHttps:Ljava/lang/String;

.field final type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/models/MediaEntity;)V
    .locals 6

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/models/MediaEntity;->getStart()I

    move-result v1

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/models/MediaEntity;->getEnd()I

    move-result v2

    iget-object v3, p1, Lcom/twitter/sdk/android/core/models/MediaEntity;->displayUrl:Ljava/lang/String;

    iget-object v4, p1, Lcom/twitter/sdk/android/core/models/MediaEntity;->url:Ljava/lang/String;

    iget-object v5, p1, Lcom/twitter/sdk/android/core/models/MediaEntity;->expandedUrl:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/MediaEntity;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/FormattedMediaEntity;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/models/MediaEntity;->mediaUrlHttps:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/FormattedMediaEntity;->mediaUrlHttps:Ljava/lang/String;

    return-void
.end method
