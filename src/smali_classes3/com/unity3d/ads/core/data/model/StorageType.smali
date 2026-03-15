.class public final enum Lcom/unity3d/ads/core/data/model/StorageType;
.super Ljava/lang/Enum;
.source "StorageType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/ads/core/data/model/StorageType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/model/StorageType;",
        "",
        "(Ljava/lang/String;I)V",
        "EXTERNAL",
        "INTERNAL",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/ads/core/data/model/StorageType;

.field public static final enum EXTERNAL:Lcom/unity3d/ads/core/data/model/StorageType;

.field public static final enum INTERNAL:Lcom/unity3d/ads/core/data/model/StorageType;


# direct methods
.method private static final synthetic $values()[Lcom/unity3d/ads/core/data/model/StorageType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/unity3d/ads/core/data/model/StorageType;

    sget-object v1, Lcom/unity3d/ads/core/data/model/StorageType;->EXTERNAL:Lcom/unity3d/ads/core/data/model/StorageType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/StorageType;->INTERNAL:Lcom/unity3d/ads/core/data/model/StorageType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/unity3d/ads/core/data/model/StorageType;

    const-string v1, "EXTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/StorageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/core/data/model/StorageType;->EXTERNAL:Lcom/unity3d/ads/core/data/model/StorageType;

    new-instance v0, Lcom/unity3d/ads/core/data/model/StorageType;

    const-string v1, "INTERNAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/StorageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/core/data/model/StorageType;->INTERNAL:Lcom/unity3d/ads/core/data/model/StorageType;

    invoke-static {}, Lcom/unity3d/ads/core/data/model/StorageType;->$values()[Lcom/unity3d/ads/core/data/model/StorageType;

    move-result-object v0

    sput-object v0, Lcom/unity3d/ads/core/data/model/StorageType;->$VALUES:[Lcom/unity3d/ads/core/data/model/StorageType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/ads/core/data/model/StorageType;
    .locals 1

    const-class v0, Lcom/unity3d/ads/core/data/model/StorageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/model/StorageType;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/ads/core/data/model/StorageType;
    .locals 1

    sget-object v0, Lcom/unity3d/ads/core/data/model/StorageType;->$VALUES:[Lcom/unity3d/ads/core/data/model/StorageType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/ads/core/data/model/StorageType;

    return-object v0
.end method
