.class public Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;
.super Ljava/lang/Object;
.source "ScribeItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cardEvent:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;

.field private description:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private itemType:Ljava/lang/Integer;

.field private mediaDetails:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;
    .locals 8

    new-instance v7, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;->itemType:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;->id:Ljava/lang/Long;

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;->description:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;->cardEvent:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;

    iget-object v5, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;->mediaDetails:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$1;)V

    return-object v7
.end method

.method public setCardEvent(Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;->cardEvent:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setId(J)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;->id:Ljava/lang/Long;

    return-object p0
.end method

.method public setItemType(I)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;->itemType:Ljava/lang/Integer;

    return-object p0
.end method

.method public setMediaDetails(Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;->mediaDetails:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;

    return-object p0
.end method
