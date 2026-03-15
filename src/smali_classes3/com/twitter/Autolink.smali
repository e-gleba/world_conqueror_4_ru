.class public Lcom/twitter/Autolink;
.super Ljava/lang/Object;
.source "Autolink.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/Autolink$LinkTextModifier;,
        Lcom/twitter/Autolink$LinkAttributeModifier;
    }
.end annotation


# static fields
.field public static final DEFAULT_CASHTAG_CLASS:Ljava/lang/String; = "tweet-url cashtag"

.field public static final DEFAULT_CASHTAG_URL_BASE:Ljava/lang/String; = "https://twitter.com/#!/search?q=%24"

.field public static final DEFAULT_HASHTAG_CLASS:Ljava/lang/String; = "tweet-url hashtag"

.field public static final DEFAULT_HASHTAG_URL_BASE:Ljava/lang/String; = "https://twitter.com/#!/search?q=%23"

.field public static final DEFAULT_INVISIBLE_TAG_ATTRS:Ljava/lang/String; = "style=\'position:absolute;left:-9999px;\'"

.field public static final DEFAULT_LIST_CLASS:Ljava/lang/String; = "tweet-url list-slug"

.field public static final DEFAULT_LIST_URL_BASE:Ljava/lang/String; = "https://twitter.com/"

.field public static final DEFAULT_USERNAME_CLASS:Ljava/lang/String; = "tweet-url username"

.field public static final DEFAULT_USERNAME_URL_BASE:Ljava/lang/String; = "https://twitter.com/"


# instance fields
.field protected cashtagClass:Ljava/lang/String;

.field protected cashtagUrlBase:Ljava/lang/String;

.field private extractor:Lcom/twitter/Extractor;

.field protected hashtagClass:Ljava/lang/String;

.field protected hashtagUrlBase:Ljava/lang/String;

.field protected invisibleTagAttrs:Ljava/lang/String;

.field protected linkAttributeModifier:Lcom/twitter/Autolink$LinkAttributeModifier;

.field protected linkTextModifier:Lcom/twitter/Autolink$LinkTextModifier;

.field protected listClass:Ljava/lang/String;

.field protected listUrlBase:Ljava/lang/String;

.field protected noFollow:Z

.field protected symbolTag:Ljava/lang/String;

.field protected textWithSymbolTag:Ljava/lang/String;

.field protected urlClass:Ljava/lang/String;

.field protected urlTarget:Ljava/lang/String;

.field protected usernameClass:Ljava/lang/String;

.field protected usernameIncludeSymbol:Z

.field protected usernameUrlBase:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/Autolink;->urlClass:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/twitter/Autolink;->noFollow:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/twitter/Autolink;->usernameIncludeSymbol:Z

    iput-object v0, p0, Lcom/twitter/Autolink;->symbolTag:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/Autolink;->textWithSymbolTag:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/Autolink;->urlTarget:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/Autolink;->linkAttributeModifier:Lcom/twitter/Autolink$LinkAttributeModifier;

    iput-object v0, p0, Lcom/twitter/Autolink;->linkTextModifier:Lcom/twitter/Autolink$LinkTextModifier;

    new-instance v2, Lcom/twitter/Extractor;

    invoke-direct {v2}, Lcom/twitter/Extractor;-><init>()V

    iput-object v2, p0, Lcom/twitter/Autolink;->extractor:Lcom/twitter/Extractor;

    iput-object v0, p0, Lcom/twitter/Autolink;->urlClass:Ljava/lang/String;

    const-string v0, "tweet-url list-slug"

    iput-object v0, p0, Lcom/twitter/Autolink;->listClass:Ljava/lang/String;

    const-string v0, "tweet-url username"

    iput-object v0, p0, Lcom/twitter/Autolink;->usernameClass:Ljava/lang/String;

    const-string v0, "tweet-url hashtag"

    iput-object v0, p0, Lcom/twitter/Autolink;->hashtagClass:Ljava/lang/String;

    const-string v0, "tweet-url cashtag"

    iput-object v0, p0, Lcom/twitter/Autolink;->cashtagClass:Ljava/lang/String;

    const-string v0, "https://twitter.com/"

    iput-object v0, p0, Lcom/twitter/Autolink;->usernameUrlBase:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/Autolink;->listUrlBase:Ljava/lang/String;

    const-string v0, "https://twitter.com/#!/search?q=%23"

    iput-object v0, p0, Lcom/twitter/Autolink;->hashtagUrlBase:Ljava/lang/String;

    const-string v0, "https://twitter.com/#!/search?q=%24"

    iput-object v0, p0, Lcom/twitter/Autolink;->cashtagUrlBase:Ljava/lang/String;

    const-string v0, "style=\'position:absolute;left:-9999px;\'"

    iput-object v0, p0, Lcom/twitter/Autolink;->invisibleTagAttrs:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/twitter/Extractor;->setExtractURLWithoutProtocol(Z)V

    return-void
