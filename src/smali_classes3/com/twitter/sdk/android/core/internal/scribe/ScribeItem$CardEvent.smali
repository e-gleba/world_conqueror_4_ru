.class public Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;
.super Ljava/lang/Object;
.source "ScribeItem.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CardEvent"
.end annotation


# instance fields
.field final promotionCardType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promotion_card_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;->promotionCardType:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    check-cast p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;

    iget v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;->promotionCardType:I

    iget p1, p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;->promotionCardType:I

    if-ne v2, p1, :cond_2

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
    .locals 1

    iget v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;->promotionCardType:I

    return v0
.end method
