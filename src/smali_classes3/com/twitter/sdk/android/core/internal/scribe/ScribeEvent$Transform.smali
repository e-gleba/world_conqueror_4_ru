.class public Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent$Transform;
.super Ljava/lang/Object;
.source "ScribeEvent.java"

# interfaces
.implements Lcom/twitter/sdk/android/core/internal/scribe/EventTransform;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Transform"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/sdk/android/core/internal/scribe/EventTransform<",
        "Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent$Transform;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public toBytes(Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent$Transform;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toBytes(Ljava/lang/Object;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent$Transform;->toBytes(Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;)[B

    move-result-object p1

    return-object p1
.end method
