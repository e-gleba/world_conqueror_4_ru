.class public Lcom/twitter/sdk/android/core/models/User;
.super Ljava/lang/Object;
.source "User.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/twitter/sdk/android/core/models/Identifiable;


# static fields
.field public static final INVALID_ID:J = -0x1L

.field private static final serialVersionUID:J = 0x40b7e7b364d35e06L


# instance fields
.field public final contributorsEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contributors_enabled"
    .end annotation
.end field

.field public final createdAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created_at"
    .end annotation
.end field

.field public final defaultProfile:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_profile"
    .end annotation
.end field

.field public final defaultProfileImage:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_profile_image"
    .end annotation
.end field

.field public final description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field public final email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field public final entities:Lcom/twitter/sdk/android/core/models/UserEntities;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entities"
    .end annotation
.end field

.field public final favouritesCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "favourites_count"
    .end annotation
.end field

.field public final followRequestSent:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "follow_request_sent"
    .end annotation
.end field

.field public final followersCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "followers_count"
    .end annotation
.end field

.field public final friendsCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "friends_count"
    .end annotation
.end field

.field public final geoEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "geo_enabled"
    .end annotation
.end field

.field public final id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public final idStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id_str"
    .end annotation
.end field

.field public final isTranslator:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_translator"
    .end annotation
.end field

.field public final lang:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lang"
    .end annotation
.end field

.field public final listedCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "listed_count"
    .end annotation
.end field

.field public final location:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public final profileBackgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile_background_color"
    .end annotation
.end field

.field public final profileBackgroundImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile_background_image_url"
    .end annotation
.end field

.field public final profileBackgroundImageUrlHttps:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile_background_image_url_https"
    .end annotation
.end field

.field public final profileBackgroundTile:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile_background_tile"
    .end annotation
.end field

.field public final profileBannerUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile_banner_url"
    .end annotation
.end field

.field public final profileImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile_image_url"
    .end annotation
.end field

.field public final profileImageUrlHttps:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile_image_url_https"
    .end annotation
.end field

.field public final profileLinkColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile_link_color"
    .end annotation
.end field

.field public final profileSidebarBorderColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile_sidebar_border_color"
    .end annotation
.end field

.field public final profileSidebarFillColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile_sidebar_fill_color"
    .end annotation
.end field

.field public final profileTextColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile_text_color"
    .end annotation
.end field

.field public final profileUseBackgroundImage:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile_use_background_image"
    .end annotation
.end field

.field public final protectedUser:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "protected"
    .end annotation
.end field

.field public final screenName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screen_name"
    .end annotation
.end field

.field public final showAllInlineMedia:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_all_inline_media"
    .end annotation
.end field

.field public final status:Lcom/twitter/sdk/android/core/models/Tweet;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field public final statusesCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statuses_count"
    .end annotation
.end field

.field public final timeZone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_zone"
    .end annotation
.end field

.field public final url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field public final utcOffset:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "utc_offset"
    .end annotation
.end field

.field public final verified:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verified"
    .end annotation
.end field

.field public final withheldInCountries:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "withheld_in_countries"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final withheldScope:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "withheld_scope"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/twitter/sdk/android/core/models/UserEntities;IZIIZJLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLcom/twitter/sdk/android/core/models/Tweet;ILjava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/twitter/sdk/android/core/models/UserEntities;",
            "IZIIZJ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Z",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lcom/twitter/sdk/android/core/models/User;->contributorsEnabled:Z

    move-object v1, p2

    iput-object v1, v0, Lcom/twitter/sdk/android/core/models/User;->createdAt:Ljava/lang/String;

    move v1, p3

    iput-boolean v1, v0, Lcom/twitter/sdk/android/core/models/User;->defaultProfile:Z

    move v1, p4

    iput-boolean v1, v0, Lcom/twitter/sdk/android/core/models/User;->defaultProfileImage:Z

    move-object v1, p5

    iput-object v1, v0, Lcom/twitter/sdk/android/core/models/User;->description:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/twitter/sdk/android/core/models/User;->email:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/twitter/sdk/android/core/models/User;->entities:Lcom/twitter/sdk/android/core/models/UserEntities;

    move v1, p8

    iput v1, v0, Lcom/twitter/sdk/android/core/models/User;->favouritesCount:I

    move v1, p9

    iput-boolean v1, v0, Lcom/twitter/sdk/android/core/models/User;->followRequestSent:Z

    move v1, p10

    iput v1, v0, Lcom/twitter/sdk/android/core/models/User;->followersCount:I

    move v1, p11

    iput v1, v0, Lcom/twitter/sdk/android/core/models/User;->friendsCount:I

    move v1, p12

    iput-boolean v1, v0, Lcom/twitter/sdk/android/core/models/User;->geoEnabled:Z

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/twitter/sdk/android/core/models/User;->id:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/twitter/sdk/android/core/models/User;->idStr:Ljava/lang/String;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/twitter/sdk/android/core/models/User;->isTranslator:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/twitter/sdk/android/core/models/User;->lang:Ljava/lang/String;

    move/from16 v1, p18

    iput v1, v0, Lcom/twitter/sdk/android/core/models/User;->listedCount:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/twitter/sdk/android/core/models/User;->location:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/twitter/sdk/android/core/models/User;->name:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/twitter/sdk/android/core/models/User;->profileBackgroundColor:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/twitter/sdk/android/core/models/User;->profileBackgroundImageUrl:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/twitter/sdk/android/core/models/User;->profileBackgroundImageUrlHttps:Ljava/lang/String;

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/twitter/sdk/android/core/models/User;->profileBackgroundTile:Z

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/twitter/sdk/android/core/models/User;->profileBannerUrl:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/twitter/sdk/android/core/models/User;->profileImageUrl:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/twitter/sdk/android/core/models/User;->profileImageUrlHttps:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/twitter/sdk/android/core/models/User;->profileLinkColor:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/twitter/sdk/android/core/models/User;->profileSidebarBorderColor:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/twitter/sdk/android/core/models/User;->profileSidebarFillColor:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/twitter/sdk/android/core/models/User;->profileTextColor:Ljava/lang/String;

    move/from16 v1, p32

    iput-boolean v1, v0, Lcom/twitter/sdk/android/core/models/User;->profileUseBackgroundImage:Z

    move/from16 v1, p33

    iput-boolean v1, v0, Lcom/twitter/sdk/android/core/models/User;->protectedUser:Z

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/twitter/sdk/android/core/models/User;->screenName:Ljava/lang/String;

    move/from16 v1, p35

    iput-boolean v1, v0, Lcom/twitter/sdk/android/core/models/User;->showAllInlineMedia:Z

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/twitter/sdk/android/core/models/User;->status:Lcom/twitter/sdk/android/core/models/Tweet;

    move/from16 v1, p37

    iput v1, v0, Lcom/twitter/sdk/android/core/models/User;->statusesCount:I

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/twitter/sdk/android/core/models/User;->timeZone:Ljava/lang/String;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/twitter/sdk/android/core/models/User;->url:Ljava/lang/String;

    move/from16 v1, p40

    iput v1, v0, Lcom/twitter/sdk/android/core/models/User;->utcOffset:I

    move/from16 v1, p41

    iput-boolean v1, v0, Lcom/twitter/sdk/android/core/models/User;->verified:Z

    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/twitter/sdk/android/core/models/User;->withheldInCountries:Ljava/util/List;

    move-object/from16 v1, p43

    iput-object v1, v0, Lcom/twitter/sdk/android/core/models/User;->withheldScope:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/sdk/android/core/models/User;->id:J

    return-wide v0
.end method
