.class public Lcom/twitter/sdk/android/core/models/UserBuilder;
.super Ljava/lang/Object;
.source "UserBuilder.java"


# instance fields
.field private contributorsEnabled:Z

.field private createdAt:Ljava/lang/String;

.field private defaultProfile:Z

.field private defaultProfileImage:Z

.field private description:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private entities:Lcom/twitter/sdk/android/core/models/UserEntities;

.field private favouritesCount:I

.field private followRequestSent:Z

.field private followersCount:I

.field private friendsCount:I

.field private geoEnabled:Z

.field private id:J

.field private idStr:Ljava/lang/String;

.field private isTranslator:Z

.field private lang:Ljava/lang/String;

.field private listedCount:I

.field private location:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private profileBackgroundColor:Ljava/lang/String;

.field private profileBackgroundImageUrl:Ljava/lang/String;

.field private profileBackgroundImageUrlHttps:Ljava/lang/String;

.field private profileBackgroundTile:Z

.field private profileBannerUrl:Ljava/lang/String;

.field private profileImageUrl:Ljava/lang/String;

.field private profileImageUrlHttps:Ljava/lang/String;

.field private profileLinkColor:Ljava/lang/String;

.field private profileSidebarBorderColor:Ljava/lang/String;

.field private profileSidebarFillColor:Ljava/lang/String;

.field private profileTextColor:Ljava/lang/String;

.field private profileUseBackgroundImage:Z

.field private protectedUser:Z

.field private screenName:Ljava/lang/String;

.field private showAllInlineMedia:Z

.field private status:Lcom/twitter/sdk/android/core/models/Tweet;

.field private statusesCount:I

.field private timeZone:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private utcOffset:I

.field private verified:Z

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

    iput-wide v0, p0, Lcom/twitter/sdk/android/core/models/UserBuilder;->id:J

    return-void
.end method


