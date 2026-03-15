.class public Lcom/twitter/Validator;
.super Ljava/lang/Object;
.source "Validator.java"


# static fields
.field public static final MAX_TWEET_LENGTH:I = 0x8c


# instance fields
.field private extractor:Lcom/twitter/Extractor;

.field protected shortUrlLength:I

.field protected shortUrlLengthHttps:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    iput v0, p0, Lcom/twitter/Validator;->shortUrlLength:I

    iput v0, p0, Lcom/twitter/Validator;->shortUrlLengthHttps:I

    new-instance v0, Lcom/twitter/Extractor;

    invoke-direct {v0}, Lcom/twitter/Extractor;-><init>()V

    iput-object v0, p0, Lcom/twitter/Validator;->extractor:Lcom/twitter/Extractor;

    return-void
.end method


# virtual methods
.method public getShortUrlLength()I
    .locals 1

    iget v0, p0, Lcom/twitter/Validator;->shortUrlLength:I

    return v0
.end method

.method public getShortUrlLengthHttps()I
    .locals 1

    iget v0, p0, Lcom/twitter/Validator;->shortUrlLengthHttps:I

    return v0
.end method

.method public getTweetLength(Ljava/lang/String;)I
    .locals 4

    sget-object v0, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    invoke-static {p1, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/Validator;->extractor:Lcom/twitter/Extractor;

    invoke-virtual {v1, p1}, Lcom/twitter/Extractor;->extractURLsWithIndices(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/Extractor$Entity;

    iget v2, v1, Lcom/twitter/Extractor$Entity;->start:I

    iget v3, v1, Lcom/twitter/Extractor$Entity;->end:I

    sub-int/2addr v2, v3

    add-int/2addr v0, v2

    iget-object v1, v1, Lcom/twitter/Extractor$Entity;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/twitter/Validator;->shortUrlLengthHttps:I

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/twitter/Validator;->shortUrlLength:I

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public isValidTweet(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-char v4, v1, v3

    const v5, 0xfffe

    if-eq v4, v5, :cond_2

    const v5, 0xfeff

    if-eq v4, v5, :cond_2

    const v5, 0xffff

    if-eq v4, v5, :cond_2

    const/16 v5, 0x202a

    if-lt v4, v5, :cond_1

    const/16 v5, 0x202e

    if-gt v4, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/twitter/Validator;->getTweetLength(Ljava/lang/String;)I

    move-result p1

    const/16 v1, 0x8c

    if-gt p1, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method

.method public setShortUrlLength(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/Validator;->shortUrlLength:I

    return-void
.end method

.method public setShortUrlLengthHttps(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/Validator;->shortUrlLengthHttps:I

    return-void
.end method