.end method

.method private static escapeHTML(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_4

    const/16 v3, 0x3c

    if-eq v2, v3, :cond_3

    const/16 v3, 0x3e

    if-eq v2, v3, :cond_2

    const/16 v3, 0x26

    if-eq v2, v3, :cond_1

    const/16 v3, 0x27

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v2, "&#39;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "&amp;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "&gt;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "&lt;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v2, "&quot;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public autoLink(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/twitter/Autolink;->escapeBrackets(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/Autolink;->extractor:Lcom/twitter/Extractor;

    invoke-virtual {v0, p1}, Lcom/twitter/Extractor;->extractEntitiesWithIndices(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/Autolink;->autoLinkEntities(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public autoLinkCashtags(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/Autolink;->extractor:Lcom/twitter/Extractor;

    invoke-virtual {v0, p1}, Lcom/twitter/Extractor;->extractCashtagsWithIndices(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/Autolink;->autoLinkEntities(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public autoLinkEntities(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/twitter/Extractor$Entity;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/Extractor$Entity;

    iget v4, v3, Lcom/twitter/Extractor$Entity;->start:I

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/twitter/Autolink$1;->$SwitchMap$com$twitter$Extractor$Entity$Type:[I

    iget-object v4, v3, Lcom/twitter/Extractor$Entity;->type:Lcom/twitter/Extractor$Entity$Type;

    invoke-virtual {v4}, Lcom/twitter/Extractor$Entity$Type;->ordinal()I

    move-result v4

    aget v1, v1, v4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3, p1, v0}, Lcom/twitter/Autolink;->linkToCashtag(Lcom/twitter/Extractor$Entity;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3, p1, v0}, Lcom/twitter/Autolink;->linkToMentionAndList(Lcom/twitter/Extractor$Entity;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3, p1, v0}, Lcom/twitter/Autolink;->linkToHashtag(Lcom/twitter/Extractor$Entity;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3, p1, v0}, Lcom/twitter/Autolink;->linkToURL(Lcom/twitter/Extractor$Entity;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_1
    iget v1, v3, Lcom/twitter/Extractor$Entity;->end:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public autoLinkHashtags(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/Autolink;->extractor:Lcom/twitter/Extractor;

    invoke-virtual {v0, p1}, Lcom/twitter/Extractor;->extractHashtagsWithIndices(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/Autolink;->autoLinkEntities(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public autoLinkURLs(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/Autolink;->extractor:Lcom/twitter/Extractor;

    invoke-virtual {v0, p1}, Lcom/twitter/Extractor;->extractURLsWithIndices(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/Autolink;->autoLinkEntities(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public autoLinkUsernamesAndLists(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/Autolink;->extractor:Lcom/twitter/Extractor;

    invoke-virtual {v0, p1}, Lcom/twitter/Extractor;->extractMentionsOrListsWithIndices(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/Autolink;->autoLinkEntities(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public escapeBrackets(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x10

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3e

    if-ne v3, v4, :cond_1

    const-string v3, "&gt;"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v4, 0x3c

    if-ne v3, v4, :cond_2

    const-string v3, "&lt;"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCashtagClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/Autolink;->cashtagClass:Ljava/lang/String;

    return-object v0
.end method

.method public getCashtagUrlBase()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/Autolink;->cashtagUrlBase:Ljava/lang/String;

    return-object v0
.end method

.method public getHashtagClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/Autolink;->hashtagClass:Ljava/lang/String;

    return-object v0
.end method

.method public getHashtagUrlBase()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/Autolink;->hashtagUrlBase:Ljava/lang/String;

    return-object v0
.end method

.method public getListClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/Autolink;->listClass:Ljava/lang/String;

    return-object v0
.end method

.method public getListUrlBase()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/Autolink;->listUrlBase:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/Autolink;->urlClass:Ljava/lang/String;

    return-object v0
.end method

.method public getUsernameClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/Autolink;->usernameClass:Ljava/lang/String;

    return-object v0
.end method

.method public getUsernameUrlBase()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/Autolink;->usernameUrlBase:Ljava/lang/String;

    return-object v0
.end method

.method public isNoFollow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/Autolink;->noFollow:Z

    return v0
.end method

.method public linkToCashtag(Lcom/twitter/Extractor$Entity;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 6

    invoke-virtual {p1}, Lcom/twitter/Extractor$Entity;->getValue()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/twitter/Autolink;->cashtagUrlBase:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "href"

    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "$"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "title"

    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "class"

    iget-object v0, p0, Lcom/twitter/Autolink;->cashtagClass:Ljava/lang/String;

    invoke-interface {v4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "$"

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/Autolink;->linkToTextWithSymbol(Lcom/twitter/Extractor$Entity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public linkToHashtag(Lcom/twitter/Extractor$Entity;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 8

    invoke-virtual {p1}, Lcom/twitter/Extractor$Entity;->getStart()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/twitter/Extractor$Entity;->getStart()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p1}, Lcom/twitter/Extractor$Entity;->getValue()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/twitter/Autolink;->hashtagUrlBase:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "href"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/twitter/Regex;->RTL_CHARACTERS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    const-string v0, "class"

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/twitter/Autolink;->hashtagClass:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " rtl"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v6, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/twitter/Autolink;->hashtagClass:Ljava/lang/String;

    invoke-interface {v6, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/twitter/Autolink;->linkToTextWithSymbol(Lcom/twitter/Extractor$Entity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public linkToMentionAndList(Lcom/twitter/Extractor$Entity;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 9

    invoke-virtual {p1}, Lcom/twitter/Extractor$Entity;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/Extractor$Entity;->getStart()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/twitter/Extractor$Entity;->getStart()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p2, p1, Lcom/twitter/Extractor$Entity;->listSlug:Ljava/lang/String;

    const-string v1, "href"

    const-string v2, "class"

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/twitter/Extractor$Entity;->listSlug:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p0, Lcom/twitter/Autolink;->listClass:Ljava/lang/String;

    invoke-interface {v7, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/twitter/Autolink;->listUrlBase:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v7, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/twitter/Autolink;->usernameClass:Ljava/lang/String;

    invoke-interface {v7, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/twitter/Autolink;->usernameUrlBase:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v7, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move-object v6, v0

    move-object v3, p0

    move-object v4, p1

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Lcom/twitter/Autolink;->linkToTextWithSymbol(Lcom/twitter/Extractor$Entity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public linkToText(Lcom/twitter/Extractor$Entity;Ljava/lang/CharSequence;Ljava/util/Map;Ljava/lang/StringBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/Extractor$Entity;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/twitter/Autolink;->noFollow:Z

    if-eqz v0, :cond_0

    const-string v0, "rel"

    const-string v1, "nofollow"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/twitter/Autolink;->linkAttributeModifier:Lcom/twitter/Autolink$LinkAttributeModifier;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p3}, Lcom/twitter/Autolink$LinkAttributeModifier;->modify(Lcom/twitter/Extractor$Entity;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lcom/twitter/Autolink;->linkTextModifier:Lcom/twitter/Autolink$LinkTextModifier;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/twitter/Autolink$LinkTextModifier;->modify(Lcom/twitter/Extractor$Entity;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    :cond_2
    const-string p1, "<a"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    const-string v0, " "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/twitter/Autolink;->escapeHTML(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, "=\""

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lcom/twitter/Autolink;->escapeHTML(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string p3, "\""

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string p1, ">"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string p1, "</a>"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public linkToTextWithSymbol(Lcom/twitter/Extractor$Entity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;Ljava/lang/StringBuilder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/Extractor$Entity;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/Autolink;->symbolTag:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-string v5, "<%s>%s</%s>"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/Autolink;->symbolTag:Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object p2, v6, v2

    aput-object v0, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p2

    :goto_1
    invoke-static {p3}, Lcom/twitter/Autolink;->escapeHTML(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    iget-object v6, p0, Lcom/twitter/Autolink;->textWithSymbolTag:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    iget-object v6, p0, Lcom/twitter/Autolink;->textWithSymbolTag:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v3

    aput-object p3, v4, v2

    aput-object v6, v4, v1

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    :goto_2
    iget-boolean v1, p0, Lcom/twitter/Autolink;->usernameIncludeSymbol:Z

    if-nez v1, :cond_5

    sget-object v1, Lcom/twitter/Regex;->AT_SIGNS:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/twitter/Autolink;->linkToText(Lcom/twitter/Extractor$Entity;Ljava/lang/CharSequence;Ljava/util/Map;Ljava/lang/StringBuilder;)V

    goto :goto_4

    :cond_5
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/twitter/Autolink;->linkToText(Lcom/twitter/Extractor$Entity;Ljava/lang/CharSequence;Ljava/util/Map;Ljava/lang/StringBuilder;)V

    :goto_4
    return-void
.end method

.method public linkToURL(Lcom/twitter/Extractor$Entity;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 8

    invoke-virtual {p1}, Lcom/twitter/Extractor$Entity;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/Autolink;->escapeHTML(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/Extractor$Entity;->displayURL:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/twitter/Extractor$Entity;->expandedURL:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p1, Lcom/twitter/Extractor$Entity;->displayURL:Ljava/lang/String;

    const-string v1, "\u2026"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Lcom/twitter/Extractor$Entity;->expandedURL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    iget-object v4, p1, Lcom/twitter/Extractor$Entity;->expandedURL:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/twitter/Extractor$Entity;->expandedURL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lcom/twitter/Extractor$Entity;->displayURL:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    iget-object v6, p1, Lcom/twitter/Extractor$Entity;->displayURL:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "<span "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/twitter/Autolink;->invisibleTagAttrs:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ">"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<span class=\'tco-ellipsis\'>"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&nbsp;</span></span>"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/twitter/Autolink;->escapeHTML(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v4, "</span><span class=\'js-display-url\'>"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/twitter/Autolink;->escapeHTML(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, "</span>"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/twitter/Autolink;->escapeHTML(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v3, "</span><span class=\'tco-ellipsis\'>"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&nbsp;</span>"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v6

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lcom/twitter/Extractor$Entity;->displayURL:Ljava/lang/String;

    :cond_3
    :goto_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "href"

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/twitter/Autolink;->urlClass:Ljava/lang/String;

    const-string v2, "class"

    if-eqz p2, :cond_4

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p2, p0, Lcom/twitter/Autolink;->urlClass:Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/twitter/Autolink;->urlClass:Ljava/lang/String;

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p2, p0, Lcom/twitter/Autolink;->urlTarget:Ljava/lang/String;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "target"

    iget-object v2, p0, Lcom/twitter/Autolink;->urlTarget:Ljava/lang/String;

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/twitter/Autolink;->linkToText(Lcom/twitter/Extractor$Entity;Ljava/lang/CharSequence;Ljava/util/Map;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public setCashtagClass(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/Autolink;->cashtagClass:Ljava/lang/String;

    return-void
.end method

.method public setCashtagUrlBase(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/Autolink;->cashtagUrlBase:Ljava/lang/String;

    return-void
.end method

.method public setHashtagClass(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/Autolink;->hashtagClass:Ljava/lang/String;

    return-void
.end method

.method public setHashtagUrlBase(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/Autolink;->hashtagUrlBase:Ljava/lang/String;

    return-void
.end method

.method public setLinkAttributeModifier(Lcom/twitter/Autolink$LinkAttributeModifier;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/Autolink;->linkAttributeModifier:Lcom/twitter/Autolink$LinkAttributeModifier;

    return-void
.end method

.method public setLinkTextModifier(Lcom/twitter/Autolink$LinkTextModifier;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/Autolink;->linkTextModifier:Lcom/twitter/Autolink$LinkTextModifier;

    return-void
.end method

.method public setListClass(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/Autolink;->listClass:Ljava/lang/String;

    return-void
.end method

.method public setListUrlBase(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/Autolink;->listUrlBase:Ljava/lang/String;

    return-void
.end method

.method public setNoFollow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/Autolink;->noFollow:Z

    return-void
.end method

.method public setSymbolTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/Autolink;->symbolTag:Ljava/lang/String;

    return-void
.end method

.method public setTextWithSymbolTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/Autolink;->textWithSymbolTag:Ljava/lang/String;

    return-void
.end method

.method public setUrlClass(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/Autolink;->urlClass:Ljava/lang/String;

    return-void
.end method

.method public setUrlTarget(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/Autolink;->urlTarget:Ljava/lang/String;

    return-void
.end method

.method public setUsernameClass(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/Autolink;->usernameClass:Ljava/lang/String;

    return-void
.end method

.method public setUsernameIncludeSymbol(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/Autolink;->usernameIncludeSymbol:Z

    return-void
.end method

.method public setUsernameUrlBase(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/Autolink;->usernameUrlBase:Ljava/lang/String;

    return-void
.end method
