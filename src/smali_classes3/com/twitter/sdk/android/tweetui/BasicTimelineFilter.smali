.class public Lcom/twitter/sdk/android/tweetui/BasicTimelineFilter;
.super Ljava/lang/Object;
.source "BasicTimelineFilter.java"

# interfaces
.implements Lcom/twitter/sdk/android/tweetui/TimelineFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetui/BasicTimelineFilter$IgnoreCaseComparator;
    }
.end annotation


# instance fields
.field private final handleConstraints:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final hashTagConstraints:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final keywordConstraints:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final urlConstraints:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final wordIterator:Ljava/text/BreakIterator;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/tweetui/FilterValues;)V
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/twitter/sdk/android/tweetui/BasicTimelineFilter;-><init>(Lcom/twitter/sdk/android/tweetui/FilterValues;Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/sdk/android/tweetui/FilterValues;Ljava/util/Locale;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/sdk/android/tweetui/BasicTimelineFilter$IgnoreCaseComparator;

    invoke-direct {v0, p2}, Lcom/twitter/sdk/android/tweetui/BasicTimelineFilter$IgnoreCaseComparator;-><init>(Ljava/util/Locale;)V

    invoke-static {p2}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/sdk/android/tweetui/BasicTimelineFilter;->wordIterator:Ljava/text/BreakIterator;

    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p2, p0, Lcom/twitter/sdk/android/tweetui/BasicTimelineFilter;->keywordConstraints:Ljava/util/Set;

    iget-object v1, p1, Lcom/twitter/sdk/android/tweetui/FilterValues;->keywords:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p2, p0, Lcom/twitter/sdk/android/tweetui/BasicTimelineFilter;->hashTagConstraints:Ljava/util/Set;

    iget-object p2, p1, Lcom/twitter/sdk/android/tweetui/FilterValues;->hashtags:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/BasicTimelineFilter;->normalizeHashtag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/BasicTimelineFilter;->hashTagConstraints:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/twitter/sdk/android/tweetui/FilterValues;->handles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object p2, p0, Lcom/twitter/sdk/android/tweetui/BasicTimelineFilter;->handleConstraints:Ljava/util/Set;

    iget-object p2, p1, Lcom/twitter/sdk/android/tweetui/FilterValues;->handles:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/BasicTimelineFilter;->normalizeHandle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/BasicTimelineFilter;->handleConstraints:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/twitter/sdk/android/tweetui/FilterValues;->urls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object p2, p0, Lcom/twitter/sdk/android/tweetui/BasicTimelineFilter;->urlConstraints:Ljava/util/Set;

    iget-object p1, p1, Lcom/twitter/sdk/android/tweetui/FilterValues;->urls:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/twitter/sdk/android/tweetui/BasicTimelineFilter;->normalizeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BasicTimelineFilter;->urlConstraints:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-void
.end method

.method static normalizeHandle(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    const v1, 0xff20

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static normalizeHashtag(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_1

    const v1, 0xff03

    if-eq v0, v1, :cond_1

    const/16 v1, 0x24

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method static normalizeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method


# virtual methods
.method containsMatchingHashtag(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/models/HashtagEntity;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/models/HashtagEntity;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/BasicTimelineFilter;->hashTagConstraints:Ljava/util/Set;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/models/HashtagEntity;->text:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method containsMatchingMention(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/models/MentionEntity;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/models/MentionEntity;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/models/MentionEntity;->screenName:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/BasicTimelineFilter;->normalizeHandle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/BasicTimelineFilter;->handleConstraints:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method containsMatchingScreenName(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/twitter/sdk/android/tweetui/BasicTimelineFilter;->normalizeHandle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BasicTimelineFilter;->handleConstraints:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method containsMatchingSymbol(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/models/SymbolEntity;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/models/SymbolEntity;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/BasicTimelineFilter;->hashTagConstraints:Ljava/util/Set;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/models/SymbolEntity;->text:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method containsMatchingText(Lcom/twitter/sdk/android/core/models/Tweet;)Z
    .locals 4

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BasicTimelineFilter;->wordIterator:Ljava/text/BreakIterator;

    iget-object v1, p1, Lcom/twitter/sdk/android/core/models/Tweet;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BasicTimelineFilter;->wordIterator:Ljava/text/BreakIterator;

    invoke-virtual {v0}, Ljava/text/BreakIterator;->first()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/BasicTimelineFilter;->wordIterator:Ljava/text/BreakIterator;

    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    move-result v1

    :goto_0
    move v3, v1

    move v1, v0

    move v0, v3

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v2, p1, Lcom/twitter/sdk/android/core/models/Tweet;->text:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/BasicTimelineFilter;->keywordConstraints:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/BasicTimelineFilter;->wordIterator:Ljava/text/BreakIterator;

    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method containsMatchingUrl(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/models/UrlEntity;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/models/UrlEntity;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/models/UrlEntity;->expandedUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/BasicTimelineFilter;->normalizeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/BasicTimelineFilter;->urlConstraints:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public filter(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/sdk/android/core/models/Tweet;

    invoke-virtual {p0, v2}, Lcom/twitter/sdk/android/tweetui/BasicTimelineFilter;->shouldFilterTweet(Lcom/twitter/sdk/android/core/models/Tweet;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method shouldFilterTweet(Lcom/twitter/sdk/android/core/models/Tweet;)Z
    .locals 2

    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->user:Lcom/twitter/sdk/android/core/models/User;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->user:Lcom/twitter/sdk/android/core/models/User;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/models/User;->screenName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/BasicTimelineFilter;->containsMatchingScreenName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->entities:Lcom/twitter/sdk/android/core/models/TweetEntities;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->entities:Lcom/twitter/sdk/android/core/models/TweetEntities;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/models/TweetEntities;->hashtags:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/BasicTimelineFilter;->containsMatchingHashtag(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->entities:Lcom/twitter/sdk/android/core/models/TweetEntities;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/models/TweetEntities;->symbols:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/BasicTimelineFilter;->containsMatchingSymbol(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->entities:Lcom/twitter/sdk/android/core/models/TweetEntities;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/models/TweetEntities;->urls:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/BasicTimelineFilter;->containsMatchingUrl(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->entities:Lcom/twitter/sdk/android/core/models/TweetEntities;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/models/TweetEntities;->userMentions:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/BasicTimelineFilter;->containsMatchingMention(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/tweetui/BasicTimelineFilter;->containsMatchingText(Lcom/twitter/sdk/android/core/models/Tweet;)Z

    move-result p1

    return p1
.end method

.method public totalFilters()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BasicTimelineFilter;->keywordConstraints:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/BasicTimelineFilter;->hashTagConstraints:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/BasicTimelineFilter;->urlConstraints:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/BasicTimelineFilter;->handleConstraints:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
