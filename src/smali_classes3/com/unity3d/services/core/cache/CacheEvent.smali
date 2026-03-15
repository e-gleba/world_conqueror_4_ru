.class public final enum Lcom/unity3d/services/core/cache/CacheEvent;
.super Ljava/lang/Enum;
.source "CacheEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/cache/CacheEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/core/cache/CacheEvent;

.field public static final enum DOWNLOAD_END:Lcom/unity3d/services/core/cache/CacheEvent;

.field public static final enum DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

.field public static final enum DOWNLOAD_PROGRESS:Lcom/unity3d/services/core/cache/CacheEvent;

.field public static final enum DOWNLOAD_STARTED:Lcom/unity3d/services/core/cache/CacheEvent;

.field public static final enum DOWNLOAD_STOPPED:Lcom/unity3d/services/core/cache/CacheEvent;


# direct methods
.method private static synthetic $values()[Lcom/unity3d/services/core/cache/CacheEvent;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/unity3d/services/core/cache/CacheEvent;

    sget-object v1, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_STARTED:Lcom/unity3d/services/core/cache/CacheEvent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_PROGRESS:Lcom/unity3d/services/core/cache/CacheEvent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_END:Lcom/unity3d/services/core/cache/CacheEvent;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_STOPPED:Lcom/unity3d/services/core/cache/CacheEvent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/unity3d/services/core/cache/CacheEvent;

    const-string v1, "DOWNLOAD_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/cache/CacheEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_STARTED:Lcom/unity3d/services/core/cache/CacheEvent;

    new-instance v0, Lcom/unity3d/services/core/cache/CacheEvent;

    const-string v1, "DOWNLOAD_PROGRESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/cache/CacheEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_PROGRESS:Lcom/unity3d/services/core/cache/CacheEvent;

    new-instance v0, Lcom/unity3d/services/core/cache/CacheEvent;

    const-string v1, "DOWNLOAD_END"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/cache/CacheEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_END:Lcom/unity3d/services/core/cache/CacheEvent;

    new-instance v0, Lcom/unity3d/services/core/cache/CacheEvent;

    const-string v1, "DOWNLOAD_STOPPED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/cache/CacheEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_STOPPED:Lcom/unity3d/services/core/cache/CacheEvent;

    new-instance v0, Lcom/unity3d/services/core/cache/CacheEvent;

    const-string v1, "DOWNLOAD_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/cache/CacheEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    invoke-static {}, Lcom/unity3d/services/core/cache/CacheEvent;->$values()[Lcom/unity3d/services/core/cache/CacheEvent;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->$VALUES:[Lcom/unity3d/services/core/cache/CacheEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/cache/CacheEvent;
    .locals 1

    const-class v0, Lcom/unity3d/services/core/cache/CacheEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/cache/CacheEvent;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/cache/CacheEvent;
    .locals 1

    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->$VALUES:[Lcom/unity3d/services/core/cache/CacheEvent;

    invoke-virtual {v0}, [Lcom/unity3d/services/core/cache/CacheEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/core/cache/CacheEvent;

    return-object v0
.end method