# virtual methods
.method public build()Lcom/twitter/sdk/android/core/models/User;
    .locals 47

    move-object/from16 v0, p0

    new-instance v45, Lcom/twitter/sdk/android/core/models/User;

    move-object/from16 v1, v45

    iget-boolean v2, v0, Lcom/twitter/sdk/android/core/models/UserBuilder;->contributorsEnabled:Z

    iget-object v3, v0, Lcom/twitter/sdk/android/core/models/UserBuilder;->createdAt:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/twitter/sdk/android/core/models/UserBuilder;->defaultProfile:Z

    iget-boolean v5, v0, Lcom/twitter/sdk/android/core/models/UserBuilder;->defaultProfileImage:Z

    iget-object v6, v0, Lcom/twitter/sdk/android/core/models/UserBuilder;->description:Ljava/lang/String;

    iget-object v7, v0, Lcom/twitter/sdk/android/core/models/UserBuilder;->email:Ljava/lang/String;

    iget-object v8, v0, Lcom/twitter/sdk/android/core/models/UserBuilder;->entities:Lcom/twitter/sdk/android/core/models/UserEntities;

    iget v9, v0, Lcom/twitter/sdk/android/core/models/UserBuilder;->favouritesCount:I

    iget-boolean v10, v0, Lcom/twitter/sdk/android/core/models/UserBuilder;->followRequestSent:Z

    iget v11, v0, Lcom/twitter/sdk/android/core/models/UserBuilder;->followersCount:I

    iget v12, v0, Lcom/twitter/sdk/android/core/models/UserBuilder;->friendsCount:I

    iget-boolean v13, v0, Lcom/twitter/sdk/android/core/models/UserBuilder;->geoEnabled:Z

    iget-wide v14, v0, Lcom/twitter/sdk/android/core/models/UserBuilder;->id:J

    move-object/from16 v46, v1

    iget-object v1, v0, Lcom/twitter/sdk/android/core/models/UserBuilder;->idStr:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lcom/twitter/sdk/android/core/models/UserBuilder;->isTranslator:Z

    move/from16 v17, v1

    iget-object v1, v0, Lcom/twitter/sdk/android/core/models/UserBuilder;->lang:Ljava/lang/String;

    move-object/from16 v18, v1

    iget v1, v0, Lcom/twitter/sdk/android/core/models/UserBuilder;->listedCount:I

    move/from16 v19, v1

    iget-object v1, v0, Lcom/twitter/sdk/android/core/models/UserBuilder;->location:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/twitter/sdk/android/core/models/UserBuilder;->name:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/twitter/sdk/android/core/models/UserBuilder;->profileBackgroundColor:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/twitter/sdk/android/core/models/UserBuilder;->profileBackgroundImageUrl:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/twitter/sdk/android/core/models/UserBuilder;->profileBackgroundImageUrlHttps:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-boolean v1, v0, Lcom/twitter/sdk/android/core/models/UserBuilder;->profileBackgroundTile:Z

    move/from16 v25, v1

    iget-object v1, v0, Lcom/twitter/sdk/android/core/models/UserBuilder;->profileBannerUrl:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/twitter/sdk/android/core/models/UserBuilder;->profileImageUrl:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/twitter/sdk/android/core/models/UserBuilder;->profileImageUrlHttps:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/twitter/sdk/android/core/models/UserBuilder;->profileLinkColor:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/twitter/sdk/android/core/models/UserBuilder;->profileSidebarBorderColor:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/twitter/sdk/android/core/models/UserBuilder;->profileSidebarFillColor:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/twitter/sdk/android/core/models/UserBuilder;->profileTextColor:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-boolean v1, v0, Lcom/twitter/sdk/android/core/models/UserBuilder;->profileUseBackgroundImage:Z

    move/from16 v33, v1

    iget-boolean v1, v0, Lcom/twitter/sdk/android/core/models/UserBuilder;->protectedUser:Z

    move/from16 v34, v1

    iget-object v1, v0, Lcom/twitter/sdk/android/core/models/UserBuilder;->screenName:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-boolean v1, v0, Lcom/twitter/sdk/android/core/models/UserBuilder;->showAllInlineMedia:Z

    move/from16 v36, v1

    iget-object v1, v0, Lcom/twitter/sdk/android/core/models/UserBuilder;->status:Lcom/twitter/sdk/android/core/models/Tweet;

    move-object/from16 v37, v1

    iget v1, v0, Lcom/twitter/sdk/android/core/models/UserBuilder;->statusesCount:I

    move/from16 v38, v1

    iget-object v1, v0, Lcom/twitter/sdk/android/core/models/UserBuilder;->timeZone:Ljava/lang/String;

    move-object/from16 v39, v1

    iget-object v1, v0, Lcom/twitter/sdk/android/core/models/UserBuilder;->url:Ljava/lang/String;

    move-object/from16 v40, v1

    iget v1, v0, Lcom/twitter/sdk/android/core/models/UserBuilder;->utcOffset:I

    move/from16 v41, v1

    iget-boolean v1, v0, Lcom/twitter/sdk/android/core/models/UserBuilder;->verified:Z

    move/from16 v42, v1

    iget-object v1, v0, Lcom/twitter/sdk/android/core/models/UserBuilder;->withheldInCountries:Ljava/util/List;

    move-object/from16 v43, v1

    iget-object v1, v0, Lcom/twitter/sdk/android/core/models/UserBuilder;->withheldScope:Ljava/lang/String;

    move-object/from16 v44, v1

    move-object/from16 v1, v46

    invoke-direct/range {v1 .. v44}, Lcom/twitter/sdk/android/core/models/User;-><init>(ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/twitter/sdk/android/core/models/UserEntities;IZIIZJLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLcom/twitter/sdk/android/core/models/Tweet;ILjava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;)V

    return-object v45
.end method

.method public setContributorsEnabled(Z)Lcom/twitter/sdk/android/core/models/UserBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/sdk/android/core/models/UserBuilder;->contributorsEnabled:Z

    return-object p0
.end method

.method public setCreatedAt(Ljava/lang/String;)Lcom/twitter/sdk/android/core/models/UserBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/UserBuilder;->createdAt:Ljava/lang/String;

    return-object p0
.end method

