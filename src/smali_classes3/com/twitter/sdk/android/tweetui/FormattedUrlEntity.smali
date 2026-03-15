.class Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;
.super Ljava/lang/Object;
.source "FormattedUrlEntity.java"


# instance fields
.field final displayUrl:Ljava/lang/String;

.field end:I

.field final expandedUrl:Ljava/lang/String;

.field start:I

.field final url:Ljava/lang/String;


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;->start:I

    iput p2, p0, Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;->end:I

    iput-object p3, p0, Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;->displayUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;->url:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;->expandedUrl:Ljava/lang/String;

    return-void
.end method

.method static createFormattedUrlEntity(Lcom/twitter/sdk/android/core/models/HashtagEntity;)Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;
    .locals 7

    iget-object v0, p0, Lcom/twitter/sdk/android/core/models/HashtagEntity;->text:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/TweetUtils;->getHashtagPermalink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/models/HashtagEntity;->getStart()I

    move-result v2

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/models/HashtagEntity;->getEnd()I

    move-result v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/twitter/sdk/android/core/models/HashtagEntity;->text:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v0

    move-object v5, v6

    invoke-direct/range {v1 .. v6}, Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static createFormattedUrlEntity(Lcom/twitter/sdk/android/core/models/MentionEntity;)Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;
    .locals 7

    iget-object v0, p0, Lcom/twitter/sdk/android/core/models/MentionEntity;->screenName:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/TweetUtils;->getProfilePermalink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/models/MentionEntity;->getStart()I

    move-result v2

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/models/MentionEntity;->getEnd()I

    move-result v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "@"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/twitter/sdk/android/core/models/MentionEntity;->screenName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v0

    move-object v5, v6

    invoke-direct/range {v1 .. v6}, Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static createFormattedUrlEntity(Lcom/twitter/sdk/android/core/models/SymbolEntity;)Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;
    .locals 7

    iget-object v0, p0, Lcom/twitter/sdk/android/core/models/SymbolEntity;->text:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/TweetUtils;->getSymbolPermalink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/models/SymbolEntity;->getStart()I

    move-result v2

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/models/SymbolEntity;->getEnd()I

    move-result v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "$"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/twitter/sdk/android/core/models/SymbolEntity;->text:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v0

    move-object v5, v6

    invoke-direct/range {v1 .. v6}, Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static createFormattedUrlEntity(Lcom/twitter/sdk/android/core/models/UrlEntity;)Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;
    .locals 7

    new-instance v6, Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/models/UrlEntity;->getStart()I

    move-result v1

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/models/UrlEntity;->getEnd()I

    move-result v2

    iget-object v3, p0, Lcom/twitter/sdk/android/core/models/UrlEntity;->displayUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/sdk/android/core/models/UrlEntity;->url:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/sdk/android/core/models/UrlEntity;->expandedUrl:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
