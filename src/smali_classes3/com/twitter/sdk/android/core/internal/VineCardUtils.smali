.class public Lcom/twitter/sdk/android/core/internal/VineCardUtils;
.super Ljava/lang/Object;
.source "VineCardUtils.java"


# static fields
.field public static final PLAYER_CARD:Ljava/lang/String; = "player"

.field public static final VINE_CARD:Ljava/lang/String; = "vine"

.field public static final VINE_USER_ID:J = 0x22f7e725L


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getImageValue(Lcom/twitter/sdk/android/core/models/Card;)Lcom/twitter/sdk/android/core/models/ImageValue;
    .locals 1

    iget-object p0, p0, Lcom/twitter/sdk/android/core/models/Card;->bindingValues:Lcom/twitter/sdk/android/core/models/BindingValues;

    const-string v0, "player_image"

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/models/BindingValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/sdk/android/core/models/ImageValue;

    return-object p0
.end method

.method public static getPublisherId(Lcom/twitter/sdk/android/core/models/Card;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/twitter/sdk/android/core/models/Card;->bindingValues:Lcom/twitter/sdk/android/core/models/BindingValues;

    const-string v0, "site"

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/models/BindingValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/sdk/android/core/models/UserValue;

    iget-object p0, p0, Lcom/twitter/sdk/android/core/models/UserValue;->idStr:Ljava/lang/String;

    return-object p0
.end method

.method public static getStreamUrl(Lcom/twitter/sdk/android/core/models/Card;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/twitter/sdk/android/core/models/Card;->bindingValues:Lcom/twitter/sdk/android/core/models/BindingValues;

    const-string v0, "player_stream_url"

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/models/BindingValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static isVine(Lcom/twitter/sdk/android/core/models/Card;)Z
    .locals 2

    const-string v0, "player"

    iget-object v1, p0, Lcom/twitter/sdk/android/core/models/Card;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vine"

    iget-object v1, p0, Lcom/twitter/sdk/android/core/models/Card;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/twitter/sdk/android/core/internal/VineCardUtils;->isVineUser(Lcom/twitter/sdk/android/core/models/Card;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isVineUser(Lcom/twitter/sdk/android/core/models/Card;)Z
    .locals 5

    iget-object p0, p0, Lcom/twitter/sdk/android/core/models/Card;->bindingValues:Lcom/twitter/sdk/android/core/models/BindingValues;

    const-string v0, "site"

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/models/BindingValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/sdk/android/core/models/UserValue;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/twitter/sdk/android/core/models/UserValue;->idStr:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v3, 0x22f7e725

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method
