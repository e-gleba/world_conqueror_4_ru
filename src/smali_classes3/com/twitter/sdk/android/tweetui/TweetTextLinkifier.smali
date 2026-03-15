.class final Lcom/twitter/sdk/android/tweetui/TweetTextLinkifier;
.super Ljava/lang/Object;
.source "TweetTextLinkifier.java"


# static fields
.field static final QUOTED_STATUS_URL:Ljava/util/regex/Pattern;

.field static final VINE_URL:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^https?://twitter\\.com(/#!)?/\\w+/status/\\d+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/sdk/android/tweetui/TweetTextLinkifier;->QUOTED_STATUS_URL:Ljava/util/regex/Pattern;

    const-string v0, "^https?://vine\\.co(/#!)?/v/\\w+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/sdk/android/tweetui/TweetTextLinkifier;->VINE_URL:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addUrlEntities(Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;Lcom/twitter/sdk/android/tweetui/LinkClickListener;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;",
            ">;",
            "Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;",
            "Lcom/twitter/sdk/android/tweetui/LinkClickListener;",
            "II)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;

    iget v1, v7, Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;->start:I

    sub-int/2addr v1, v0

    iget v2, v7, Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;->end:I

    sub-int/2addr v2, v0

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-gt v2, v3, :cond_1

    if-eqz p2, :cond_2

    iget v3, p2, Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;->start:I

    iget v4, v7, Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;->start:I

    if-ne v3, v4, :cond_2

    const-string v3, ""

    invoke-virtual {p0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sub-int/2addr v2, v1

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    iget-object v3, v7, Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;->displayUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v7, Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;->displayUrl:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v3, v7, Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;->displayUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    sub-int v3, v2, v3

    sub-int v8, v2, v3

    add-int/2addr v0, v3

    new-instance v9, Lcom/twitter/sdk/android/tweetui/TweetTextLinkifier$2;

    const/4 v5, 0x0

    move-object v2, v9

    move v3, p5

    move v4, p4

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/twitter/sdk/android/tweetui/TweetTextLinkifier$2;-><init>(IIZLcom/twitter/sdk/android/tweetui/LinkClickListener;Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;)V

    const/16 v2, 0x21

    invoke-virtual {p0, v9, v1, v8, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method static getEntityToStrip(Ljava/lang/String;Ljava/util/List;ZZ)Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;",
            ">;ZZ)",
            "Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;

    invoke-static {p0}, Lcom/twitter/sdk/android/tweetui/TweetTextLinkifier;->stripLtrMarker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;->url:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lcom/twitter/sdk/android/tweetui/TweetTextLinkifier;->isPhotoEntity(Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;)Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/twitter/sdk/android/tweetui/TweetTextLinkifier;->isQuotedStatus(Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    if-eqz p3, :cond_3

    invoke-static {p1}, Lcom/twitter/sdk/android/tweetui/TweetTextLinkifier;->isVineCard(Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    return-object p1

    :cond_3
    return-object v1
.end method

.method static isPhotoEntity(Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;)Z
    .locals 1

    instance-of v0, p0, Lcom/twitter/sdk/android/tweetui/FormattedMediaEntity;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/twitter/sdk/android/tweetui/FormattedMediaEntity;

    iget-object p0, p0, Lcom/twitter/sdk/android/tweetui/FormattedMediaEntity;->type:Ljava/lang/String;

    const-string v0, "photo"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static isQuotedStatus(Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;)Z
    .locals 1

    sget-object v0, Lcom/twitter/sdk/android/tweetui/TweetTextLinkifier;->QUOTED_STATUS_URL:Ljava/util/regex/Pattern;

    iget-object p0, p0, Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;->expandedUrl:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method

.method static isVineCard(Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;)Z
    .locals 1

    sget-object v0, Lcom/twitter/sdk/android/tweetui/TweetTextLinkifier;->VINE_URL:Ljava/util/regex/Pattern;

    iget-object p0, p0, Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;->expandedUrl:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method

.method static linkifyUrls(Lcom/twitter/sdk/android/tweetui/FormattedTweetText;Lcom/twitter/sdk/android/tweetui/LinkClickListener;IIZZ)Ljava/lang/CharSequence;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/FormattedTweetText;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/twitter/sdk/android/tweetui/FormattedTweetText;->text:Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance v6, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/FormattedTweetText;->text:Ljava/lang/String;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/FormattedTweetText;->urlEntities:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/sdk/android/core/models/ModelUtils;->getSafeList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/FormattedTweetText;->mediaEntities:Ljava/util/List;

    invoke-static {v1}, Lcom/twitter/sdk/android/core/models/ModelUtils;->getSafeList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/FormattedTweetText;->hashtagEntities:Ljava/util/List;

    invoke-static {v2}, Lcom/twitter/sdk/android/core/models/ModelUtils;->getSafeList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/sdk/android/tweetui/FormattedTweetText;->mentionEntities:Ljava/util/List;

    invoke-static {v3}, Lcom/twitter/sdk/android/core/models/ModelUtils;->getSafeList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/sdk/android/tweetui/FormattedTweetText;->symbolEntities:Ljava/util/List;

    invoke-static {v4}, Lcom/twitter/sdk/android/core/models/ModelUtils;->getSafeList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/sdk/android/tweetui/TweetTextLinkifier;->mergeAndSortEntities(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Lcom/twitter/sdk/android/tweetui/FormattedTweetText;->text:Ljava/lang/String;

    invoke-static {p0, v1, p4, p5}, Lcom/twitter/sdk/android/tweetui/TweetTextLinkifier;->getEntityToStrip(Ljava/lang/String;Ljava/util/List;ZZ)Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;

    move-result-object v2

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/twitter/sdk/android/tweetui/TweetTextLinkifier;->addUrlEntities(Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;Lcom/twitter/sdk/android/tweetui/LinkClickListener;II)V

    invoke-static {v6}, Lcom/twitter/sdk/android/tweetui/TweetTextLinkifier;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static mergeAndSortEntities(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/tweetui/FormattedMediaEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Lcom/twitter/sdk/android/tweetui/TweetTextLinkifier$1;

    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/TweetTextLinkifier$1;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method static stripLtrMarker(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x200e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-gt v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method
