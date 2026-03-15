.class public final enum Lcom/unity3d/services/ads/video/VideoPlayerError;
.super Ljava/lang/Enum;
.source "VideoPlayerError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/ads/video/VideoPlayerError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/ads/video/VideoPlayerError;

.field public static final enum API_LEVEL_ERROR:Lcom/unity3d/services/ads/video/VideoPlayerError;

.field public static final enum PREPARE:Lcom/unity3d/services/ads/video/VideoPlayerError;

.field public static final enum VIDEOVIEW_NULL:Lcom/unity3d/services/ads/video/VideoPlayerError;


# direct methods
.method private static synthetic $values()[Lcom/unity3d/services/ads/video/VideoPlayerError;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/unity3d/services/ads/video/VideoPlayerError;

    sget-object v1, Lcom/unity3d/services/ads/video/VideoPlayerError;->VIDEOVIEW_NULL:Lcom/unity3d/services/ads/video/VideoPlayerError;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/ads/video/VideoPlayerError;->PREPARE:Lcom/unity3d/services/ads/video/VideoPlayerError;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/ads/video/VideoPlayerError;->API_LEVEL_ERROR:Lcom/unity3d/services/ads/video/VideoPlayerError;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/unity3d/services/ads/video/VideoPlayerError;

    const-string v1, "VIDEOVIEW_NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/video/VideoPlayerError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/video/VideoPlayerError;->VIDEOVIEW_NULL:Lcom/unity3d/services/ads/video/VideoPlayerError;

    new-instance v0, Lcom/unity3d/services/ads/video/VideoPlayerError;

    const-string v1, "PREPARE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/video/VideoPlayerError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/video/VideoPlayerError;->PREPARE:Lcom/unity3d/services/ads/video/VideoPlayerError;

    new-instance v0, Lcom/unity3d/services/ads/video/VideoPlayerError;

    const-string v1, "API_LEVEL_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/video/VideoPlayerError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/video/VideoPlayerError;->API_LEVEL_ERROR:Lcom/unity3d/services/ads/video/VideoPlayerError;

    invoke-static {}, Lcom/unity3d/services/ads/video/VideoPlayerError;->$values()[Lcom/unity3d/services/ads/video/VideoPlayerError;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/ads/video/VideoPlayerError;->$VALUES:[Lcom/unity3d/services/ads/video/VideoPlayerError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/ads/video/VideoPlayerError;
    .locals 1

    const-class v0, Lcom/unity3d/services/ads/video/VideoPlayerError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/ads/video/VideoPlayerError;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/ads/video/VideoPlayerError;
    .locals 1

    sget-object v0, Lcom/unity3d/services/ads/video/VideoPlayerError;->$VALUES:[Lcom/unity3d/services/ads/video/VideoPlayerError;

    invoke-virtual {v0}, [Lcom/unity3d/services/ads/video/VideoPlayerError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/ads/video/VideoPlayerError;

    return-object v0
.end method
