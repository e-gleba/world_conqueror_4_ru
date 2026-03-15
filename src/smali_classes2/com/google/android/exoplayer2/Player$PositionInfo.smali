.class public final Lcom/google/android/exoplayer2/Player$PositionInfo;
.super Ljava/lang/Object;
.source "Player.java"

# interfaces
.implements Lcom/google/android/exoplayer2/Bundleable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PositionInfo"
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/Bundleable$Creator<",
            "Lcom/google/android/exoplayer2/Player$PositionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final FIELD_AD_GROUP_INDEX:Ljava/lang/String;

.field private static final FIELD_AD_INDEX_IN_AD_GROUP:Ljava/lang/String;

.field private static final FIELD_CONTENT_POSITION_MS:Ljava/lang/String;

.field private static final FIELD_MEDIA_ITEM:Ljava/lang/String;

.field private static final FIELD_MEDIA_ITEM_INDEX:Ljava/lang/String;

.field private static final FIELD_PERIOD_INDEX:Ljava/lang/String;

.field private static final FIELD_POSITION_MS:Ljava/lang/String;


# instance fields
.field public final adGroupIndex:I

.field public final adIndexInAdGroup:I

.field public final contentPositionMs:J

.field public final mediaItem:Lcom/google/android/exoplayer2/MediaItem;

.field public final mediaItemIndex:I

.field public final periodIndex:I

.field public final periodUid:Ljava/lang/Object;

.field public final positionMs:J

.field public final windowIndex:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final windowUid:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$Y6x1WIS9rGRZELX3_b0HE2QA1H4(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Player$PositionInfo;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/Player$PositionInfo;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Player$PositionInfo;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Player$PositionInfo;->FIELD_MEDIA_ITEM_INDEX:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Player$PositionInfo;->FIELD_MEDIA_ITEM:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Player$PositionInfo;->FIELD_PERIOD_INDEX:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Player$PositionInfo;->FIELD_POSITION_MS:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Player$PositionInfo;->FIELD_CONTENT_POSITION_MS:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Player$PositionInfo;->FIELD_AD_GROUP_INDEX:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Player$PositionInfo;->FIELD_AD_INDEX_IN_AD_GROUP:Ljava/lang/String;

    new-instance v0, Lcom/google/android/exoplayer2/Player$PositionInfo$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Player$PositionInfo$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/Player$PositionInfo;->CREATOR:Lcom/google/android/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/MediaItem;Ljava/lang/Object;IJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->windowUid:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->windowIndex:I

    iput p2, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->mediaItemIndex:I

    iput-object p3, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    iput-object p4, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->periodUid:Ljava/lang/Object;

    iput p5, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->periodIndex:I

    iput-wide p6, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->positionMs:J

    iput-wide p8, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->contentPositionMs:J

    iput p10, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->adGroupIndex:I

    iput p11, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->adIndexInAdGroup:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;IJJII)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v3, Lcom/google/android/exoplayer2/MediaItem;->EMPTY:Lcom/google/android/exoplayer2/MediaItem;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/Player$PositionInfo;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/MediaItem;Ljava/lang/Object;IJJII)V

    return-void
.end method

.method private static fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Player$PositionInfo;
    .locals 14

    sget-object v0, Lcom/google/android/exoplayer2/Player$PositionInfo;->FIELD_MEDIA_ITEM_INDEX:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v0, Lcom/google/android/exoplayer2/Player$PositionInfo;->FIELD_MEDIA_ITEM:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/exoplayer2/MediaItem;->CREATOR:Lcom/google/android/exoplayer2/Bundleable$Creator;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/MediaItem;

    :goto_0
    move-object v5, v0

    sget-object v0, Lcom/google/android/exoplayer2/Player$PositionInfo;->FIELD_PERIOD_INDEX:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    sget-object v0, Lcom/google/android/exoplayer2/Player$PositionInfo;->FIELD_POSITION_MS:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sget-object v0, Lcom/google/android/exoplayer2/Player$PositionInfo;->FIELD_CONTENT_POSITION_MS:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    sget-object v0, Lcom/google/android/exoplayer2/Player$PositionInfo;->FIELD_AD_GROUP_INDEX:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v0, Lcom/google/android/exoplayer2/Player$PositionInfo;->FIELD_AD_INDEX_IN_AD_GROUP:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    new-instance p0, Lcom/google/android/exoplayer2/Player$PositionInfo;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/Player$PositionInfo;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/MediaItem;Ljava/lang/Object;IJJII)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/Player$PositionInfo;

    iget v2, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->mediaItemIndex:I

    iget v3, p1, Lcom/google/android/exoplayer2/Player$PositionInfo;->mediaItemIndex:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->periodIndex:I

    iget v3, p1, Lcom/google/android/exoplayer2/Player$PositionInfo;->periodIndex:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->positionMs:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/Player$PositionInfo;->positionMs:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->contentPositionMs:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/Player$PositionInfo;->contentPositionMs:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->adGroupIndex:I

    iget v3, p1, Lcom/google/android/exoplayer2/Player$PositionInfo;->adGroupIndex:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->adIndexInAdGroup:I

    iget v3, p1, Lcom/google/android/exoplayer2/Player$PositionInfo;->adIndexInAdGroup:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->windowUid:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Player$PositionInfo;->windowUid:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->periodUid:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Player$PositionInfo;->periodUid:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Player$PositionInfo;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    invoke-static {v2, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->windowUid:Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->mediaItemIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    iget-object v3, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->periodUid:Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->periodIndex:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v5, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->positionMs:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->contentPositionMs:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v7, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->adGroupIndex:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->adIndexInAdGroup:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x9

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    invoke-static {v9}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/google/android/exoplayer2/Player$PositionInfo;->toBundle(ZZ)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public toBundle(ZZ)Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/google/android/exoplayer2/Player$PositionInfo;->FIELD_MEDIA_ITEM_INDEX:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget v3, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->mediaItemIndex:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    sget-object v3, Lcom/google/android/exoplayer2/Player$PositionInfo;->FIELD_MEDIA_ITEM:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaItem;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    sget-object v1, Lcom/google/android/exoplayer2/Player$PositionInfo;->FIELD_PERIOD_INDEX:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->periodIndex:I

    :cond_2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object p2, Lcom/google/android/exoplayer2/Player$PositionInfo;->FIELD_POSITION_MS:Ljava/lang/String;

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_3

    iget-wide v3, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->positionMs:J

    goto :goto_1

    :cond_3
    move-wide v3, v1

    :goto_1
    invoke-virtual {v0, p2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    sget-object p2, Lcom/google/android/exoplayer2/Player$PositionInfo;->FIELD_CONTENT_POSITION_MS:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-wide v1, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->contentPositionMs:J

    :cond_4
    invoke-virtual {v0, p2, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    sget-object p2, Lcom/google/android/exoplayer2/Player$PositionInfo;->FIELD_AD_GROUP_INDEX:Ljava/lang/String;

    const/4 v1, -0x1

    if-eqz p1, :cond_5

    iget v2, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->adGroupIndex:I

    goto :goto_2

    :cond_5
    const/4 v2, -0x1

    :goto_2
    invoke-virtual {v0, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object p2, Lcom/google/android/exoplayer2/Player$PositionInfo;->FIELD_AD_INDEX_IN_AD_GROUP:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget v1, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->adIndexInAdGroup:I

    :cond_6
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
