.class public Lcom/twitter/sdk/android/core/models/TweetBuilder;
.super Ljava/lang/Object;
.source "TweetBuilder.java"


# instance fields
.field private card:Lcom/twitter/sdk/android/core/models/Card;

.field private coordinates:Lcom/twitter/sdk/android/core/models/Coordinates;

.field private createdAt:Ljava/lang/String;

.field private currentUserRetweet:Ljava/lang/Object;

.field private displayTextRange:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private entities:Lcom/twitter/sdk/android/core/models/TweetEntities;

.field private extendedEntities:Lcom/twitter/sdk/android/core/models/TweetEntities;

.field private favoriteCount:Ljava/lang/Integer;

.field private favorited:Z

.field private filterLevel:Ljava/lang/String;

.field private id:J

.field private idStr:Ljava/lang/String;

.field private inReplyToScreenName:Ljava/lang/String;

.field private inReplyToStatusId:J

.field private inReplyToStatusIdStr:Ljava/lang/String;

.field private inReplyToUserId:J

.field private inReplyToUserIdStr:Ljava/lang/String;

.field private lang:Ljava/lang/String;

.field private place:Lcom/twitter/sdk/android/core/models/Place;

.field private possiblySensitive:Z

.field private quotedStatus:Lcom/twitter/sdk/android/core/models/Tweet;

.field private quotedStatusId:J

.field private quotedStatusIdStr:Ljava/lang/String;

.field private retweetCount:I

.field private retweeted:Z

.field private retweetedStatus:Lcom/twitter/sdk/android/core/models/Tweet;

.field private scopes:Ljava/lang/Object;

.field private source:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private truncated:Z

.field private user:Lcom/twitter/sdk/android/core/models/User;

.field private withheldCopyright:Z

.field private withheldInCountries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private withheldScope:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->id:J

    return-void
.end method


# virtual methods
.method public build()Lcom/twitter/sdk/android/core/models/Tweet;
    .locals 43

    move-object/from16 v0, p0

    new-instance v40, Lcom/twitter/sdk/android/core/models/Tweet;

    move-object/from16 v1, v40

    iget-object v2, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->coordinates:Lcom/twitter/sdk/android/core/models/Coordinates;

    iget-object v3, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->createdAt:Ljava/lang/String;

    iget-object v4, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->currentUserRetweet:Ljava/lang/Object;

    iget-object v5, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->entities:Lcom/twitter/sdk/android/core/models/TweetEntities;

    iget-object v6, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->extendedEntities:Lcom/twitter/sdk/android/core/models/TweetEntities;

    iget-object v7, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->favoriteCount:Ljava/lang/Integer;

    iget-boolean v8, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->favorited:Z

    iget-object v9, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->filterLevel:Ljava/lang/String;

    iget-wide v10, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->id:J

    iget-object v12, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->idStr:Ljava/lang/String;

    iget-object v13, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->inReplyToScreenName:Ljava/lang/String;

    iget-wide v14, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->inReplyToStatusId:J

    move-object/from16 v41, v1

    iget-object v1, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->inReplyToStatusIdStr:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v42, v2

    iget-wide v1, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->inReplyToUserId:J

    move-wide/from16 v17, v1

    iget-object v1, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->inReplyToUserIdStr:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->lang:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->place:Lcom/twitter/sdk/android/core/models/Place;

    move-object/from16 v21, v1

    iget-boolean v1, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->possiblySensitive:Z

    move/from16 v22, v1

    iget-object v1, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->scopes:Ljava/lang/Object;

    move-object/from16 v23, v1

    iget-wide v1, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->quotedStatusId:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->quotedStatusIdStr:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->quotedStatus:Lcom/twitter/sdk/android/core/models/Tweet;

    move-object/from16 v27, v1

    iget v1, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->retweetCount:I

    move/from16 v28, v1

    iget-boolean v1, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->retweeted:Z

    move/from16 v29, v1

    iget-object v1, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->retweetedStatus:Lcom/twitter/sdk/android/core/models/Tweet;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->source:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->text:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->displayTextRange:Ljava/util/List;

    move-object/from16 v33, v1

    iget-boolean v1, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->truncated:Z

    move/from16 v34, v1

    iget-object v1, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->user:Lcom/twitter/sdk/android/core/models/User;

    move-object/from16 v35, v1

    iget-boolean v1, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->withheldCopyright:Z

    move/from16 v36, v1

    iget-object v1, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->withheldInCountries:Ljava/util/List;

    move-object/from16 v37, v1

    iget-object v1, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->withheldScope:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->card:Lcom/twitter/sdk/android/core/models/Card;

    move-object/from16 v39, v1

    move-object/from16 v1, v41

    move-object/from16 v2, v42

    invoke-direct/range {v1 .. v39}, Lcom/twitter/sdk/android/core/models/Tweet;-><init>(Lcom/twitter/sdk/android/core/models/Coordinates;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/sdk/android/core/models/TweetEntities;Lcom/twitter/sdk/android/core/models/TweetEntities;Ljava/lang/Integer;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/twitter/sdk/android/core/models/Place;ZLjava/lang/Object;JLjava/lang/String;Lcom/twitter/sdk/android/core/models/Tweet;IZLcom/twitter/sdk/android/core/models/Tweet;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/twitter/sdk/android/core/models/User;ZLjava/util/List;Ljava/lang/String;Lcom/twitter/sdk/android/core/models/Card;)V

    return-object v40
