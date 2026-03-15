.class public Lcom/twitter/sdk/android/core/models/UrlEntity;
.super Lcom/twitter/sdk/android/core/models/Entity;
.source "UrlEntity.java"


# instance fields
.field public final displayUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_url"
    .end annotation
.end field

.field public final expandedUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expanded_url"
    .end annotation
.end field

.field public final url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p4, p5}, Lcom/twitter/sdk/android/core/models/Entity;-><init>(II)V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/UrlEntity;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/models/UrlEntity;->expandedUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/sdk/android/core/models/UrlEntity;->displayUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic getEnd()I
    .locals 1

    invoke-super {p0}, Lcom/twitter/sdk/android/core/models/Entity;->getEnd()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getStart()I
    .locals 1

    invoke-super {p0}, Lcom/twitter/sdk/android/core/models/Entity;->getStart()I

    move-result v0

    return v0
.end method
