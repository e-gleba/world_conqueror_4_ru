.class public Lcom/twitter/sdk/android/core/models/Configuration;
.super Ljava/lang/Object;
.source "Configuration.java"


# instance fields
.field public final dmTextCharacterLimit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dm_text_character_limit"
    .end annotation
.end field

.field public final nonUsernamePaths:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "non_username_paths"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final photoSizeLimit:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "photo_size_limit"
    .end annotation
.end field

.field public final photoSizes:Lcom/twitter/sdk/android/core/models/MediaEntity$Sizes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "photo_sizes"
    .end annotation
.end field

.field public final shortUrlLengthHttps:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "short_url_length_https"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/twitter/sdk/android/core/models/Configuration;-><init>(ILjava/util/List;JLcom/twitter/sdk/android/core/models/MediaEntity$Sizes;I)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;JLcom/twitter/sdk/android/core/models/MediaEntity$Sizes;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/twitter/sdk/android/core/models/MediaEntity$Sizes;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/sdk/android/core/models/Configuration;->dmTextCharacterLimit:I

    invoke-static {p2}, Lcom/twitter/sdk/android/core/models/ModelUtils;->getSafeList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/Configuration;->nonUsernamePaths:Ljava/util/List;

    iput-wide p3, p0, Lcom/twitter/sdk/android/core/models/Configuration;->photoSizeLimit:J

    iput-object p5, p0, Lcom/twitter/sdk/android/core/models/Configuration;->photoSizes:Lcom/twitter/sdk/android/core/models/MediaEntity$Sizes;

    iput p6, p0, Lcom/twitter/sdk/android/core/models/Configuration;->shortUrlLengthHttps:I

    return-void
.end method