.method public setDefaultProfile(Z)Lcom/twitter/sdk/android/core/models/UserBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/sdk/android/core/models/UserBuilder;->defaultProfile:Z

    return-object p0
.end method

.method public setDefaultProfileImage(Z)Lcom/twitter/sdk/android/core/models/UserBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/sdk/android/core/models/UserBuilder;->defaultProfileImage:Z

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/twitter/sdk/android/core/models/UserBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/UserBuilder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setEmail(Ljava/lang/String;)Lcom/twitter/sdk/android/core/models/UserBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/UserBuilder;->email:Ljava/lang/String;

    return-object p0
.end method

.method public setEntities(Lcom/twitter/sdk/android/core/models/UserEntities;)Lcom/twitter/sdk/android/core/models/UserBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/UserBuilder;->entities:Lcom/twitter/sdk/android/core/models/UserEntities;

    return-object p0
.end method

.method public setFavouritesCount(I)Lcom/twitter/sdk/android/core/models/UserBuilder;
    .locals 0

    iput p1, p0, Lcom/twitter/sdk/android/core/models/UserBuilder;->favouritesCount:I

    return-object p0
.end method

.method public setFollowRequestSent(Z)Lcom/twitter/sdk/android/core/models/UserBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/sdk/android/core/models/UserBuilder;->followRequestSent:Z

    return-object p0
.end method

.method public setFollowersCount(I)Lcom/twitter/sdk/android/core/models/UserBuilder;
    .locals 0

    iput p1, p0, Lcom/twitter/sdk/android/core/models/UserBuilder;->followersCount:I

    return-object p0
.end method

.method public setFriendsCount(I)Lcom/twitter/sdk/android/core/models/UserBuilder;
    .locals 0

    iput p1, p0, Lcom/twitter/sdk/android/core/models/UserBuilder;->friendsCount:I

    return-object p0
.end method

.method public setGeoEnabled(Z)Lcom/twitter/sdk/android/core/models/UserBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/sdk/android/core/models/UserBuilder;->geoEnabled:Z

    return-object p0
.end method

.method public setId(J)Lcom/twitter/sdk/android/core/models/UserBuilder;
    .locals 0

    iput-wide p1, p0, Lcom/twitter/sdk/android/core/models/UserBuilder;->id:J

    return-object p0
.end method

.method public setIdStr(Ljava/lang/String;)Lcom/twitter/sdk/android/core/models/UserBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/UserBuilder;->idStr:Ljava/lang/String;

    return-object p0
.end method

.method public setIsTranslator(Z)Lcom/twitter/sdk/android/core/models/UserBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/sdk/android/core/models/UserBuilder;->isTranslator:Z

    return-object p0
.end method

.method public setLang(Ljava/lang/String;)Lcom/twitter/sdk/android/core/models/UserBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/UserBuilder;->lang:Ljava/lang/String;

    return-object p0
.end method

.method public setListedCount(I)Lcom/twitter/sdk/android/core/models/UserBuilder;
    .locals 0

    iput p1, p0, Lcom/twitter/sdk/android/core/models/UserBuilder;->listedCount:I

    return-object p0
.end method

.method public setLocation(Ljava/lang/String;)Lcom/twitter/sdk/android/core/models/UserBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/UserBuilder;->location:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/twitter/sdk/android/core/models/UserBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/UserBuilder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setProfileBackgroundColor(Ljava/lang/String;)Lcom/twitter/sdk/android/core/models/UserBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/UserBuilder;->profileBackgroundColor:Ljava/lang/String;

    return-object p0
.end method

.method public setProfileBackgroundImageUrl(Ljava/lang/String;)Lcom/twitter/sdk/android/core/models/UserBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/UserBuilder;->profileBackgroundImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setProfileBackgroundImageUrlHttps(Ljava/lang/String;)Lcom/twitter/sdk/android/core/models/UserBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/UserBuilder;->profileBackgroundImageUrlHttps:Ljava/lang/String;

    return-object p0
.end method

.method public setProfileBackgroundTile(Z)Lcom/twitter/sdk/android/core/models/UserBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/sdk/android/core/models/UserBuilder;->profileBackgroundTile:Z

    return-object p0