.end method

.method public copy(Lcom/twitter/sdk/android/core/models/Tweet;)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 2

    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->coordinates:Lcom/twitter/sdk/android/core/models/Coordinates;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->coordinates:Lcom/twitter/sdk/android/core/models/Coordinates;

    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->createdAt:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->createdAt:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->currentUserRetweet:Ljava/lang/Object;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->currentUserRetweet:Ljava/lang/Object;

    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->entities:Lcom/twitter/sdk/android/core/models/TweetEntities;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->entities:Lcom/twitter/sdk/android/core/models/TweetEntities;

    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->extendedEntities:Lcom/twitter/sdk/android/core/models/TweetEntities;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->extendedEntities:Lcom/twitter/sdk/android/core/models/TweetEntities;

    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->favoriteCount:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->favoriteCount:Ljava/lang/Integer;

    iget-boolean v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->favorited:Z

    iput-boolean v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->favorited:Z

    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->filterLevel:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->filterLevel:Ljava/lang/String;

    iget-wide v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->id:J

    iput-wide v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->id:J

    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->idStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->idStr:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->inReplyToScreenName:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->inReplyToScreenName:Ljava/lang/String;

    iget-wide v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->inReplyToStatusId:J

    iput-wide v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->inReplyToStatusId:J

    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->inReplyToStatusIdStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->inReplyToStatusIdStr:Ljava/lang/String;

    iget-wide v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->inReplyToUserId:J

    iput-wide v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->inReplyToUserId:J

    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->inReplyToStatusIdStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->inReplyToUserIdStr:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->lang:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->lang:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->place:Lcom/twitter/sdk/android/core/models/Place;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->place:Lcom/twitter/sdk/android/core/models/Place;

    iget-boolean v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->possiblySensitive:Z

    iput-boolean v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->possiblySensitive:Z

    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->scopes:Ljava/lang/Object;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->scopes:Ljava/lang/Object;

    iget-wide v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->quotedStatusId:J

    iput-wide v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->quotedStatusId:J

    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->quotedStatusIdStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->quotedStatusIdStr:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->quotedStatus:Lcom/twitter/sdk/android/core/models/Tweet;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->quotedStatus:Lcom/twitter/sdk/android/core/models/Tweet;

    iget v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->retweetCount:I

    iput v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->retweetCount:I

    iget-boolean v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->retweeted:Z

    iput-boolean v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->retweeted:Z

    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->retweetedStatus:Lcom/twitter/sdk/android/core/models/Tweet;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->retweetedStatus:Lcom/twitter/sdk/android/core/models/Tweet;

    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->source:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->source:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->text:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->text:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->displayTextRange:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->displayTextRange:Ljava/util/List;

    iget-boolean v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->truncated:Z

    iput-boolean v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->truncated:Z

    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->user:Lcom/twitter/sdk/android/core/models/User;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->user:Lcom/twitter/sdk/android/core/models/User;

    iget-boolean v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->withheldCopyright:Z

    iput-boolean v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->withheldCopyright:Z

    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->withheldInCountries:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->withheldInCountries:Ljava/util/List;

    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->withheldScope:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->withheldScope:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/models/Tweet;->card:Lcom/twitter/sdk/android/core/models/Card;

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->card:Lcom/twitter/sdk/android/core/models/Card;

    return-object p0
.end method

.method public setCard(Lcom/twitter/sdk/android/core/models/Card;)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->card:Lcom/twitter/sdk/android/core/models/Card;

    return-object p0
.end method

