.class public Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;
.super Ljava/lang/Object;
.source "ScribeItem.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;,
        Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;,
        Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;
    }
.end annotation


# static fields
.field public static final TYPE_MESSAGE:I = 0x6

.field public static final TYPE_TWEET:I = 0x0

.field public static final TYPE_USER:I = 0x3


# instance fields
.field public final cardEvent:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_event"
    .end annotation
.end field

.field public final description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field public final id:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public final itemType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_type"
    .end annotation
.end field

.field public final mediaDetails:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_details"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->itemType:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->id:Ljava/lang/Long;

    iput-object p3, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->description:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->cardEvent:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;

    iput-object p5, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->mediaDetails:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;)V

    return-void
.end method

.method static createCardDetails(JLcom/twitter/sdk/android/core/models/Card;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;
    .locals 7

    new-instance v6, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;

    invoke-static {p2}, Lcom/twitter/sdk/android/core/internal/VineCardUtils;->getPublisherId(Lcom/twitter/sdk/android/core/models/Card;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v3, 0x4

    move-object v0, v6

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;-><init>(JIJ)V

    return-object v6
.end method

.method static createMediaDetails(JLcom/twitter/sdk/android/core/models/MediaEntity;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;
    .locals 7

    new-instance v6, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;

    invoke-static {p2}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->getMediaType(Lcom/twitter/sdk/android/core/models/MediaEntity;)I

    move-result v3

    iget-wide v4, p2, Lcom/twitter/sdk/android/core/models/MediaEntity;->id:J

    move-object v0, v6

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;-><init>(JIJ)V

    return-object v6
.end method

.method public static fromMediaEntity(JLcom/twitter/sdk/android/core/models/MediaEntity;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;
    .locals 2

    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;->setItemType(I)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;->setId(J)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->createMediaDetails(JLcom/twitter/sdk/android/core/models/MediaEntity;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;->setMediaDetails(Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;->build()Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;

    move-result-object p0

    return-object p0
.end method

.method public static fromMessage(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;
    .locals 2

    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;->setItemType(I)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;->setDescription(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;->build()Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;

    move-result-object p0

    return-object p0
.end method

.method public static fromTweet(Lcom/twitter/sdk/android/core/models/Tweet;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;
    .locals 3

    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;->setItemType(I)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/twitter/sdk/android/core/models/Tweet;->id:J

    invoke-virtual {v0, v1, v2}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;->setId(J)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;->build()Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;

    move-result-object p0

    return-object p0
.end method

.method public static fromTweetCard(JLcom/twitter/sdk/android/core/models/Card;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;
    .locals 2

    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;->setItemType(I)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;->setId(J)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->createCardDetails(JLcom/twitter/sdk/android/core/models/Card;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;->setMediaDetails(Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;->build()Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;

    move-result-object p0

    return-object p0
.end method

.method public static fromUser(Lcom/twitter/sdk/android/core/models/User;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;
    .locals 3

    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;->setItemType(I)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/twitter/sdk/android/core/models/User;->id:J

    invoke-virtual {v0, v1, v2}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;->setId(J)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;->build()Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;

    move-result-object p0

    return-object p0
.end method

.method static getMediaType(Lcom/twitter/sdk/android/core/models/MediaEntity;)I
    .locals 1

    const-string v0, "animated_gif"

    iget-object p0, p0, Lcom/twitter/sdk/android/core/models/MediaEntity;->type:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_6

    :cond_1
    check-cast p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->itemType:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->itemType:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->itemType:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->id:Ljava/lang/Long;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->id:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->id:Ljava/lang/Long;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->description:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->description:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    :cond_7
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->cardEvent:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->cardEvent:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;

    invoke-virtual {v2, v3}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->cardEvent:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    :cond_9
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->mediaDetails:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->mediaDetails:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;

    if-eqz v2, :cond_a

    invoke-virtual {v2, p1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_4

    :cond_a
    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v0, 0x0

    :cond_c
    :goto_5
    return v0

    :cond_d
    :goto_6
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->itemType:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->id:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->description:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->cardEvent:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->mediaDetails:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method