.end method

.method public setProfileBannerUrl(Ljava/lang/String;)Lcom/twitter/sdk/android/core/models/UserBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/UserBuilder;->profileBannerUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setProfileImageUrl(Ljava/lang/String;)Lcom/twitter/sdk/android/core/models/UserBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/UserBuilder;->profileImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setProfileImageUrlHttps(Ljava/lang/String;)Lcom/twitter/sdk/android/core/models/UserBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/UserBuilder;->profileImageUrlHttps:Ljava/lang/String;

    return-object p0
.end method

.method public setProfileLinkColor(Ljava/lang/String;)Lcom/twitter/sdk/android/core/models/UserBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/UserBuilder;->profileLinkColor:Ljava/lang/String;

    return-object p0
.end method

.method public setProfileSidebarBorderColor(Ljava/lang/String;)Lcom/twitter/sdk/android/core/models/UserBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/UserBuilder;->profileSidebarBorderColor:Ljava/lang/String;

    return-object p0
.end method

.method public setProfileSidebarFillColor(Ljava/lang/String;)Lcom/twitter/sdk/android/core/models/UserBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/UserBuilder;->profileSidebarFillColor:Ljava/lang/String;

    return-object p0
.end method

.method public setProfileTextColor(Ljava/lang/String;)Lcom/twitter/sdk/android/core/models/UserBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/UserBuilder;->profileTextColor:Ljava/lang/String;

    return-object p0
.end method

.method public setProfileUseBackgroundImage(Z)Lcom/twitter/sdk/android/core/models/UserBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/sdk/android/core/models/UserBuilder;->profileUseBackgroundImage:Z

    return-object p0
.end method

.method public setProtectedUser(Z)Lcom/twitter/sdk/android/core/models/UserBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/sdk/android/core/models/UserBuilder;->protectedUser:Z

    return-object p0
.end method

.method public setScreenName(Ljava/lang/String;)Lcom/twitter/sdk/android/core/models/UserBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/UserBuilder;->screenName:Ljava/lang/String;

    return-object p0
.end method

.method public setShowAllInlineMedia(Z)Lcom/twitter/sdk/android/core/models/UserBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/sdk/android/core/models/UserBuilder;->showAllInlineMedia:Z

    return-object p0
.end method

.method public setStatus(Lcom/twitter/sdk/android/core/models/Tweet;)Lcom/twitter/sdk/android/core/models/UserBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/UserBuilder;->status:Lcom/twitter/sdk/android/core/models/Tweet;

    return-object p0
.end method

.method public setStatusesCount(I)Lcom/twitter/sdk/android/core/models/UserBuilder;
    .locals 0

    iput p1, p0, Lcom/twitter/sdk/android/core/models/UserBuilder;->statusesCount:I

    return-object p0
.end method

.method public setTimeZone(Ljava/lang/String;)Lcom/twitter/sdk/android/core/models/UserBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/UserBuilder;->timeZone:Ljava/lang/String;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/twitter/sdk/android/core/models/UserBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/UserBuilder;->url:Ljava/lang/String;

    return-object p0
.end method

.method public setUtcOffset(I)Lcom/twitter/sdk/android/core/models/UserBuilder;
    .locals 0

    iput p1, p0, Lcom/twitter/sdk/android/core/models/UserBuilder;->utcOffset:I

    return-object p0
.end method

.method public setVerified(Z)Lcom/twitter/sdk/android/core/models/UserBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/sdk/android/core/models/UserBuilder;->verified:Z

    return-object p0
.end method

.method public setWithheldInCountries(Ljava/util/List;)Lcom/twitter/sdk/android/core/models/UserBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/sdk/android/core/models/UserBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/UserBuilder;->withheldInCountries:Ljava/util/List;

    return-object p0
.end method

.method public setWithheldScope(Ljava/lang/String;)Lcom/twitter/sdk/android/core/models/UserBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/UserBuilder;->withheldScope:Ljava/lang/String;

    return-object p0
.end method
