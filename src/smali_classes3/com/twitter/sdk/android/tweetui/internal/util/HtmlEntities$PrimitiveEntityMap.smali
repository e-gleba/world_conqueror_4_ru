.class Lcom/twitter/sdk/android/tweetui/internal/util/HtmlEntities$PrimitiveEntityMap;
.super Ljava/lang/Object;
.source "HtmlEntities.java"

# interfaces
.implements Lcom/twitter/sdk/android/tweetui/internal/util/HtmlEntities$EntityMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetui/internal/util/HtmlEntities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PrimitiveEntityMap"
.end annotation


# instance fields
.field private final mapNameToValue:Ljava/util/Map;

.field private final mapValueToName:Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/util/HtmlEntities$PrimitiveEntityMap;->mapNameToValue:Ljava/util/Map;

    new-instance v0, Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap;

    invoke-direct {v0}, Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/util/HtmlEntities$PrimitiveEntityMap;->mapValueToName:Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/util/HtmlEntities$PrimitiveEntityMap;->mapNameToValue:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/util/HtmlEntities$PrimitiveEntityMap;->mapValueToName:Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap;

    invoke-virtual {v0, p2, p1}, Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public name(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/util/HtmlEntities$PrimitiveEntityMap;->mapValueToName:Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public value(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/util/HtmlEntities$PrimitiveEntityMap;->mapNameToValue:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