.method public setCoordinates(Lcom/twitter/sdk/android/core/models/Coordinates;)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->coordinates:Lcom/twitter/sdk/android/core/models/Coordinates;

    return-object p0
.end method

.method public setCreatedAt(Ljava/lang/String;)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->createdAt:Ljava/lang/String;

    return-object p0
.end method

.method public setCurrentUserRetweet(Ljava/lang/Object;)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->currentUserRetweet:Ljava/lang/Object;

    return-object p0
.end method

.method public setDisplayTextRange(Ljava/util/List;)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/twitter/sdk/android/core/models/TweetBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->displayTextRange:Ljava/util/List;

    return-object p0
.end method

.method public setEntities(Lcom/twitter/sdk/android/core/models/TweetEntities;)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->entities:Lcom/twitter/sdk/android/core/models/TweetEntities;

    return-object p0
.end method

.method public setExtendedEntities(Lcom/twitter/sdk/android/core/models/TweetEntities;)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->extendedEntities:Lcom/twitter/sdk/android/core/models/TweetEntities;

    return-object p0
.end method

.method public setFavoriteCount(Ljava/lang/Integer;)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->favoriteCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public setFavorited(Z)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->favorited:Z

    return-object p0
.end method

.method public setFilterLevel(Ljava/lang/String;)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->filterLevel:Ljava/lang/String;

    return-object p0
.end method

.method public setId(J)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0

    iput-wide p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->id:J

    return-object p0
.end method

.method public setIdStr(Ljava/lang/String;)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->idStr:Ljava/lang/String;

    return-object p0
.end method

.method public setInReplyToScreenName(Ljava/lang/String;)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->inReplyToScreenName:Ljava/lang/String;

    return-object p0
.end method

.method public setInReplyToStatusId(J)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0

    iput-wide p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->inReplyToStatusId:J

    return-object p0
.end method

.method public setInReplyToStatusIdStr(Ljava/lang/String;)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->inReplyToStatusIdStr:Ljava/lang/String;

    return-object p0
.end method

.method public setInReplyToUserId(J)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0

    iput-wide p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->inReplyToUserId:J

    return-object p0
.end method

.method public setInReplyToUserIdStr(Ljava/lang/String;)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->inReplyToUserIdStr:Ljava/lang/String;

    return-object p0
.end method

.method public setLang(Ljava/lang/String;)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->lang:Ljava/lang/String;

    return-object p0
.end method

.method public setPlace(Lcom/twitter/sdk/android/core/models/Place;)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->place:Lcom/twitter/sdk/android/core/models/Place;

    return-object p0
.end method

.method public setPossiblySensitive(Z)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->possiblySensitive:Z

    return-object p0
.end method

.method public setQuotedStatus(Lcom/twitter/sdk/android/core/models/Tweet;)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->quotedStatus:Lcom/twitter/sdk/android/core/models/Tweet;

    return-object p0
.end method

.method public setQuotedStatusId(J)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0

    iput-wide p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->quotedStatusId:J

    return-object p0
.end method

.method public setQuotedStatusIdStr(Ljava/lang/String;)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->quotedStatusIdStr:Ljava/lang/String;

    return-object p0
.end method

.method public setRetweetCount(I)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0

    iput p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->retweetCount:I

    return-object p0
.end method

.method public setRetweeted(Z)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->retweeted:Z

    return-object p0
.end method

.method public setRetweetedStatus(Lcom/twitter/sdk/android/core/models/Tweet;)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->retweetedStatus:Lcom/twitter/sdk/android/core/models/Tweet;

    return-object p0
.end method

.method public setScopes(Ljava/lang/Object;)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->scopes:Ljava/lang/Object;

    return-object p0
.end method

.method public setSource(Ljava/lang/String;)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->source:Ljava/lang/String;

    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->text:Ljava/lang/String;

    return-object p0
.end method

.method public setTruncated(Z)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->truncated:Z

    return-object p0
.end method

.method public setUser(Lcom/twitter/sdk/android/core/models/User;)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->user:Lcom/twitter/sdk/android/core/models/User;

    return-object p0
.end method

.method public setWithheldCopyright(Z)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->withheldCopyright:Z

    return-object p0
.end method

.method public setWithheldInCountries(Ljava/util/List;)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/sdk/android/core/models/TweetBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->withheldInCountries:Ljava/util/List;

    return-object p0
.end method

.method public setWithheldScope(Ljava/lang/String;)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->withheldScope:Ljava/lang/String;

    return-object p0
.end method
